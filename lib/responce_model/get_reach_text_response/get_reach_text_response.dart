import 'package:freezed_annotation/freezed_annotation.dart';
import '../universal_block/universal_block.dart';

part 'get_reach_text_response.freezed.dart';
part 'get_reach_text_response.g.dart';

@freezed
abstract class GetReachTextResponse with _$GetReachTextResponse {
  const factory GetReachTextResponse({
    List<UniversalBlock>? description,
  }) = _GetReachTextResponse;

  factory GetReachTextResponse.fromJson(Map<String, dynamic> json) =>
      _$GetReachTextResponseFromJson(json);
}
