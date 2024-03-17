import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';
import 'package:joke_app/core/models/failures.dart';
import 'package:joke_app/features/joke_generator/data/repository/joke_repository.dart';
import 'package:joke_app/features/joke_generator/domain/entities/joke_entity.dart';

@lazySingleton
class GetJokeUsecase {
  final JokeRepository jokeRepository;

  GetJokeUsecase({required this.jokeRepository});

  Future<Either<Failure, JokeEntity>> call(
    String categories,
    String language,
    String flags,
    String type,
  ) async =>
      await jokeRepository.getJoke(categories, language, flags, type);
}
