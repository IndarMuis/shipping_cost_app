part of 'location_bloc.dart';

@freezed
class LocationEvent with _$LocationEvent {
  factory LocationEvent.getLocationCity() = GetLocationCity;
  factory LocationEvent.getLocationProvince() = GetLocationProvince;
}