// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:joke_app/core/factories/dio_factory.dart' as _i4;
import 'package:joke_app/features/connectivity_checker/bloc/connectivity_checker_bloc.dart'
    as _i3;
import 'package:joke_app/features/joke_generator/data/datasource/joke_datasource.dart'
    as _i5;
import 'package:joke_app/features/joke_generator/data/repository/joke_repository.dart'
    as _i6;
import 'package:joke_app/features/joke_generator/domain/usecases/get_joke.usecase.dart'
    as _i9;
import 'package:joke_app/features/pick_value/bloc/pick_value_bloc.dart' as _i7;
import 'package:joke_app/features/theme_cubit/presentation/theme_cubit.dart'
    as _i8;

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
    gh.factory<_i3.ConnectivityCheckerBloc>(
        () => _i3.ConnectivityCheckerBloc());
    gh.lazySingleton<_i4.DioFactory>(() => _i4.DioFactoryImpl());
    gh.lazySingleton<_i5.JokeRemoteDatasource>(
        () => _i5.JokeRemoteDatasourceImpl(dioFactory: gh<_i4.DioFactory>()));
    gh.lazySingleton<_i6.JokeRepository>(() => _i6.JokeRepositoryImpl(
        jokeRemoteDatasource: gh<_i5.JokeRemoteDatasource>()));
    gh.lazySingleton<_i7.PickValueBloc>(() => _i7.PickValueBloc());
    gh.factory<_i8.ThemeCubit>(() => _i8.ThemeCubit());
    gh.lazySingleton<_i9.GetJokeUsecase>(
        () => _i9.GetJokeUsecase(jokeRepository: gh<_i6.JokeRepository>()));
    return this;
  }
}
