import 'package:freezed_annotation/freezed_annotation.dart';

import '../inline_text/inline_text.dart';
import '../universal_bloc_type.dart';

part 'universal_block.freezed.dart';
part 'universal_block.g.dart';

@Freezed(unionKey: 'type')
abstract class UniversalBlock with _$UniversalBlock {
  const UniversalBlock._();

  @FreezedUnionValue('heading')
  const factory UniversalBlock.heading({
    required int level,
    required List<InlineText> children,
  }) = _UniversalHeadingBlock;

  @FreezedUnionValue('paragraph')
  const factory UniversalBlock.paragraph({
    required List<InlineText> children,
  }) = _UniversalParagraphBlock;

  @FreezedUnionValue('list')
  const factory UniversalBlock.list({
    required UniversalListStyle style,
    required List<List<InlineText>> items,
  }) = _UniversalListBlock;

  factory UniversalBlock.fromJson(Map<String, dynamic> json) =>
      _$UniversalBlockFromJson(json);
}