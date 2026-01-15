// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InlineText _$InlineTextFromJson(Map<String, dynamic> json) => _InlineText(
  text: json['text'] as String?,
  bold: json['bold'] as bool?,
  italic: json['italic'] as bool?,
  underline: json['underline'] as bool?,
);

Map<String, dynamic> _$InlineTextToJson(_InlineText instance) =>
    <String, dynamic>{
      'text': instance.text,
      'bold': instance.bold,
      'italic': instance.italic,
      'underline': instance.underline,
    };
