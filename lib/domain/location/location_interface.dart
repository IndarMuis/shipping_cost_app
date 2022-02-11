
import 'package:dartz/dartz.dart';
import 'package:ongkir/domain/location/location_req.dart';

abstract class LocationInterface {
  Future<Either<String,ProvinceResponse>> getAllData();
}