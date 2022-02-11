import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:ongkir/domain/location/location_interface.dart';
import 'package:ongkir/domain/location/location_req.dart';

part 'location_event.dart';
part 'location_state.dart';
part 'location_bloc.freezed.dart';

@Injectable(as: LocationInterface )
class LocationBloc extends Bloc<LocationEvent, LocationState> {
  LocationInterface _locationInterface;
  LocationBloc(this._locationInterface) : super(LocationState.initial()) {
    on<LocationEvent>((event, emit) {
      event.map(
        getLocationProvince: (e) async* {
          emit(LocationState.provinceDataOptions(true, none()));
          final _result = await _locationInterface.getAllData();
          emit(LocationState.provinceDataOptions(false, some(_result)));
        },
        getLocationCity: (e) {},
      );
    });
  }
}
