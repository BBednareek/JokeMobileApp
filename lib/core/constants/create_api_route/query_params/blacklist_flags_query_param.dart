import 'package:joke_app/core/constants/create_api_route/query_params/query_param.dart';

enum BlackListFlags { nsfw, religious, political, racist, sexist, explicit }

class BlackListFlagsQueryParam extends QueryParam {
  @override
  final String name = 'blacklistFlags';
  final List<BlackListFlags> flags;

  const BlackListFlagsQueryParam(this.flags);

  @override
  String get option => flags.map((flag) => flag.name).join(',');
}
