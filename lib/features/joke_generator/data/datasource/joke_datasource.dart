import 'package:injectable/injectable.dart';
import 'package:joke_app/core/constants/pathes.dart';
import 'package:joke_app/core/factories/dio_factory.dart';
import 'package:joke_app/features/joke_generator/domain/entities/joke_entity.dart';

abstract class JokeRemoteDatasource {
  Future<JokeEntity> getJoke(
    String categories,
    String language,
    String flags,
    String type,
  );
}

@LazySingleton(as: JokeRemoteDatasource)
class JokeRemoteDatasourceImpl implements JokeRemoteDatasource {
  final DioFactory dioFactory;

  JokeRemoteDatasourceImpl({required this.dioFactory});

  @override
  Future<JokeEntity> getJoke(
    String categories,
    String language,
    String flags,
    String type,
  ) async {
    try {
      final response = await dioFactory.dio.get(
        Pathes.jokeUrl(
          categories: categories,
          language: language,
          flags: flags,
          type: type,
        ),
      );
      return JokeEntity.fromJson(response.data);
    } catch (e) {
      throw Exception(e.toString());
    }
  }
}
