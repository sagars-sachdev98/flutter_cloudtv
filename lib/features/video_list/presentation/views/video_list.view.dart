import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cloudtv/core/presentation/views/base_view.dart';
import 'package:flutter_cloudtv/core/presentation/widgets/shimmer_loading_list_widget.dart';
import 'package:flutter_cloudtv/features/video_list/data/repostories/video_list_impl.repository.dart';
import 'package:flutter_cloudtv/features/video_list/data/sources/mock_video_list_impl.source.dart';
import 'package:flutter_cloudtv/features/video_list/presentation/cubits/videoList.cubit.dart';
import 'package:flutter_cloudtv/features/video_list/presentation/cubits/videoList.state.dart';
import 'package:flutter_cloudtv/features/video_list/presentation/widgets/video_list_card.dart';

class VideoListView extends StatelessWidget {
  static String routeName = "/video_list_view";
  const VideoListView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<VideoListCubit>(
      create: (context) => VideoListCubit(
        repository:
            VideoListRepositoryImpl(dataSource: MockVideolistDataSourceImpl()),
      ),
      child: const VideoListContent(),
    );
  }
}

class VideoListContent extends StatelessWidget {
  const VideoListContent({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseView(
      child: BlocBuilder<VideoListCubit, VideoListState>(
          builder: (context, videoListState) {
        if (videoListState is VideoListInitialState) {
          return const ShimmerLoadingList();
        } else if (videoListState is VideoListLoadingState) {
          return const ShimmerLoadingList();
        } else if (videoListState is VideoListLoadedState) {
          return SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: videoListState.videoListRow
                  .map((videoRow) => SizedBox(
                        height: 300,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                videoRow.rowHeader ?? "",
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyLarge
                                    ?.copyWith(fontWeight: FontWeight.bold),
                              ),
                            ),
                            Expanded(
                              child: ListView.builder(
                                itemCount: videoRow.rowItems?.length,
                                scrollDirection: Axis.horizontal,
                                shrinkWrap: true,
                                itemBuilder: (context, index) {
                                  return VideoListCard(
                                    videoListItem: videoRow.rowItems?[index],
                                  );
                                },
                              ),
                            ),
                          ],
                        ),
                      ))
                  .toList(),
            ),
          );
        } else {
          return Container();
        }
      }),
    );
  }
}
