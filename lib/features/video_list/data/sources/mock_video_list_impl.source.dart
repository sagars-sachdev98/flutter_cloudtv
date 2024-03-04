import 'package:flutter_cloudtv/core/services/json_services/json_service.dart';
import 'package:flutter_cloudtv/features/video_list/data/models/video_list.model.dart';
import 'package:flutter_cloudtv/features/video_list/data/models/video_list_row.model.dart';
import 'package:flutter_cloudtv/features/video_list/data/sources/video_list.source.dart';

class MockVideolistDataSourceImpl implements VideoListDataSource {
  @override
  Future<List<VideoListRowModel>?> getVideoRows() async {
    Map<String, dynamic> videoMap =
        await JsonService.parseJsonFromAssets('assets/data/video_data.json');
    return VideoListModel.fromJson(videoMap).rows;
  }
}
