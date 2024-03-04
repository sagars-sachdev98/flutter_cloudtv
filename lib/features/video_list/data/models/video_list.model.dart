import 'package:flutter_cloudtv/features/video_list/data/models/video_list_row.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_list.model.freezed.dart';
part 'video_list.model.g.dart';

@freezed
class VideoListModel with _$VideoListModel {
  factory VideoListModel({
    int? rowCount,
    List<VideoListRowModel>? rows,
  }) = _VideoListModel;

  factory VideoListModel.fromJson(Map<String, dynamic> json) =>
      _$VideoListModelFromJson(json);
}
