import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class JsonService {
 static Future<Map<String, dynamic>> parseJsonFromAssets(String assetsPath) async {
    if (kDebugMode) {
      print('--- Parse json from: $assetsPath');
    }
    return await rootBundle
        .loadString(assetsPath)
        .then((jsonStr) => jsonDecode(jsonStr));
  }
}
