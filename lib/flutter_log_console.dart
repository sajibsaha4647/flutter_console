import 'package:flutter/foundation.dart';

class FlutterConsole {
  static const String _logTag = '[print-log]';

  /// Uses BOTH printLog + printWrapped logic
  static void log(
      dynamic data, {
        int chunkSize = 800,
        String tag = _logTag,
      }) {
    if (!kDebugMode) return;

    final message = data?.toString() ?? '';
    final fullText = '$tag: $message';

    final pattern = RegExp('.{1,$chunkSize}', dotAll: true);
    for (final match in pattern.allMatches(fullText)) {
      print(match.group(0));
    }
  }
}
