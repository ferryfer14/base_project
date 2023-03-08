import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:standart_project/app_constant.dart';
import 'package:standart_project/domain/cabinet/cabinet_failure.dart';
import 'package:standart_project/domain/cabinet/cabinet_model.dart';
import 'package:standart_project/domain/cabinet/i_cabinet_repository.dart';
import 'package:standart_project/infrastructure/cabinet/data_sources/local_data_provider.dart';
import 'package:standart_project/infrastructure/cabinet/data_sources/remote_data_provider.dart';

@Injectable(as: ICabinetRepository)
class CabinetRepository implements ICabinetRepository {
  final CabinetRemoteDataProvider cabinetRemoteDataProvider;

  CabinetRepository(this.cabinetRemoteDataProvider);
  @override
  Future<Either<CabinetFailure, List<CabinetModel>>> loadCabinet(
      {int page = 0,
      int size = vLimit,
      distance = 0,
      search = '',
      double latitude = 0.0,
      double longitude = 0.0}) async {
    try {
      final response = await cabinetRemoteDataProvider.loadCabinet(
          page: page,
          size: size,
          distance: distance,
          search: search,
          latitude: latitude,
          longitude: longitude);

      return response.fold((l) => left(l), (items) {
        final listData = items.map((e) => e.toDomain()).toList();
        if (listData.isEmpty) {
          return left(const CabinetFailure.emptyList());
        }
        return right(listData);
      });
    } catch (e) {
      return left(const CabinetFailure.notFound());
    }
  }

  @override
  Future<Either<CabinetFailure, List<CabinetModel>>> loadListCabinet(
      {int page = 0,
      int size = vLimit,
      distance = 0,
      search = '',
      double latitude = 0.0,
      double longitude = 0.0}) async {
    try {
      final response = await cabinetRemoteDataProvider.loadListCabinet(
          page: page,
          size: size,
          distance: distance,
          search: search,
          latitude: latitude,
          longitude: longitude);

      return response.fold((l) => left(l), (items) {
        final listData = items.map((e) => e.toDomain()).toList();
        if (listData.isEmpty) {
          return left(const CabinetFailure.emptyList());
        }
        return right(listData);
      });
    } catch (e) {
      return left(const CabinetFailure.notFound());
    }
  }
}
