import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cloudtv/features/video_list/data/repostories/video_list.repository.dart';
import 'package:flutter_cloudtv/features/video_list/presentation/cubits/videoList.state.dart';

class VideoListCubit extends Cubit<VideoListState> {
  VideoListCubit({required this.repository}) : super(VideoListInitialState()) {
    _fetchVideoListDetails();
  }
  final VideoListRepository repository;

  Future<void> _fetchVideoListDetails() async {
    try {
      emit(VideoListLoadingState());
      final result = await repository.getVideoRows();
      emit(VideoListLoadedState(videoListRow: result ?? []));
    } catch (e) {
      emit(VideoListErrorState(e.toString()));
    }
  }
}
