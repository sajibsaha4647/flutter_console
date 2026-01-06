# flutter_console

A lightweight Flutter logging utility that prints long logs safely without
console truncation warnings. Useful for debugging API responses, JSON data,
errors, and large outputs.

## Features

- Debug-only logging (`kDebugMode` safe)
- Automatically handles very long logs
- Simple one-line API
- Custom log tag support
- Works with any `dynamic` data
- Pure Flutter/Dart

## Getting started

Add the package to your `pubspec.yaml`:

```yaml
dependencies:
  flutter_console: ^1.0.0

## Usage


```
```


import 'package:flutter_console/flutter_console.dart';


```
```
FlutterConsole.log("Hello Flutter");
FlutterConsole.log(longJsonResponse);
FlutterConsole.log(error);
```
Use a custom log tag: 

```
 FlutterConsole.log({
    "success": true,
    "message": "Long log example"
  });
```

## Additional information

Additional information

Logs are printed only in debug mode

Long outputs are split automatically to avoid console truncation

Safe to use across all Flutter platforms


⭐ Support the Project

## Example App

Check out the [example](https://github.com/sajibsaha4647/flutter_console.git) directory for a complete working app.

## License

MIT

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## Support

If you find this package helpful, please give it a ⭐ on [GitHub](https://github.com/sajibsaha4647/flutter_console.git)!