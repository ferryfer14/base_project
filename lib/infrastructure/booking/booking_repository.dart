import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:standart_project/app_constant.dart';
import 'package:standart_project/common/exceptions/exceptions.dart';
import 'package:standart_project/domain/booking/booking_model.dart';
import 'package:standart_project/domain/booking/i_booking_repository.dart';
import 'package:standart_project/domain/cabinet/cabinet_failure.dart';
import 'package:standart_project/domain/cabinet/cabinet_model.dart';
import 'package:standart_project/domain/cabinet/i_cabinet_repository.dart';
import 'package:standart_project/domain/transaction/transaction_model.dart';
import 'package:standart_project/infrastructure/booking/data_sources/remote_data_provider.dart';
import 'package:standart_project/infrastructure/cabinet/data_sources/local_data_provider.dart';
import 'package:standart_project/infrastructure/cabinet/data_sources/remote_data_provider.dart';

@Injectable(as: IBookingRepository)
class BookingRepository implements IBookingRepository {
  final BookingRemoteDataProvider bookingRemoteDataProvider;

  BookingRepository(this.bookingRemoteDataProvider);
  @override
  Future<Either<AppException, TransactionModel>> postBooking(
      BookingModel bookingModel) async {
    try {
      final failureOrSuccess =
          await bookingRemoteDataProvider.postBooking(bookingModel);

      return failureOrSuccess.fold(
        (l) => left(l),
        (transactionDto) {
          return right(transactionDto.toDomain());
        },
      );
    } catch (e) {
      return left(
        const AppException.unauthenticatedException(
          errorMessage: 'unexpected error',
        ),
      );
    }
  }
}
