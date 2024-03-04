import 'package:flutter_cloudtv/features/video_list/data/models/video_list_item.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'video_list_row.model.freezed.dart';
part 'video_list_row.model.g.dart';

@freezed
class VideoListRowModel with _$VideoListRowModel {
  factory VideoListRowModel({
   int? rowIndex,
  String? rowHeader,
  String? rowLayout,
  List<VideoListItem>? rowItems,
  }) = _VideoListRowModel;

  factory VideoListRowModel.fromJson(Map<String, dynamic> json) =>
      _$VideoListRowModelFromJson(json);
}