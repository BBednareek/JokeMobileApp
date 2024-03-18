import 'package:joke_app/core/constants/create_api_route/query_params/query_param.dart';

class LanguageQueryParam extends QueryParam {
  @override
  final String name = 'lang';
  @override
  final String option;

  const LanguageQueryParam(String language)
      : assert(
          language == 'cs' ||
              language == 'de' ||
              language == 'en' ||
              language == 'it' ||
              language == 'ru' ||
              language == 'es' ||
              language == 'fr' ||
              language == 'pt',
          'Unsupported language',
        ),
        option = language;
}
