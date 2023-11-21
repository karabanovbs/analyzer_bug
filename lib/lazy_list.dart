import 'package:freezed_annotation/freezed_annotation.dart';

part 'lazy_list.freezed.dart';
part 'lazy_list.g.dart';

@Freezed(genericArgumentFactories: true)
class LazyList<T> with _$LazyList<T> {
  const factory LazyList({
    required List<T> items,
  }) = _LazyList;

  factory LazyList.fromJson(
    Map<String, Object?> json,
    T Function(Object? json) fromJsonT,
  ) =>
      _$LazyListFromJson(json, fromJsonT);
}
