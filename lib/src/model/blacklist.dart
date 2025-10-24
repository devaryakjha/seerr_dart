//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:seerr_dart/src/model/media_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blacklist.g.dart';

/// Blacklist
///
/// Properties:
/// * [tmdbId]
/// * [title]
/// * [media]
/// * [userId]
@BuiltValue()
abstract class Blacklist implements Built<Blacklist, BlacklistBuilder> {
  @BuiltValueField(wireName: r'tmdbId')
  num? get tmdbId;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'media')
  MediaInfo? get media;

  @BuiltValueField(wireName: r'userId')
  num? get userId;

  Blacklist._();

  factory Blacklist([void updates(BlacklistBuilder b)]) = _$Blacklist;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlacklistBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Blacklist> get serializer => _$BlacklistSerializer();
}

class _$BlacklistSerializer implements PrimitiveSerializer<Blacklist> {
  @override
  final Iterable<Type> types = const [Blacklist, _$Blacklist];

  @override
  final String wireName = r'Blacklist';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Blacklist object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tmdbId != null) {
      yield r'tmdbId';
      yield serializers.serialize(
        object.tmdbId,
        specifiedType: const FullType(num),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.media != null) {
      yield r'media';
      yield serializers.serialize(
        object.media,
        specifiedType: const FullType(MediaInfo),
      );
    }
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Blacklist object, {
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
    required BlacklistBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tmdbId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tmdbId = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaInfo),
          ) as MediaInfo;
          result.media.replace(valueDes);
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Blacklist deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlacklistBuilder();
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
