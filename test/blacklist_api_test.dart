import 'package:test/test.dart';
import 'package:seerr_dart/seerr_dart.dart';

/// tests for BlacklistApi
void main() {
  final instance = SeerrDart().getBlacklistApi();

  group(BlacklistApi, () {
    // Add media to blacklist
    //
    //Future blacklistPost(Blacklist blacklist) async
    test('test blacklistPost', () async {
      // TODO
    });

    // Remove media from blacklist
    //
    //Future blacklistTmdbIdDelete(String tmdbId) async
    test('test blacklistTmdbIdDelete', () async {
      // TODO
    });

    // Get media from blacklist
    //
    //Future blacklistTmdbIdGet(String tmdbId) async
    test('test blacklistTmdbIdGet', () async {
      // TODO
    });
  });
}
