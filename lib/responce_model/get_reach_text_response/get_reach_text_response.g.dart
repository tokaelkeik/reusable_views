// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_reach_text_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetReachTextResponse _$GetReachTextResponseFromJson(
  Map<String, dynamic> json,
) => _GetReachTextResponse(
  description: (json['description'] as List<dynamic>?)
      ?.map((e) => UniversalBlock.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$GetReachTextResponseToJson(
  _GetReachTextResponse instance,
) => <String, dynamic>{'description': instance.description};
