import 'package:dartz/dartz.dart';
import 'package:standart_project/app_constant.dart';
import 'package:standart_project/domain/cabinet/cabinet_failure.dart';
import 'package:standart_project/domain/cabinet/cabinet_model.dart';

abstract class ICabinetRepository {
  Future<Either<CabinetFailure, List<CabinetModel>>> loadCabinet(
      {int page = 0,
      int size = vLimit,
      int distance = 10,
      String search = '',
      double longitude = 0.0,
      double latitude = 0.0});
  Future<Either<CabinetFailure, List<CabinetModel>>> loadListCabinet(
      {int page = 0,
      int size = vLimit,
      int distance = 10,
      String search = '',
      double longitude = 0.0,
      double latitude = 0.0});
}
