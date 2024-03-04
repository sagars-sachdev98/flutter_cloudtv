// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_list_item.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoListItemImpl _$$VideoListItemImplFromJson(Map<String, dynamic> json) =>
    _$VideoListItemImpl(
      tid: json['tid'] as String?,
      title: json['title'] as String?,
      poster: json['poster'] as String?,
      portrait: json['portrait'] as String?,
      background: json['background'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
      synopsis: json['synopsis'] as String?,
    );

Map<String, dynamic> _$$VideoListItemImplToJson(_$VideoListItemImpl instance) =>
    <String, dynamic>{
      'tid': instance.tid,
      'title': instance.title,
      'poster': instance.poster,
      'portrait': instance.portrait,
      'background': instance.background,
      'rating': instance.rating,
      'synopsis': instance.synopsis,
    };
