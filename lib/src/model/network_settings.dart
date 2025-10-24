//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_settings.g.dart';

/// NetworkSettings
///
/// Properties:
/// * [csrfProtection]
/// * [trustProxy]
@BuiltValue()
abstract class NetworkSettings
    implements Built<NetworkSettings, NetworkSettingsBuilder> {
  @BuiltValueField(wireName: r'csrfProtection')
  bool? get csrfProtection;

  @BuiltValueField(wireName: r'trustProxy')
  bool? get trustProxy;

  NetworkSettings._();

  factory NetworkSettings([void updates(NetworkSettingsBuilder b)]) =
      _$NetworkSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkSettings> get serializer =>
      _$NetworkSettingsSerializer();
}

class _$NetworkSettingsSerializer
    implements PrimitiveSerializer<NetworkSettings> {
  @override
  final Iterable<Type> types = const [NetworkSettings, _$NetworkSettings];

  @override
  final String wireName = r'NetworkSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.csrfProtection != null) {
      yield r'csrfProtection';
      yield serializers.serialize(
        object.csrfProtection,
        specifiedType: const FullType(bool),
      );
    }
    if (object.trustProxy != null) {
      yield r'trustProxy';
      yield serializers.serialize(
        object.trustProxy,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkSettings object, {
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
    required NetworkSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'csrfProtection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.csrfProtection = valueDes;
          break;
        case r'trustProxy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.trustProxy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkSettingsBuilder();
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
