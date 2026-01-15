// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_reach_text_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetReachTextResponse {

 List<UniversalBlock>? get description;
/// Create a copy of GetReachTextResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetReachTextResponseCopyWith<GetReachTextResponse> get copyWith => _$GetReachTextResponseCopyWithImpl<GetReachTextResponse>(this as GetReachTextResponse, _$identity);

  /// Serializes this GetReachTextResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetReachTextResponse&&const DeepCollectionEquality().equals(other.description, description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(description));

@override
String toString() {
  return 'GetReachTextResponse(description: $description)';
}


}

/// @nodoc
abstract mixin class $GetReachTextResponseCopyWith<$Res>  {
  factory $GetReachTextResponseCopyWith(GetReachTextResponse value, $Res Function(GetReachTextResponse) _then) = _$GetReachTextResponseCopyWithImpl;
@useResult
$Res call({
 List<UniversalBlock>? description
});




}
/// @nodoc
class _$GetReachTextResponseCopyWithImpl<$Res>
    implements $GetReachTextResponseCopyWith<$Res> {
  _$GetReachTextResponseCopyWithImpl(this._self, this._then);

  final GetReachTextResponse _self;
  final $Res Function(GetReachTextResponse) _then;

/// Create a copy of GetReachTextResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = freezed,}) {
  return _then(_self.copyWith(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as List<UniversalBlock>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetReachTextResponse].
extension GetReachTextResponsePatterns on GetReachTextResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetReachTextResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetReachTextResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetReachTextResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetReachTextResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetReachTextResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetReachTextResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<UniversalBlock>? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetReachTextResponse() when $default != null:
return $default(_that.description);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<UniversalBlock>? description)  $default,) {final _that = this;
switch (_that) {
case _GetReachTextResponse():
return $default(_that.description);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<UniversalBlock>? description)?  $default,) {final _that = this;
switch (_that) {
case _GetReachTextResponse() when $default != null:
return $default(_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetReachTextResponse implements GetReachTextResponse {
  const _GetReachTextResponse({final  List<UniversalBlock>? description}): _description = description;
  factory _GetReachTextResponse.fromJson(Map<String, dynamic> json) => _$GetReachTextResponseFromJson(json);

 final  List<UniversalBlock>? _description;
@override List<UniversalBlock>? get description {
  final value = _description;
  if (value == null) return null;
  if (_description is EqualUnmodifiableListView) return _description;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of GetReachTextResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetReachTextResponseCopyWith<_GetReachTextResponse> get copyWith => __$GetReachTextResponseCopyWithImpl<_GetReachTextResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetReachTextResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetReachTextResponse&&const DeepCollectionEquality().equals(other._description, _description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_description));

@override
String toString() {
  return 'GetReachTextResponse(description: $description)';
}


}

/// @nodoc
abstract mixin class _$GetReachTextResponseCopyWith<$Res> implements $GetReachTextResponseCopyWith<$Res> {
  factory _$GetReachTextResponseCopyWith(_GetReachTextResponse value, $Res Function(_GetReachTextResponse) _then) = __$GetReachTextResponseCopyWithImpl;
@override @useResult
$Res call({
 List<UniversalBlock>? description
});




}
/// @nodoc
class __$GetReachTextResponseCopyWithImpl<$Res>
    implements _$GetReachTextResponseCopyWith<$Res> {
  __$GetReachTextResponseCopyWithImpl(this._self, this._then);

  final _GetReachTextResponse _self;
  final $Res Function(_GetReachTextResponse) _then;

/// Create a copy of GetReachTextResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,}) {
  return _then(_GetReachTextResponse(
description: freezed == description ? _self._description : description // ignore: cast_nullable_to_non_nullable
as List<UniversalBlock>?,
  ));
}


}

// dart format on
