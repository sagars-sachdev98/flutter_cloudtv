// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_list_item.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideoListItem _$VideoListItemFromJson(Map<String, dynamic> json) {
  return _VideoListItem.fromJson(json);
}

/// @nodoc
mixin _$VideoListItem {
  String? get tid => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get poster => throw _privateConstructorUsedError;
  String? get portrait => throw _privateConstructorUsedError;
  String? get background => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  String? get synopsis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoListItemCopyWith<VideoListItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoListItemCopyWith<$Res> {
  factory $VideoListItemCopyWith(
          VideoListItem value, $Res Function(VideoListItem) then) =
      _$VideoListItemCopyWithImpl<$Res, VideoListItem>;
  @useResult
  $Res call(
      {String? tid,
      String? title,
      String? poster,
      String? portrait,
      String? background,
      double? rating,
      String? synopsis});
}

/// @nodoc
class _$VideoListItemCopyWithImpl<$Res, $Val extends VideoListItem>
    implements $VideoListItemCopyWith<$Res> {
  _$VideoListItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tid = freezed,
    Object? title = freezed,
    Object? poster = freezed,
    Object? portrait = freezed,
    Object? background = freezed,
    Object? rating = freezed,
    Object? synopsis = freezed,
  }) {
    return _then(_value.copyWith(
      tid: freezed == tid
          ? _value.tid
          : tid // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as String?,
      portrait: freezed == portrait
          ? _value.portrait
          : portrait // ignore: cast_nullable_to_non_nullable
              as String?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      synopsis: freezed == synopsis
          ? _value.synopsis
          : synopsis // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoListItemImplCopyWith<$Res>
    implements $VideoListItemCopyWith<$Res> {
  factory _$$VideoListItemImplCopyWith(
          _$VideoListItemImpl value, $Res Function(_$VideoListItemImpl) then) =
      __$$VideoListItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? tid,
      String? title,
      String? poster,
      String? portrait,
      String? background,
      double? rating,
      String? synopsis});
}

/// @nodoc
class __$$VideoListItemImplCopyWithImpl<$Res>
    extends _$VideoListItemCopyWithImpl<$Res, _$VideoListItemImpl>
    implements _$$VideoListItemImplCopyWith<$Res> {
  __$$VideoListItemImplCopyWithImpl(
      _$VideoListItemImpl _value, $Res Function(_$VideoListItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tid = freezed,
    Object? title = freezed,
    Object? poster = freezed,
    Object? portrait = freezed,
    Object? background = freezed,
    Object? rating = freezed,
    Object? synopsis = freezed,
  }) {
    return _then(_$VideoListItemImpl(
      tid: freezed == tid
          ? _value.tid
          : tid // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as String?,
      portrait: freezed == portrait
          ? _value.portrait
          : portrait // ignore: cast_nullable_to_non_nullable
              as String?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      synopsis: freezed == synopsis
          ? _value.synopsis
          : synopsis // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoListItemImpl implements _VideoListItem {
  _$VideoListItemImpl(
      {this.tid,
      this.title,
      this.poster,
      this.portrait,
      this.background,
      this.rating,
      this.synopsis});

  factory _$VideoListItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoListItemImplFromJson(json);

  @override
  final String? tid;
  @override
  final String? title;
  @override
  final String? poster;
  @override
  final String? portrait;
  @override
  final String? background;
  @override
  final double? rating;
  @override
  final String? synopsis;

  @override
  String toString() {
    return 'VideoListItem(tid: $tid, title: $title, poster: $poster, portrait: $portrait, background: $background, rating: $rating, synopsis: $synopsis)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoListItemImpl &&
            (identical(other.tid, tid) || other.tid == tid) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.poster, poster) || other.poster == poster) &&
            (identical(other.portrait, portrait) ||
                other.portrait == portrait) &&
            (identical(other.background, background) ||
                other.background == background) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.synopsis, synopsis) ||
                other.synopsis == synopsis));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, tid, title, poster, portrait, background, rating, synopsis);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoListItemImplCopyWith<_$VideoListItemImpl> get copyWith =>
      __$$VideoListItemImplCopyWithImpl<_$VideoListItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoListItemImplToJson(
      this,
    );
  }
}

abstract class _VideoListItem implements VideoListItem {
  factory _VideoListItem(
      {final String? tid,
      final String? title,
      final String? poster,
      final String? portrait,
      final String? background,
      final double? rating,
      final String? synopsis}) = _$VideoListItemImpl;

  factory _VideoListItem.fromJson(Map<String, dynamic> json) =
      _$VideoListItemImpl.fromJson;

  @override
  String? get tid;
  @override
  String? get title;
  @override
  String? get poster;
  @override
  String? get portrait;
  @override
  String? get background;
  @override
  double? get rating;
  @override
  String? get synopsis;
  @override
  @JsonKey(ignore: true)
  _$$VideoListItemImplCopyWith<_$VideoListItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
