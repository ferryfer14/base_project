import 'package:dartz/dartz.dart';
import 'package:standart_project/app_constant.dart';
import 'package:standart_project/common/exceptions/exceptions.dart';
import 'package:standart_project/domain/transaction/transaction_failure.dart';
import 'package:standart_project/domain/transaction/transaction_model.dart';

abstract class ITransactionRepository {
  Future<Either<TransactionFailure, List<TransactionModel>>> loadTransaction(
      {int page = 0, String status = '', int size = vLimitNormal});

  Future<Either<TransactionFailure, List<TransactionModel>>> getOngoing(
      {int page = 0, String status = 'On Going', int size = 1});

  Future<Either<AppException, TransactionModel>> loadDetailTransaction(int id);

  Future<Either<AppException, TransactionModel>> cancelTransaction(int id);

  Future<Either<AppException, TransactionModel>> doneTransaction(int id);

  Future<Either<AppException, TransactionModel>> scanTransaction(
      int id, String cabinet_id);
}
