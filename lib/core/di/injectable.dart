import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'injectable.config.dart';

final locator = GetIt.instance;

@InjectableInit()
void configureDependencies() => locator.init();
