import 'package:flutter_cloudtv/core/constant/api_constants.dart';
import 'package:flutter_cloudtv/core/services/network_services/http_service.dart';
import 'package:flutter_cloudtv/features/video_list/data/models/video_list_row.model.dart';
import 'package:flutter_cloudtv/features/video_list/data/sources/video_list.source.dart';

class VideoListDataSourceImpl implements VideoListDataSource {
  
  VideoListDataSourceImpl({required HttpService httpService})
      : _httpService = httpService;

  final HttpService _httpService;
  @override
  Future<List<VideoListRowModel>?> getVideoRows() async {
    final List<Map<String, dynamic>>? apiResponse =
        await _httpService.handleGetRequestList(ApiConstants.videoListEndpoint);

    return apiResponse?.map((e) => VideoListRowModel.fromJson(e)).toList();
  }
}
