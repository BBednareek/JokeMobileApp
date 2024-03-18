import 'package:joke_app/core/constants/create_api_route/path_params/create_path.dart';

class LanguagePathParam extends PathParam {
  final String language;

  const LanguagePathParam(this.language);

  @override
  String createPath() => language;
}
