import 'package:joke_app/core/constants/create_api_route/query_params/query_param.dart';

enum JokeType { single, twopart }

class TypeQueryParam extends QueryParam {
  @override
  final String name = 'type';
  final JokeType type;

  const TypeQueryParam(this.type);

  @override
  String get option => type.name;
}
