

import 'package:flutter_log_console/flutter_log_console.dart';

void main() {
  FlutterConsole.log("Hello from flutter_log_console");

  FlutterConsole.log({
    "success": true,
    "message": "Long log example"
  });
}
