import 'package:equatable/equatable.dart';
import 'package:flutter_cloudtv/features/video_list/data/models/video_list_row.model.dart';


abstract class VideoListState extends Equatable {}

class VideoListInitialState extends VideoListState {
  @override
  List<Object?> get props => ['VideoInitialState'];
}

class VideoListLoadingState extends VideoListState {
  @override
  List<Object?> get props => ['VideoLoadingState'];
}

class VideoListErrorState extends VideoListState {
  VideoListErrorState(this.errorMessage);

  final String errorMessage;
  @override
  List<Object?> get props => [errorMessage];
}

class VideoListLoadedState extends VideoListState {
 final List<VideoListRowModel> videoListRow;

  VideoListLoadedState({required this.videoListRow});

  @override
  List<Object?> get props => [videoListRow];
}