import 'package:flutter/material.dart';
import 'package:flutter_cloudtv/core/presentation/views/splash_view.dart';
import 'package:flutter_cloudtv/features/video_list/presentation/views/video_list.view.dart';

class NavigationService {
  NavigationService._();

  static String currentRoute = "/";
  static String previousRoute = "/";
  static List<String> navstack = ["/"];

  static Map<String, dynamic> initializationArgs = {};

  static Map<String, Widget Function(BuildContext context)> generateRoute() {
    return {
      SplashView.routeName: (context) => const SplashView(),
      VideoListView.routeName:(context) => const VideoListView()
    };
  }

  var errorCallbackClosure = () => {};

  // ignore: unused_element
  static Widget _errorRoute() => const Scaffold(
        body: Center(child: Text("Page not found")),
      );

  static Future<Object?> goNext(BuildContext context, String route,
      {dynamic arg}) {
    previousRoute = currentRoute;

    currentRoute = route;

    navstack.add(route);

    if (arg != null) {
      initializationArgs[route] = arg;
    }

    return Navigator.of(context).pushNamed(route, arguments: arg);
  }

  static goNextFinishAll(BuildContext context, String route,
      {dynamic arg, void Function()? errorCallBack}) async {
    navstack[navstack.length - 1] = route;
    currentRoute = route;
    await Navigator.of(context).pushReplacementNamed(route, arguments: arg);
    if (arg != null) {
      initializationArgs[route] = arg;
    }
  }

  static popUntilAndPush(BuildContext context, String route,
      {dynamic arg, void Function()? errorCallBack}) {
    navstack.clear();
    navstack.add(route);
    currentRoute = route;
    Navigator.popUntil(context, (route) => route.isFirst);
    Navigator.of(context).pushReplacementNamed(route, arguments: arg);
    if (arg != null) {
      initializationArgs[route] = arg;
      //NavigationUtils.generateRoute();
    }
  }

  static goBack(BuildContext context,
      {String? routeName, bool changeCurrentRoute = true}) {
    if (changeCurrentRoute) {
      navstack.removeLast();
      currentRoute = previousRoute;
      if (navstack.length >= 2) previousRoute = navstack[navstack.length - 2];
    }
    Navigator.of(context).pop();
  }

  static goHardwareBack(BuildContext context) {
    navstack.removeLast();
    currentRoute = navstack.last;

    Navigator.of(context).pop();
  }


}
