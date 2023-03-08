import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:standart_project/app_constant.dart';
import 'package:standart_project/common/api/api_client.dart';
import 'package:standart_project/common/exceptions/exceptions.dart';
import 'package:standart_project/domain/cabinet/cabinet_failure.dart';
import 'package:standart_project/domain/transaction/transaction_failure.dart';
import 'package:standart_project/env.dart';
import 'package:standart_project/infrastructure/cabinet/cabinet_dtos.dart';
import 'package:standart_project/infrastructure/transaction/transaction_dtos.dart';
import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

@injectable
class TransactionRemoteDataProvider {
  final ApiClient apiClient;
  final SharedPreferences prefs;
  final Env env;

  TransactionRemoteDataProvider(
    this.apiClient,
    this.prefs,
    this.env,
  );

  Future<Either<TransactionFailure, List<TransactionModelDto>>> loadTransaction(
      {int page = 0, int size = vLimit, String status = ''}) async {
    try {
      final token = prefs.getString(vAccessToken);
      final Map<String, String> params = {
        "size": "$size",
        "page": "$page",
        'filters': """[["booking_status","like","$status"]]""",
        "sort": "-id"
      };
      var response = await apiClient.get(
        params: params,
        env.baseUrl + "v1/transaction/byUser",
        headers: {
          'Accept': 'application/json',
          'Authorization': 'bearer $token',
          'Accept-Language': prefs.getString(vLang) ?? 'en'
        },
        followRedirects: false,
        validateStatus: (status) => status! < 500,
      );
      if (response.statusCode == 200) {
        final items = (response.data['content'] as List)
            .map((e) => TransactionModelDto.fromJson(e as Map<String, dynamic>))
            .toList();
        if (items.isEmpty) {
          return left(const TransactionFailure.emptyList());
        }
        return right(items);
      } else if (response.statusCode == 401) {
        return left(const TransactionFailure.appException(
            AppException.unauthenticatedException()));
      } else if (response.statusCode == 403) {
        return left(const TransactionFailure.appException(
            AppException.unauthenticatedException()));
      }
    } catch (e) {
      return left(const TransactionFailure.noConnection());
    }
    return left(const TransactionFailure.unexpectedError());
  }

  Future<Either<AppException, TransactionModelDto>> loadDetailTransaction(
      int id) async {
    final token = prefs.getString(vAccessToken);
    try {
      var response = await apiClient.get(
        '${env.baseUrl}v1/transaction/$id',
        headers: {
          'Accept': 'application/json',
          'Authorization': 'bearer $token',
          'Accept-Language': prefs.getString(vLang) ?? 'en'
        },
        followRedirects: false,
        validateStatus: (status) => status! < 500,
      );

      if (response.statusCode == 200) {
        final items = (response.data) as Map<String, dynamic>;

        return right(TransactionModelDto.fromJson(items));
      } else if (response.statusCode == 401) {
        return left(const AppException.unauthenticatedException());
      } else if (response.statusCode == 403) {
        return left(const AppException.unauthenticatedException());
      } else {
        return left(const AppException.empty());
      }
    } catch (e) {
      return left(const AppException.badNetworkException());
    }
  }

  Future<Either<AppException, TransactionModelDto>> cancelTransaction(
      int id) async {
    final token = prefs.getString(vAccessToken);

    final Map<String, String> params = {
      'id': "$id",
    };

    var response = await apiClient.put(
      '${env.baseUrl}v1/transaction/cancel',
      data: params,
      headers: {
        'Accept': 'application/json',
        'Authorization': 'bearer $token',
        'Accept-Language': prefs.getString(vLang) ?? 'en'
      },
      followRedirects: false,
      validateStatus: (status) => status! < 500,
    );

    if (response.statusCode == 200) {
      final items = (response.data) as Map<String, dynamic>;

      return right(TransactionModelDto.fromJson(items));
    } else {
      return left(const AppException.empty(errorMessage: 'error server '));
    }
  }

  Future<Either<AppException, TransactionModelDto>> doneTransaction(
      int id) async {
    final token = prefs.getString(vAccessToken);

    final Map<String, String> params = {
      'id': "$id",
    };

    var response = await apiClient.put(
      '${env.baseUrl}v1/transaction/done',
      data: params,
      headers: {
        'Accept': 'application/json',
        'Authorization': 'bearer $token',
        'Accept-Language': prefs.getString(vLang) ?? 'en'
      },
      followRedirects: false,
      validateStatus: (status) => status! < 500,
    );

    if (response.statusCode == 200) {
      final items = (response.data) as Map<String, dynamic>;

      return right(TransactionModelDto.fromJson(items));
    } else {
      return left(const AppException.empty(errorMessage: 'error server '));
    }
  }

  Future<Either<AppException, TransactionModelDto>> scanTransaction(
      int id, String cabinet_id) async {
    final token = prefs.getString(vAccessToken);

    try {
      final Map<String, dynamic> params = {"id": id, "cabinet_id": cabinet_id};

      final response = await apiClient.post(
        env.baseUrl + "v1/transaction/scan",
        data: params,
        headers: {
          "Authorization": "bearer $token",
          'Accept-Language': prefs.getString(vLang) ?? 'en'
        },
        validateStatus: (status) => status! <= 500,
        followRedirects: false,
      );
      if (response.statusCode == 200) {
        final items = (response.data) as Map<String, dynamic>;
        return right(TransactionModelDto.fromJson(items));
      } else if (response.statusCode == 401) {
        return left(const AppException.unauthenticatedException());
      } else if (response.statusCode == 403) {
        return left(const AppException.unauthenticatedException());
      } else {
        return left(const AppException.invalid());
      }
    } catch (e) {
      return left(const AppException.badNetworkException());
    }
  }
}
