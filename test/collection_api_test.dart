import 'package:test/test.dart';
import 'package:seerr_dart/seerr_dart.dart';

/// tests for CollectionApi
void main() {
  final instance = SeerrDart().getCollectionApi();

  group(CollectionApi, () {
    // Get collection details
    //
    // Returns full collection details in a JSON object.
    //
    //Future<Collection> collectionCollectionIdGet(num collectionId, { String language }) async
    test('test collectionCollectionIdGet', () async {
      // TODO
    });
  });
}
