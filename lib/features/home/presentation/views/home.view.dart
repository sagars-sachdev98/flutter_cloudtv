import 'package:flutter/material.dart';
import 'package:flutter_cloudtv/core/presentation/views/base_view.dart';
import 'package:flutter_cloudtv/features/video_list/presentation/views/video_list.view.dart';

class HomeView extends StatelessWidget {
  static String routeName = "/home_view";
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const BaseView(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(height: 300, child: VideoListView()),
          ],
        ),
      ),
    );
  }
}
