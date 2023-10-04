import 'package:dartz/dartz.dart';
import 'package:standart_project/common/exceptions/exceptions.dart';
import 'package:standart_project/domain/booking/booking_model.dart';
import 'package:standart_project/domain/transaction/transaction_model.dart';

abstract class IBookingRepository {
  Future<Either<AppException, TransactionModel>> postBooking(
      BookingModel bookingModel);
}
