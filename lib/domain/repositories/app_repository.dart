import 'package:movie_app/domain/entities/app_error.dart';
import 'package:dartz/dartz.dart';

abstract class AppRepository {
  Future<Either<AppError, void>> updateLanguage(String language);
  Future<Either<AppError, String>> getPreferredLanguage();
  Future<Either<AppError, void>> updateTheme(String theme);
  Future<Either<AppError, String>> getPreferredTheme();
}
