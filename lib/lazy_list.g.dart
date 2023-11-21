// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lazy_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LazyListImpl<T> _$$LazyListImplFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$LazyListImpl<T>(
      items: (json['items'] as List<dynamic>).map(fromJsonT).toList(),
    );

Map<String, dynamic> _$$LazyListImplToJson<T>(
  _$LazyListImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'items': instance.items.map(toJsonT).toList(),
    };
