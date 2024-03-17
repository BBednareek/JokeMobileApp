import 'package:chucker_flutter/chucker_flutter.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

abstract class DioFactory {
  abstract Dio dio;

  Dio getDio({String baseUrl});
}

@LazySingleton(as: DioFactory)
class DioFactoryImpl implements DioFactory {
  @override
  late Dio dio = getDio();

  @override
  Dio getDio({String? baseUrl}) => Dio(BaseOptions(
      baseUrl: baseUrl!,
      contentType: 'application/json',
      responseType: ResponseType.json,
      validateStatus: (int? status) => status! > 0))
    ..interceptors.add(
      ChuckerDioInterceptor(),
    );
}
