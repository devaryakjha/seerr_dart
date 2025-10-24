import 'package:seerr_dart/seerr_dart.dart';

Future<void> main() async {
  // Replace with your Jellyseerr API URL (including /api/v1) and API key.
  final client =
      SeerrDart(basePathOverride: 'https://demo.jellyseerr.app/api/v1');
  client.setApiKey('apiKey', 'your-api-key');

  final statusResponse = await client.getPublicApi().statusGet();
  final version = statusResponse.data?.version ?? 'unknown';

  print('Jellyseerr version: $version');
}
