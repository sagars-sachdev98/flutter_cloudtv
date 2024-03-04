
import 'package:flutter_cloudtv/features/video_list/data/models/video_list_row.model.dart';

abstract class VideoListDataSource {
  Future<List<VideoListRowModel>?> getVideoRows();
}
