import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:standart_project/app_constant.dart';
import 'package:standart_project/common/exceptions/exceptions.dart';
import 'package:standart_project/domain/cabinet/cabinet_failure.dart';
import 'package:standart_project/domain/cabinet/cabinet_model.dart';
import 'package:standart_project/domain/cabinet/i_cabinet_repository.dart';
import 'package:standart_project/domain/transaction/i_transaction_repository.dart';
import 'package:standart_project/domain/transaction/transaction_failure.dart';
import 'package:standart_project/domain/transaction/transaction_model.dart';
import 'package:standart_project/infrastructure/cabinet/data_sources/local_data_provider.dart';
import 'package:standart_project/infrastructure/cabinet/data_sources/remote_data_provider.dart';
import 'package:standart_project/infrastructure/transaction/data_sources/remote_data_provider.dart';

@Injectable(as: ITransactionRepository)
class TransactionRepository implements ITransactionRepository {
  final TransactionRemoteDataProvider transactionRemoteDataProvider;

  TransactionRepository(this.transactionRemoteDataProvider);
  @override
  Future<Either<TransactionFailure, List<TransactionModel>>> loadTransaction(
      {int page = 0, String status = '', int size = vLimitNormal}) async {
    try {
      final response = await transactionRemoteDataProvider.loadTransaction(
          status: status, page: page, size: size);

      return response.fold((l) => left(l), (items) {
        final listData = items.map((e) => e.toDomain()).toList();
        if (listData.isEmpty) {
          return left(const TransactionFailure.emptyList());
        }
        return right(listData);
      });
    } catch (e) {
      return left(const TransactionFailure.notFound());
    }
  }

  @override
  Future<Either<TransactionFailure, List<TransactionModel>>> getOngoing(
      {int page = 0, String status = 'On Going', int size = 1}) async {
    try {
      final response = await transactionRemoteDataProvider.loadTransaction(
          status: status, page: page, size: size);

      return response.fold((l) => left(l), (items) {
        final listData = items.map((e) => e.toDomain()).toList();
        if (listData.isEmpty) {
          return left(const TransactionFailure.emptyList());
        }
        return right(listData);
      });
    } catch (e) {
      return left(const TransactionFailure.notFound());
    }
  }

  @override
  Future<Either<AppException, TransactionModel>> loadDetailTransaction(
      int id) async {
    try {
      final failureOrSuccess =
          await transactionRemoteDataProvider.loadDetailTransaction(id);

      return failureOrSuccess.fold(
        (l) => left(l),
        (transactionDto) {
          return right(transactionDto.toDomain());
        },
      );
    } catch (e) {
      return left(
        const AppException.unauthenticatedException(
          errorMessage: 'unexpected error detail',
        ),
      );
    }
  }

  @override
  Future<Either<AppException, TransactionModel>> cancelTransaction(
      int id) async {
    try {
      final failureOrSuccess =
          await transactionRemoteDataProvider.cancelTransaction(id);

      return failureOrSuccess.fold(
        (l) => left(l),
        (transactionDto) {
          return right(transactionDto.toDomain());
        },
      );
    } catch (e) {
      return left(
        const AppException.unauthenticatedException(
          errorMessage: 'unexpected error cancel',
        ),
      );
    }
  }

  @override
  Future<Either<AppException, TransactionModel>> doneTransaction(int id) async {
    try {
      final failureOrSuccess =
          await transactionRemoteDataProvider.doneTransaction(id);

      return failureOrSuccess.fold(
        (l) => left(l),
        (transactionDto) {
          return right(transactionDto.toDomain());
        },
      );
    } catch (e) {
      return left(
        const AppException.unauthenticatedException(
          errorMessage: 'unexpected error done',
        ),
      );
    }
  }

  @override
  Future<Either<AppException, TransactionModel>> scanTransaction(
      int id, String cabinet_id) async {
    try {
      final failureOrSuccess =
          await transactionRemoteDataProvider.scanTransaction(id, cabinet_id);

      return failureOrSuccess.fold(
        (l) => left(l),
        (transactionDto) {
          return right(transactionDto.toDomain());
        },
      );
    } catch (e) {
      return left(
        const AppException.unauthenticatedException(
          errorMessage: 'unexpected error done',
        ),
      );
    }
  }
}
