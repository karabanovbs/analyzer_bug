// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lazy_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LazyList<T> _$LazyListFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _LazyList<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$LazyList<T> {
  List<T> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LazyListCopyWith<T, LazyList<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LazyListCopyWith<T, $Res> {
  factory $LazyListCopyWith(
          LazyList<T> value, $Res Function(LazyList<T>) then) =
      _$LazyListCopyWithImpl<T, $Res, LazyList<T>>;
  @useResult
  $Res call({List<T> items});
}

/// @nodoc
class _$LazyListCopyWithImpl<T, $Res, $Val extends LazyList<T>>
    implements $LazyListCopyWith<T, $Res> {
  _$LazyListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LazyListImplCopyWith<T, $Res>
    implements $LazyListCopyWith<T, $Res> {
  factory _$$LazyListImplCopyWith(
          _$LazyListImpl<T> value, $Res Function(_$LazyListImpl<T>) then) =
      __$$LazyListImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({List<T> items});
}

/// @nodoc
class __$$LazyListImplCopyWithImpl<T, $Res>
    extends _$LazyListCopyWithImpl<T, $Res, _$LazyListImpl<T>>
    implements _$$LazyListImplCopyWith<T, $Res> {
  __$$LazyListImplCopyWithImpl(
      _$LazyListImpl<T> _value, $Res Function(_$LazyListImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$LazyListImpl<T>(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$LazyListImpl<T> implements _LazyList<T> {
  const _$LazyListImpl({required final List<T> items}) : _items = items;

  factory _$LazyListImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$LazyListImplFromJson(json, fromJsonT);

  final List<T> _items;
  @override
  List<T> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'LazyList<$T>(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LazyListImpl<T> &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LazyListImplCopyWith<T, _$LazyListImpl<T>> get copyWith =>
      __$$LazyListImplCopyWithImpl<T, _$LazyListImpl<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$LazyListImplToJson<T>(this, toJsonT);
  }
}

abstract class _LazyList<T> implements LazyList<T> {
  const factory _LazyList({required final List<T> items}) = _$LazyListImpl<T>;

  factory _LazyList.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$LazyListImpl<T>.fromJson;

  @override
  List<T> get items;
  @override
  @JsonKey(ignore: true)
  _$$LazyListImplCopyWith<T, _$LazyListImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
