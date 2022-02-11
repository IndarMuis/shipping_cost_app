part of 'location_bloc.dart';

@freezed
class LocationState with _$LocationState {
  factory LocationState.initial() = _Initial;
  factory LocationState.provinceDataOptions(
    bool onLoading,
    Option<Either<String, ProvinceResponse>> dataProvince,
  ) = _ProvinceDataOptions;
}
