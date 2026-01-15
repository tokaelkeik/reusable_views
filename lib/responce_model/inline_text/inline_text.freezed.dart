// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inline_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InlineText {

 String? get text; bool? get bold; bool? get italic; bool? get underline;
/// Create a copy of InlineText
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InlineTextCopyWith<InlineText> get copyWith => _$InlineTextCopyWithImpl<InlineText>(this as InlineText, _$identity);

  /// Serializes this InlineText to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InlineText&&(identical(other.text, text) || other.text == text)&&(identical(other.bold, bold) || other.bold == bold)&&(identical(other.italic, italic) || other.italic == italic)&&(identical(other.underline, underline) || other.underline == underline));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,bold,italic,underline);

@override
String toString() {
  return 'InlineText(text: $text, bold: $bold, italic: $italic, underline: $underline)';
}


}

/// @nodoc
abstract mixin class $InlineTextCopyWith<$Res>  {
  factory $InlineTextCopyWith(InlineText value, $Res Function(InlineText) _then) = _$InlineTextCopyWithImpl;
@useResult
$Res call({
 String? text, bool? bold, bool? italic, bool? underline
});




}
/// @nodoc
class _$InlineTextCopyWithImpl<$Res>
    implements $InlineTextCopyWith<$Res> {
  _$InlineTextCopyWithImpl(this._self, this._then);

  final InlineText _self;
  final $Res Function(InlineText) _then;

/// Create a copy of InlineText
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = freezed,Object? bold = freezed,Object? italic = freezed,Object? underline = freezed,}) {
  return _then(_self.copyWith(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,bold: freezed == bold ? _self.bold : bold // ignore: cast_nullable_to_non_nullable
as bool?,italic: freezed == italic ? _self.italic : italic // ignore: cast_nullable_to_non_nullable
as bool?,underline: freezed == underline ? _self.underline : underline // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [InlineText].
extension InlineTextPatterns on InlineText {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InlineText value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InlineText() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InlineText value)  $default,){
final _that = this;
switch (_that) {
case _InlineText():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InlineText value)?  $default,){
final _that = this;
switch (_that) {
case _InlineText() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? text,  bool? bold,  bool? italic,  bool? underline)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InlineText() when $default != null:
return $default(_that.text,_that.bold,_that.italic,_that.underline);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? text,  bool? bold,  bool? italic,  bool? underline)  $default,) {final _that = this;
switch (_that) {
case _InlineText():
return $default(_that.text,_that.bold,_that.italic,_that.underline);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? text,  bool? bold,  bool? italic,  bool? underline)?  $default,) {final _that = this;
switch (_that) {
case _InlineText() when $default != null:
return $default(_that.text,_that.bold,_that.italic,_that.underline);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InlineText implements InlineText {
  const _InlineText({this.text, this.bold, this.italic, this.underline});
  factory _InlineText.fromJson(Map<String, dynamic> json) => _$InlineTextFromJson(json);

@override final  String? text;
@override final  bool? bold;
@override final  bool? italic;
@override final  bool? underline;

/// Create a copy of InlineText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InlineTextCopyWith<_InlineText> get copyWith => __$InlineTextCopyWithImpl<_InlineText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InlineTextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InlineText&&(identical(other.text, text) || other.text == text)&&(identical(other.bold, bold) || other.bold == bold)&&(identical(other.italic, italic) || other.italic == italic)&&(identical(other.underline, underline) || other.underline == underline));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,bold,italic,underline);

@override
String toString() {
  return 'InlineText(text: $text, bold: $bold, italic: $italic, underline: $underline)';
}


}

/// @nodoc
abstract mixin class _$InlineTextCopyWith<$Res> implements $InlineTextCopyWith<$Res> {
  factory _$InlineTextCopyWith(_InlineText value, $Res Function(_InlineText) _then) = __$InlineTextCopyWithImpl;
@override @useResult
$Res call({
 String? text, bool? bold, bool? italic, bool? underline
});




}
/// @nodoc
class __$InlineTextCopyWithImpl<$Res>
    implements _$InlineTextCopyWith<$Res> {
  __$InlineTextCopyWithImpl(this._self, this._then);

  final _InlineText _self;
  final $Res Function(_InlineText) _then;

/// Create a copy of InlineText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = freezed,Object? bold = freezed,Object? italic = freezed,Object? underline = freezed,}) {
  return _then(_InlineText(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,bold: freezed == bold ? _self.bold : bold // ignore: cast_nullable_to_non_nullable
as bool?,italic: freezed == italic ? _self.italic : italic // ignore: cast_nullable_to_non_nullable
as bool?,underline: freezed == underline ? _self.underline : underline // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
