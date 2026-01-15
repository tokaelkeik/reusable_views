// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'universal_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
UniversalBlock _$UniversalBlockFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'heading':
          return _UniversalHeadingBlock.fromJson(
            json
          );
                case 'paragraph':
          return _UniversalParagraphBlock.fromJson(
            json
          );
                case 'list':
          return _UniversalListBlock.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'type',
  'UniversalBlock',
  'Invalid union type "${json['type']}"!'
);
        }
      
}

/// @nodoc
mixin _$UniversalBlock {



  /// Serializes this UniversalBlock to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UniversalBlock);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'UniversalBlock()';
}


}

/// @nodoc
class $UniversalBlockCopyWith<$Res>  {
$UniversalBlockCopyWith(UniversalBlock _, $Res Function(UniversalBlock) __);
}


/// Adds pattern-matching-related methods to [UniversalBlock].
extension UniversalBlockPatterns on UniversalBlock {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _UniversalHeadingBlock value)?  heading,TResult Function( _UniversalParagraphBlock value)?  paragraph,TResult Function( _UniversalListBlock value)?  list,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UniversalHeadingBlock() when heading != null:
return heading(_that);case _UniversalParagraphBlock() when paragraph != null:
return paragraph(_that);case _UniversalListBlock() when list != null:
return list(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _UniversalHeadingBlock value)  heading,required TResult Function( _UniversalParagraphBlock value)  paragraph,required TResult Function( _UniversalListBlock value)  list,}){
final _that = this;
switch (_that) {
case _UniversalHeadingBlock():
return heading(_that);case _UniversalParagraphBlock():
return paragraph(_that);case _UniversalListBlock():
return list(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _UniversalHeadingBlock value)?  heading,TResult? Function( _UniversalParagraphBlock value)?  paragraph,TResult? Function( _UniversalListBlock value)?  list,}){
final _that = this;
switch (_that) {
case _UniversalHeadingBlock() when heading != null:
return heading(_that);case _UniversalParagraphBlock() when paragraph != null:
return paragraph(_that);case _UniversalListBlock() when list != null:
return list(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( int level,  List<InlineText> children)?  heading,TResult Function( List<InlineText> children)?  paragraph,TResult Function( UniversalListStyle style,  List<List<InlineText>> items)?  list,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UniversalHeadingBlock() when heading != null:
return heading(_that.level,_that.children);case _UniversalParagraphBlock() when paragraph != null:
return paragraph(_that.children);case _UniversalListBlock() when list != null:
return list(_that.style,_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( int level,  List<InlineText> children)  heading,required TResult Function( List<InlineText> children)  paragraph,required TResult Function( UniversalListStyle style,  List<List<InlineText>> items)  list,}) {final _that = this;
switch (_that) {
case _UniversalHeadingBlock():
return heading(_that.level,_that.children);case _UniversalParagraphBlock():
return paragraph(_that.children);case _UniversalListBlock():
return list(_that.style,_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( int level,  List<InlineText> children)?  heading,TResult? Function( List<InlineText> children)?  paragraph,TResult? Function( UniversalListStyle style,  List<List<InlineText>> items)?  list,}) {final _that = this;
switch (_that) {
case _UniversalHeadingBlock() when heading != null:
return heading(_that.level,_that.children);case _UniversalParagraphBlock() when paragraph != null:
return paragraph(_that.children);case _UniversalListBlock() when list != null:
return list(_that.style,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UniversalHeadingBlock extends UniversalBlock {
  const _UniversalHeadingBlock({required this.level, required final  List<InlineText> children, final  String? $type}): _children = children,$type = $type ?? 'heading',super._();
  factory _UniversalHeadingBlock.fromJson(Map<String, dynamic> json) => _$UniversalHeadingBlockFromJson(json);

 final  int level;
 final  List<InlineText> _children;
 List<InlineText> get children {
  if (_children is EqualUnmodifiableListView) return _children;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_children);
}


@JsonKey(name: 'type')
final String $type;


/// Create a copy of UniversalBlock
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UniversalHeadingBlockCopyWith<_UniversalHeadingBlock> get copyWith => __$UniversalHeadingBlockCopyWithImpl<_UniversalHeadingBlock>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UniversalHeadingBlockToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UniversalHeadingBlock&&(identical(other.level, level) || other.level == level)&&const DeepCollectionEquality().equals(other._children, _children));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,level,const DeepCollectionEquality().hash(_children));

@override
String toString() {
  return 'UniversalBlock.heading(level: $level, children: $children)';
}


}

/// @nodoc
abstract mixin class _$UniversalHeadingBlockCopyWith<$Res> implements $UniversalBlockCopyWith<$Res> {
  factory _$UniversalHeadingBlockCopyWith(_UniversalHeadingBlock value, $Res Function(_UniversalHeadingBlock) _then) = __$UniversalHeadingBlockCopyWithImpl;
@useResult
$Res call({
 int level, List<InlineText> children
});




}
/// @nodoc
class __$UniversalHeadingBlockCopyWithImpl<$Res>
    implements _$UniversalHeadingBlockCopyWith<$Res> {
  __$UniversalHeadingBlockCopyWithImpl(this._self, this._then);

  final _UniversalHeadingBlock _self;
  final $Res Function(_UniversalHeadingBlock) _then;

/// Create a copy of UniversalBlock
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? level = null,Object? children = null,}) {
  return _then(_UniversalHeadingBlock(
level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int,children: null == children ? _self._children : children // ignore: cast_nullable_to_non_nullable
as List<InlineText>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _UniversalParagraphBlock extends UniversalBlock {
  const _UniversalParagraphBlock({required final  List<InlineText> children, final  String? $type}): _children = children,$type = $type ?? 'paragraph',super._();
  factory _UniversalParagraphBlock.fromJson(Map<String, dynamic> json) => _$UniversalParagraphBlockFromJson(json);

 final  List<InlineText> _children;
 List<InlineText> get children {
  if (_children is EqualUnmodifiableListView) return _children;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_children);
}


@JsonKey(name: 'type')
final String $type;


/// Create a copy of UniversalBlock
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UniversalParagraphBlockCopyWith<_UniversalParagraphBlock> get copyWith => __$UniversalParagraphBlockCopyWithImpl<_UniversalParagraphBlock>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UniversalParagraphBlockToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UniversalParagraphBlock&&const DeepCollectionEquality().equals(other._children, _children));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_children));

@override
String toString() {
  return 'UniversalBlock.paragraph(children: $children)';
}


}

/// @nodoc
abstract mixin class _$UniversalParagraphBlockCopyWith<$Res> implements $UniversalBlockCopyWith<$Res> {
  factory _$UniversalParagraphBlockCopyWith(_UniversalParagraphBlock value, $Res Function(_UniversalParagraphBlock) _then) = __$UniversalParagraphBlockCopyWithImpl;
@useResult
$Res call({
 List<InlineText> children
});




}
/// @nodoc
class __$UniversalParagraphBlockCopyWithImpl<$Res>
    implements _$UniversalParagraphBlockCopyWith<$Res> {
  __$UniversalParagraphBlockCopyWithImpl(this._self, this._then);

  final _UniversalParagraphBlock _self;
  final $Res Function(_UniversalParagraphBlock) _then;

/// Create a copy of UniversalBlock
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? children = null,}) {
  return _then(_UniversalParagraphBlock(
children: null == children ? _self._children : children // ignore: cast_nullable_to_non_nullable
as List<InlineText>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _UniversalListBlock extends UniversalBlock {
  const _UniversalListBlock({required this.style, required final  List<List<InlineText>> items, final  String? $type}): _items = items,$type = $type ?? 'list',super._();
  factory _UniversalListBlock.fromJson(Map<String, dynamic> json) => _$UniversalListBlockFromJson(json);

 final  UniversalListStyle style;
 final  List<List<InlineText>> _items;
 List<List<InlineText>> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


@JsonKey(name: 'type')
final String $type;


/// Create a copy of UniversalBlock
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UniversalListBlockCopyWith<_UniversalListBlock> get copyWith => __$UniversalListBlockCopyWithImpl<_UniversalListBlock>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UniversalListBlockToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UniversalListBlock&&(identical(other.style, style) || other.style == style)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,style,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'UniversalBlock.list(style: $style, items: $items)';
}


}

/// @nodoc
abstract mixin class _$UniversalListBlockCopyWith<$Res> implements $UniversalBlockCopyWith<$Res> {
  factory _$UniversalListBlockCopyWith(_UniversalListBlock value, $Res Function(_UniversalListBlock) _then) = __$UniversalListBlockCopyWithImpl;
@useResult
$Res call({
 UniversalListStyle style, List<List<InlineText>> items
});




}
/// @nodoc
class __$UniversalListBlockCopyWithImpl<$Res>
    implements _$UniversalListBlockCopyWith<$Res> {
  __$UniversalListBlockCopyWithImpl(this._self, this._then);

  final _UniversalListBlock _self;
  final $Res Function(_UniversalListBlock) _then;

/// Create a copy of UniversalBlock
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? style = null,Object? items = null,}) {
  return _then(_UniversalListBlock(
style: null == style ? _self.style : style // ignore: cast_nullable_to_non_nullable
as UniversalListStyle,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<List<InlineText>>,
  ));
}


}

// dart format on
