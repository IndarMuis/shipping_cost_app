import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:ongkir/domain/location/location_interface.dart';
import 'package:ongkir/domain/location/location_req.dart';

@Injectable(as: LocationInterface)
class LocationRepository extends LocationInterface {
  Dio dio = Dio();
  LocationRepository(this.dio);

  @override
  Future<Either<String, ProvinceResponse>> getAllData() async {
    Response response;
    try {
      response = await dio.get("https://api.rajaongkir.com/starter/province",
          options:
              Options(headers: {"key": "f6a9b525ee6d6ca149dff1de3dc5e0bd"}));
      final _result = response.data['rajaongkir'];
      print(_result);
      final data = ProvinceResponse.fromJson(_result);
      print(data.status.code);
      return right(data);
    } catch (e) {
      print(e);
      return left(e.toString());
    }
  }
}
