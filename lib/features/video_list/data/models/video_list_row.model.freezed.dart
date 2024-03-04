// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_list_row.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideoListRowModel _$VideoListRowModelFromJson(Map<String, dynamic> json) {
  return _VideoListRowModel.fromJson(json);
}

/// @nodoc
mixin _$VideoListRowModel {
  int? get rowIndex => throw _privateConstructorUsedError;
  String? get rowHeader => throw _privateConstructorUsedError;
  String? get rowLayout => throw _privateConstructorUsedError;
  List<VideoListItem>? get rowItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoListRowModelCopyWith<VideoListRowModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoListRowModelCopyWith<$Res> {
  factory $VideoListRowModelCopyWith(
          VideoListRowModel value, $Res Function(VideoListRowModel) then) =
      _$VideoListRowModelCopyWithImpl<$Res, VideoListRowModel>;
  @useResult
  $Res call(
      {int? rowIndex,
      String? rowHeader,
      String? rowLayout,
      List<VideoListItem>? rowItems});
}

/// @nodoc
class _$VideoListRowModelCopyWithImpl<$Res, $Val extends VideoListRowModel>
    implements $VideoListRowModelCopyWith<$Res> {
  _$VideoListRowModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rowIndex = freezed,
    Object? rowHeader = freezed,
    Object? rowLayout = freezed,
    Object? rowItems = freezed,
  }) {
    return _then(_value.copyWith(
      rowIndex: freezed == rowIndex
          ? _value.rowIndex
          : rowIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      rowHeader: freezed == rowHeader
          ? _value.rowHeader
          : rowHeader // ignore: cast_nullable_to_non_nullable
              as String?,
      rowLayout: freezed == rowLayout
          ? _value.rowLayout
          : rowLayout // ignore: cast_nullable_to_non_nullable
              as String?,
      rowItems: freezed == rowItems
          ? _value.rowItems
          : rowItems // ignore: cast_nullable_to_non_nullable
              as List<VideoListItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoListRowModelImplCopyWith<$Res>
    implements $VideoListRowModelCopyWith<$Res> {
  factory _$$VideoListRowModelImplCopyWith(_$VideoListRowModelImpl value,
          $Res Function(_$VideoListRowModelImpl) then) =
      __$$VideoListRowModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? rowIndex,
      String? rowHeader,
      String? rowLayout,
      List<VideoListItem>? rowItems});
}

/// @nodoc
class __$$VideoListRowModelImplCopyWithImpl<$Res>
    extends _$VideoListRowModelCopyWithImpl<$Res, _$VideoListRowModelImpl>
    implements _$$VideoListRowModelImplCopyWith<$Res> {
  __$$VideoListRowModelImplCopyWithImpl(_$VideoListRowModelImpl _value,
      $Res Function(_$VideoListRowModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rowIndex = freezed,
    Object? rowHeader = freezed,
    Object? rowLayout = freezed,
    Object? rowItems = freezed,
  }) {
    return _then(_$VideoListRowModelImpl(
      rowIndex: freezed == rowIndex
          ? _value.rowIndex
          : rowIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      rowHeader: freezed == rowHeader
          ? _value.rowHeader
          : rowHeader // ignore: cast_nullable_to_non_nullable
              as String?,
      rowLayout: freezed == rowLayout
          ? _value.rowLayout
          : rowLayout // ignore: cast_nullable_to_non_nullable
              as String?,
      rowItems: freezed == rowItems
          ? _value._rowItems
          : rowItems // ignore: cast_nullable_to_non_nullable
              as List<VideoListItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoListRowModelImpl implements _VideoListRowModel {
  _$VideoListRowModelImpl(
      {this.rowIndex,
      this.rowHeader,
      this.rowLayout,
      final List<VideoListItem>? rowItems})
      : _rowItems = rowItems;

  factory _$VideoListRowModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoListRowModelImplFromJson(json);

  @override
  final int? rowIndex;
  @override
  final String? rowHeader;
  @override
  final String? rowLayout;
  final List<VideoListItem>? _rowItems;
  @override
  List<VideoListItem>? get rowItems {
    final value = _rowItems;
    if (value == null) return null;
    if (_rowItems is EqualUnmodifiableListView) return _rowItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'VideoListRowModel(rowIndex: $rowIndex, rowHeader: $rowHeader, rowLayout: $rowLayout, rowItems: $rowItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoListRowModelImpl &&
            (identical(other.rowIndex, rowIndex) ||
                other.rowIndex == rowIndex) &&
            (identical(other.rowHeader, rowHeader) ||
                other.rowHeader == rowHeader) &&
            (identical(other.rowLayout, rowLayout) ||
                other.rowLayout == rowLayout) &&
            const DeepCollectionEquality().equals(other._rowItems, _rowItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rowIndex, rowHeader, rowLayout,
      const DeepCollectionEquality().hash(_rowItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoListRowModelImplCopyWith<_$VideoListRowModelImpl> get copyWith =>
      __$$VideoListRowModelImplCopyWithImpl<_$VideoListRowModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoListRowModelImplToJson(
      this,
    );
  }
}

abstract class _VideoListRowModel implements VideoListRowModel {
  factory _VideoListRowModel(
      {final int? rowIndex,
      final String? rowHeader,
      final String? rowLayout,
      final List<VideoListItem>? rowItems}) = _$VideoListRowModelImpl;

  factory _VideoListRowModel.fromJson(Map<String, dynamic> json) =
      _$VideoListRowModelImpl.fromJson;

  @override
  int? get rowIndex;
  @override
  String? get rowHeader;
  @override
  String? get rowLayout;
  @override
  List<VideoListItem>? get rowItems;
  @override
  @JsonKey(ignore: true)
  _$$VideoListRowModelImplCopyWith<_$VideoListRowModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
