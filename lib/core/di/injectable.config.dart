// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:joke_app/core/factories/dio_factory.dart' as _i3;
import 'package:joke_app/features/joke_generator/data/datasource/joke_datasource.dart'
    as _i4;
import 'package:joke_app/features/joke_generator/data/repository/joke_repository.dart'
    as _i5;
import 'package:joke_app/features/joke_generator/domain/usecases/get_joke.usecase.dart'
    as _i7;
import 'package:joke_app/features/theme_cubit/presentation/theme_cubit.dart'
    as _i6;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.DioFactory>(() => _i3.DioFactoryImpl());
    gh.lazySingleton<_i4.JokeRemoteDatasource>(
        () => _i4.JokeRemoteDatasourceImpl(dioFactory: gh<_i3.DioFactory>()));
    gh.lazySingleton<_i5.JokeRepository>(() => _i5.JokeRepositoryImpl(
        jokeRemoteDatasource: gh<_i4.JokeRemoteDatasource>()));
    gh.factory<_i6.ThemeCubit>(() => _i6.ThemeCubit());
    gh.lazySingleton<_i7.GetJokeUsecase>(
        () => _i7.GetJokeUsecase(jokeRepository: gh<_i5.JokeRepository>()));
    return this;
  }
}
