// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_list.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoListModelImpl _$$VideoListModelImplFromJson(Map<String, dynamic> json) =>
    _$VideoListModelImpl(
      rowCount: json['rowCount'] as int?,
      rows: (json['rows'] as List<dynamic>?)
          ?.map((e) => VideoListRowModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VideoListModelImplToJson(
        _$VideoListModelImpl instance) =>
    <String, dynamic>{
      'rowCount': instance.rowCount,
      'rows': instance.rows,
    };
