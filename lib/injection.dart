import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:ongkir/injection.config.dart';

final GetIt getIt = GetIt.instance;

@InjectableInit()
void configureInjection(String env) {
  $initGetIt(getIt, environment: env);
}