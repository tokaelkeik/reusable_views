import 'package:freezed_annotation/freezed_annotation.dart';

part 'inline_text.freezed.dart';
part 'inline_text.g.dart';

@freezed
abstract class InlineText with _$InlineText {
  const factory InlineText({
    String? text,
    bool? bold,
    bool? italic,
    bool? underline,
  }) = _InlineText;

  factory InlineText.fromJson(Map<String, dynamic> json) =>
      _$InlineTextFromJson(json);
}