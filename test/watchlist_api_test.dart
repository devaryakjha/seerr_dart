import 'package:test/test.dart';
import 'package:seerr_dart/seerr_dart.dart';

/// tests for WatchlistApi
void main() {
  final instance = SeerrDart().getWatchlistApi();

  group(WatchlistApi, () {
    // Get the Plex watchlist for a specific user
    //
    // Retrieves a user's Plex Watchlist in a JSON object.
    //
    //Future<UserUserIdWatchlistGet200Response> userUserIdWatchlistGet(num userId, { num page }) async
    test('test userUserIdWatchlistGet', () async {
      // TODO
    });

    // Add media to watchlist
    //
    //Future<Watchlist> watchlistPost(Watchlist watchlist) async
    test('test watchlistPost', () async {
      // TODO
    });

    // Delete watchlist item
    //
    // Removes a watchlist item.
    //
    //Future watchlistTmdbIdDelete(String tmdbId) async
    test('test watchlistTmdbIdDelete', () async {
      // TODO
    });
  });
}
