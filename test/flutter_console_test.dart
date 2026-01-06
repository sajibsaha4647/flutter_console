import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_console/flutter_console.dart';

void main() {
  FlutterConsole.log("Hello from flutter_console");

  FlutterConsole.log({
    "success": true,
    "message": "Long log example"
  });
}
