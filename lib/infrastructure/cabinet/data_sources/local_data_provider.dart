import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:standart_project/app_constant.dart';
import 'package:standart_project/common/exceptions/exceptions.dart';
import 'package:standart_project/domain/cabinet/cabinet_failure.dart';
import 'package:standart_project/infrastructure/cabinet/cabinet_dtos.dart';
import 'dart:convert';

@injectable
class CabinetLocalDataProvider {
  Future<Either<CabinetFailure, List<CabinetModelDto>>> loadCabinet(
      {int page = 0, int size = vLimit, int distance = 0}) async {
    final String response = await rootBundle.loadString(distance == 5
        ? 'assets/json/cabinet_5.json'
        : 'assets/json/cabinet.json');

    Map<String, dynamic> results = await json.decode(response);
    final items = (results['items'] as List)
        .map((e) => CabinetModelDto.fromJson(e as Map<String, dynamic>))
        .toList();
    return right(items);
  }
}
