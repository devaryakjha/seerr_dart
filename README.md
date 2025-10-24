# seerr_dart

Auto-generated Dart/Dio bindings for the [Jellyseerr](https://github.com/seerr-team/seerr) API, generated from the official OpenAPI specification.

## Features

- Complete API surface for Jellyseerr exposed via typed Dart clients.
- Supports cookie and API-key authentication with reusable Dio interceptors.
- Ships with generated models powered by `built_value` and `built_collection`.
- Includes automation (`make generate`) to keep the client in sync with upstream OpenAPI changes.

## Installation

Add the package to your project:

```bash
dart pub add seerr_dart
```

## Usage

```dart
import 'package:seerr_dart/seerr_dart.dart';

Future<void> main() async {
  final client = SeerrDart(basePathOverride: 'https://your-jellyseerr-instance/api/v1');
  client.setApiKey('apiKey', 'your-api-key');

  final response = await client.getPublicApi().statusGet();
  print('Jellyseerr version: ${response.data?.version}');
}
```

See `example/seerr_dart_example.dart` for a runnable sample and the generated documentation in `doc/` for endpoint details.

## Regenerating the client

```bash
make generate
```

This downloads the latest OpenAPI spec, regenerates the client with OpenAPI Generator, runs `dart pub get`, re-builds serializers via `dart run build_runner build`, applies `dart fix --apply`, and formats the project.

## License

Licensed under the MIT License. See [LICENSE](LICENSE) for details.
