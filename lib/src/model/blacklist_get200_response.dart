//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:seerr_dart/src/model/blacklist_get200_response_results_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:seerr_dart/src/model/page_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blacklist_get200_response.g.dart';

/// BlacklistGet200Response
///
/// Properties:
/// * [pageInfo]
/// * [results]
@BuiltValue()
abstract class BlacklistGet200Response
    implements Built<BlacklistGet200Response, BlacklistGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'pageInfo')
  PageInfo? get pageInfo;

  @BuiltValueField(wireName: r'results')
  BuiltList<BlacklistGet200ResponseResultsInner>? get results;

  BlacklistGet200Response._();

  factory BlacklistGet200Response(
          [void updates(BlacklistGet200ResponseBuilder b)]) =
      _$BlacklistGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlacklistGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlacklistGet200Response> get serializer =>
      _$BlacklistGet200ResponseSerializer();
}

class _$BlacklistGet200ResponseSerializer
    implements PrimitiveSerializer<BlacklistGet200Response> {
  @override
  final Iterable<Type> types = const [
    BlacklistGet200Response,
    _$BlacklistGet200Response
  ];

  @override
  final String wireName = r'BlacklistGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlacklistGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pageInfo != null) {
      yield r'pageInfo';
      yield serializers.serialize(
        object.pageInfo,
        specifiedType: const FullType(PageInfo),
      );
    }
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(
            BuiltList, [FullType(BlacklistGet200ResponseResultsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BlacklistGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BlacklistGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pageInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageInfo),
          ) as PageInfo;
          result.pageInfo.replace(valueDes);
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(BlacklistGet200ResponseResultsInner)]),
          ) as BuiltList<BlacklistGet200ResponseResultsInner>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BlacklistGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlacklistGet200ResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
