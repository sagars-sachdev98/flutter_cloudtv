// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_list_row.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoListRowModelImpl _$$VideoListRowModelImplFromJson(
        Map<String, dynamic> json) =>
    _$VideoListRowModelImpl(
      rowIndex: json['rowIndex'] as int?,
      rowHeader: json['rowHeader'] as String?,
      rowLayout: json['rowLayout'] as String?,
      rowItems: (json['rowItems'] as List<dynamic>?)
          ?.map((e) => VideoListItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VideoListRowModelImplToJson(
        _$VideoListRowModelImpl instance) =>
    <String, dynamic>{
      'rowIndex': instance.rowIndex,
      'rowHeader': instance.rowHeader,
      'rowLayout': instance.rowLayout,
      'rowItems': instance.rowItems,
    };
