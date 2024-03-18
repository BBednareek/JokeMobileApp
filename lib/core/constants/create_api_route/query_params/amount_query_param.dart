import 'package:joke_app/core/constants/create_api_route/query_params/query_param.dart';

class AmountQueryParam extends QueryParam {
  @override
  final String name = 'amount';
  final int amount;

  const AmountQueryParam(this.amount) : assert(amount > 0);

  @override
  String get option => '$amount';
}
