// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProvinceResponse _$$ProvinceResponseFromJson(Map<String, dynamic> json) =>
    _$ProvinceResponse(
      json['query'] as List<dynamic>,
      ProvinceStatusData.fromJson(json['status'] as Map<String, dynamic>),
      (json['results'] as List<dynamic>)
          .map((e) => ProvinceResultData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProvinceResponseToJson(_$ProvinceResponse instance) =>
    <String, dynamic>{
      'query': instance.query,
      'status': instance.status,
      'results': instance.results,
    };
