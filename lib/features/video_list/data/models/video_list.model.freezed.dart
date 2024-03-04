// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_list.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideoListModel _$VideoListModelFromJson(Map<String, dynamic> json) {
  return _VideoListModel.fromJson(json);
}

/// @nodoc
mixin _$VideoListModel {
  int? get rowCount => throw _privateConstructorUsedError;
  List<VideoListRowModel>? get rows => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoListModelCopyWith<VideoListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoListModelCopyWith<$Res> {
  factory $VideoListModelCopyWith(
          VideoListModel value, $Res Function(VideoListModel) then) =
      _$VideoListModelCopyWithImpl<$Res, VideoListModel>;
  @useResult
  $Res call({int? rowCount, List<VideoListRowModel>? rows});
}

/// @nodoc
class _$VideoListModelCopyWithImpl<$Res, $Val extends VideoListModel>
    implements $VideoListModelCopyWith<$Res> {
  _$VideoListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rowCount = freezed,
    Object? rows = freezed,
  }) {
    return _then(_value.copyWith(
      rowCount: freezed == rowCount
          ? _value.rowCount
          : rowCount // ignore: cast_nullable_to_non_nullable
              as int?,
      rows: freezed == rows
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<VideoListRowModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoListModelImplCopyWith<$Res>
    implements $VideoListModelCopyWith<$Res> {
  factory _$$VideoListModelImplCopyWith(_$VideoListModelImpl value,
          $Res Function(_$VideoListModelImpl) then) =
      __$$VideoListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? rowCount, List<VideoListRowModel>? rows});
}

/// @nodoc
class __$$VideoListModelImplCopyWithImpl<$Res>
    extends _$VideoListModelCopyWithImpl<$Res, _$VideoListModelImpl>
    implements _$$VideoListModelImplCopyWith<$Res> {
  __$$VideoListModelImplCopyWithImpl(
      _$VideoListModelImpl _value, $Res Function(_$VideoListModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rowCount = freezed,
    Object? rows = freezed,
  }) {
    return _then(_$VideoListModelImpl(
      rowCount: freezed == rowCount
          ? _value.rowCount
          : rowCount // ignore: cast_nullable_to_non_nullable
              as int?,
      rows: freezed == rows
          ? _value._rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<VideoListRowModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoListModelImpl implements _VideoListModel {
  _$VideoListModelImpl({this.rowCount, final List<VideoListRowModel>? rows})
      : _rows = rows;

  factory _$VideoListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoListModelImplFromJson(json);

  @override
  final int? rowCount;
  final List<VideoListRowModel>? _rows;
  @override
  List<VideoListRowModel>? get rows {
    final value = _rows;
    if (value == null) return null;
    if (_rows is EqualUnmodifiableListView) return _rows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'VideoListModel(rowCount: $rowCount, rows: $rows)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoListModelImpl &&
            (identical(other.rowCount, rowCount) ||
                other.rowCount == rowCount) &&
            const DeepCollectionEquality().equals(other._rows, _rows));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, rowCount, const DeepCollectionEquality().hash(_rows));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoListModelImplCopyWith<_$VideoListModelImpl> get copyWith =>
      __$$VideoListModelImplCopyWithImpl<_$VideoListModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoListModelImplToJson(
      this,
    );
  }
}

abstract class _VideoListModel implements VideoListModel {
  factory _VideoListModel(
      {final int? rowCount,
      final List<VideoListRowModel>? rows}) = _$VideoListModelImpl;

  factory _VideoListModel.fromJson(Map<String, dynamic> json) =
      _$VideoListModelImpl.fromJson;

  @override
  int? get rowCount;
  @override
  List<VideoListRowModel>? get rows;
  @override
  @JsonKey(ignore: true)
  _$$VideoListModelImplCopyWith<_$VideoListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
