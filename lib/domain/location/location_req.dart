import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:ongkir/domain/location/province_data.dart';
part 'location_req.freezed.dart';
part 'location_req.g.dart';

@freezed
abstract class LocationReq with _$LocationReq {
  factory LocationReq.provinceResponse(
      List<dynamic> query,
      ProvinceStatusData status,
      List<ProvinceResultData> results) = ProvinceResponse;
  factory LocationReq.fromJson(Map<String, dynamic> json) =>
      _$LocationReqFromJson(json);
}
