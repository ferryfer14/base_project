import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:standart_project/app_constant.dart';
import 'package:standart_project/common/api/api_client.dart';
import 'package:standart_project/common/exceptions/exceptions.dart';
import 'package:standart_project/domain/cabinet/cabinet_failure.dart';
import 'package:standart_project/env.dart';
import 'package:standart_project/infrastructure/cabinet/cabinet_dtos.dart';
import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

@injectable
class CabinetRemoteDataProvider {
  final ApiClient apiClient;
  final SharedPreferences prefs;
  final Env env;

  CabinetRemoteDataProvider(
    this.apiClient,
    this.prefs,
    this.env,
  );

  Future<Either<CabinetFailure, List<CabinetModelDto>>> loadCabinet(
      {int page = 0,
      int size = vLimit,
      int distance = 0,
      String search = '',
      double latitude = 0.0,
      double longitude = 0.0}) async {
    final token = prefs.getString(vAccessToken);
    try {
      final Map<String, String> params = {
        "distance": "$distance",
        "size": "$size",
        "page": "$page",
        "latitude": "$latitude",
        "longitude": "$longitude",
        "cabinet_name": "$search",
        "address": "$search",
      };
      var response = await apiClient.get(
        params: params,
        env.baseUrl + "v1/cabinet/location",
        headers: {
          'Accept': 'application/json',
          'Authorization': 'bearer $token',
        },
        followRedirects: false,
        validateStatus: (status) => status! < 500,
      );
      if (response.statusCode == 200) {
        final items = (response.data['content'] as List)
            .map((e) => CabinetModelDto.fromJson(e as Map<String, dynamic>))
            .toList();
        return right(items);
      } else if (response.statusCode == 401) {
        return left(const CabinetFailure.appException(
            AppException.unauthenticatedException()));
      } else if (response.statusCode == 403) {
        return left(const CabinetFailure.appException(
            AppException.unauthenticatedException()));
      }
    } catch (e) {
      return left(const CabinetFailure.noConnection());
    }

    return left(const CabinetFailure.unexpectedError());
  }

  Future<Either<CabinetFailure, List<CabinetModelDto>>> loadListCabinet(
      {int page = 0,
      int size = vLimit,
      int distance = 0,
      String search = '',
      double latitude = 0.0,
      double longitude = 0.0}) async {
    final token = prefs.getString(vAccessToken);
    try {
      final Map<String, String> params = {
        "distance": "$distance",
        "size": "$size",
        "page": "$page",
        "latitude": "$latitude",
        "longitude": "$longitude",
        "cabinet_name": "$search",
        "address": "$search",
      };
      var response = await apiClient.get(
        params: params,
        env.baseUrl + "v1/cabinet/location",
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
            .map((e) => CabinetModelDto.fromJson(e as Map<String, dynamic>))
            .toList();
        return right(items);
      } else if (response.statusCode == 401) {
        return left(const CabinetFailure.appException(
            AppException.unauthenticatedException()));
      } else if (response.statusCode == 403) {
        return left(const CabinetFailure.appException(
            AppException.unauthenticatedException()));
      }
    } catch (e) {
      return left(const CabinetFailure.noConnection());
    }

    return left(const CabinetFailure.unexpectedError());
  }
}
