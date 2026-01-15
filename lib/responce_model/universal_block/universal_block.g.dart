// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'universal_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UniversalHeadingBlock _$UniversalHeadingBlockFromJson(
  Map<String, dynamic> json,
) => _UniversalHeadingBlock(
  level: (json['level'] as num).toInt(),
  children: (json['children'] as List<dynamic>)
      .map((e) => InlineText.fromJson(e as Map<String, dynamic>))
      .toList(),
  $type: json['type'] as String?,
);

Map<String, dynamic> _$UniversalHeadingBlockToJson(
  _UniversalHeadingBlock instance,
) => <String, dynamic>{
  'level': instance.level,
  'children': instance.children,
  'type': instance.$type,
};

_UniversalParagraphBlock _$UniversalParagraphBlockFromJson(
  Map<String, dynamic> json,
) => _UniversalParagraphBlock(
  children: (json['children'] as List<dynamic>)
      .map((e) => InlineText.fromJson(e as Map<String, dynamic>))
      .toList(),
  $type: json['type'] as String?,
);

Map<String, dynamic> _$UniversalParagraphBlockToJson(
  _UniversalParagraphBlock instance,
) => <String, dynamic>{'children': instance.children, 'type': instance.$type};

_UniversalListBlock _$UniversalListBlockFromJson(Map<String, dynamic> json) =>
    _UniversalListBlock(
      style: $enumDecode(_$UniversalListStyleEnumMap, json['style']),
      items: (json['items'] as List<dynamic>)
          .map(
            (e) => (e as List<dynamic>)
                .map((e) => InlineText.fromJson(e as Map<String, dynamic>))
                .toList(),
          )
          .toList(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$UniversalListBlockToJson(_UniversalListBlock instance) =>
    <String, dynamic>{
      'style': _$UniversalListStyleEnumMap[instance.style]!,
      'items': instance.items,
      'type': instance.$type,
    };

const _$UniversalListStyleEnumMap = {
  UniversalListStyle.ordered: 'ordered',
  UniversalListStyle.unordered: 'unordered',
};
