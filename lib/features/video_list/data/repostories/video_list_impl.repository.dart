
import 'package:flutter_cloudtv/features/video_list/data/models/video_list_row.model.dart';
import 'package:flutter_cloudtv/features/video_list/data/repostories/video_list.repository.dart';
import 'package:flutter_cloudtv/features/video_list/data/sources/video_list.source.dart';

class VideoListRepositoryImpl implements VideoListRepository {
  VideoListRepositoryImpl({required VideoListDataSource dataSource})
      : _dataSource = dataSource;

  final VideoListDataSource _dataSource;

  @override
  Future<List<VideoListRowModel>?> getVideoRows() {
    return _dataSource.getVideoRows();
  }
}
