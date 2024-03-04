import 'package:freezed_annotation/freezed_annotation.dart';
part 'video_list_item.model.freezed.dart';
part 'video_list_item.model.g.dart';

@freezed
class VideoListItem with _$VideoListItem {
  factory VideoListItem({
    String? tid,
    String? title,
    String? poster,
    String? portrait,
    String? background,
    double? rating,
    String? synopsis,
  }) = _VideoListItem;

  factory VideoListItem.fromJson(Map<String, dynamic> json) =>
      _$VideoListItemFromJson(json);
}
