import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:standart_project/app_constant.dart';
import 'package:standart_project/common/api/api_client.dart';
import 'package:standart_project/common/exceptions/exceptions.dart';
import 'package:standart_project/domain/booking/booking_model.dart';
import 'package:standart_project/domain/cabinet/cabinet_failure.dart';
import 'package:standart_project/domain/transaction/transaction_model.dart';
import 'package:standart_project/env.dart';
import 'package:standart_project/infrastructure/booking/booking_dtos.dart';
import 'package:standart_project/infrastructure/cabinet/cabinet_dtos.dart';
import 'package:standart_project/infrastructure/transaction/transaction_dtos.dart';
import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

@injectable
class BookingRemoteDataProvider {
  final ApiClient apiClient;
  final SharedPreferences prefs;
  final Env env;

  BookingRemoteDataProvider(
    this.apiClient,
    this.prefs,
    this.env,
  );

  Future<Either<AppException, TransactionModelDto>> postBooking(
      BookingModel bookingModel) async {
    final token = prefs.getString(vAccessToken);

    final bookingModelDto = BookingModelDto.fromDomain(bookingModel);

    final response = await apiClient.post(
      env.baseUrl + "v1/transaction",
      data: bookingModelDto,
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
    }
    return left(AppException.invalid(errorMessage: response.data['message']));
  }
}
