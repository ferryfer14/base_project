import 'package:dartz/dartz.dart';
import 'package:standart_project/common/exceptions/exceptions.dart';
import 'package:standart_project/domain/auth/auth_failure.dart';
import 'package:standart_project/domain/auth/auth_model.dart';
import 'package:standart_project/domain/auth/profile_model.dart';

// M-One Login Interface(s)
abstract class IAuthRepository {
  Future<Either<AuthFailure, Unit>> login(
      {required String username, required String password});

  Future<Either<AuthFailure, Unit>> refreshToken();

  Future<Option<Unit>> getSignedInUser();

  Future<Option<Unit>> getRefreshToken();

  Future<Option<Unit>> updateTokenFirebase(String token);

  Future<Either<AppException, ProfileModel>> loadProfile();

  Future<void> logout();
}
