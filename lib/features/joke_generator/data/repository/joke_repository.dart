import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';
import 'package:joke_app/core/models/failures.dart';
import 'package:joke_app/features/joke_generator/data/datasource/joke_datasource.dart';
import 'package:joke_app/features/joke_generator/domain/entities/joke_entity.dart';

abstract class JokeRepository {
  Future<Either<Failure, JokeEntity>> getJoke(
    String categories,
    String language,
    String flags,
    String type,
  );
}

@LazySingleton(as: JokeRepository)
class JokeRepositoryImpl implements JokeRepository {
  final JokeRemoteDatasource jokeRemoteDatasource;
  JokeRepositoryImpl({required this.jokeRemoteDatasource});

  @override
  Future<Either<Failure, JokeEntity>> getJoke(
    String categories,
    String language,
    String flags,
    String type,
  ) async {
    try {
      final result = await jokeRemoteDatasource.getJoke(
        categories,
        language,
        flags,
        type,
      );
      return Right(result);
    } catch (e) {
      return const Left(Failure(
          type: FailureType.notFound, errorMessage: "Not found exception"));
    }
  }
}
