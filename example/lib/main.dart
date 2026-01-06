import 'package:flutter_console/flutter_log_console.dart';

void main() {
  FlutterConsole.log("Hello from flutter_console");

  FlutterConsole.log({
    "success": true,
    "message": "Long log example"
  });
}
