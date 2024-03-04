import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cloudtv/core/presentation/widgets/shimmer_card_widget.dart';
import 'package:flutter_cloudtv/features/video_list/data/models/video_list_item.model.dart';

class VideoListCard extends StatelessWidget {
  final VideoListItem? videoListItem;
  const VideoListCard({super.key, this.videoListItem});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: videoListItem != null
          ? InkWell(
              onTap: () {},
              child: ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(12)),
                child: CachedNetworkImage(
                  imageUrl: videoListItem?.portrait ?? "",
                  fit: BoxFit.cover,
                  placeholder: (context, url) => const ShimmerCardWidget(
                    width: 200,
                    height: double.infinity,
                  ),
                  errorWidget: (context, url, error) => const Icon(
                    Icons.error,
                    size: 200,
                  ),
                ),
              ),
            )
          : const Placeholder(),
    );
  }
}
