import 'package:flutter/material.dart';
import 'package:flutter_cloudtv/core/presentation/views/base_view.dart';
import 'package:flutter_cloudtv/core/services/navigation_services/navigation_service.dart';
import 'package:flutter_cloudtv/features/video_list/presentation/views/video_list.view.dart';

class SplashView extends StatefulWidget {
  static String routeName = "/splash_view";
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    Future.delayed(
      const Duration(seconds: 2),
      () {
        NavigationService.goNext(context, VideoListView.routeName);
      },
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const BaseView(
      child: Center(
        child: FlutterLogo(
          size: 200,
        ),
      ),
    );
  }
}
