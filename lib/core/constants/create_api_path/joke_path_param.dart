import 'package:joke_app/core/constants/create_api_path/create_path.dart';

enum JokeCategory {
  misc('Misc'),
  programming('Programming'),
  dark('Dark'),
  pun('Pun'),
  spooky('Spooky'),
  christmas('Christmas');

  static const any = 'Any';
  final String path;

  const JokeCategory(this.path);
}

class JokePathParam extends PathParam {
  final List<JokeCategory> categories;

  const JokePathParam({this.categories = const []});

  @override
  String createPath() => categories.isEmpty
      ? JokeCategory.any
      : categories.toSet().map((category) => category.path).join(',');
}
