class Routes {
  static String jokeUrl(
    String categories,
    String language,
    String flags,
    String type,
  ) =>
      'https://v2.jokeapi.dev/joke/$categories'
      '?lang=$language'
      '&blacklistFlags=$flags'
      '&type$type';
}
