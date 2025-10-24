// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkSettings extends NetworkSettings {
  @override
  final bool? csrfProtection;
  @override
  final bool? trustProxy;

  factory _$NetworkSettings([void Function(NetworkSettingsBuilder)? updates]) =>
      (NetworkSettingsBuilder()..update(updates))._build();

  _$NetworkSettings._({this.csrfProtection, this.trustProxy}) : super._();
  @override
  NetworkSettings rebuild(void Function(NetworkSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkSettingsBuilder toBuilder() => NetworkSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkSettings &&
        csrfProtection == other.csrfProtection &&
        trustProxy == other.trustProxy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfProtection.hashCode);
    _$hash = $jc(_$hash, trustProxy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkSettings')
          ..add('csrfProtection', csrfProtection)
          ..add('trustProxy', trustProxy))
        .toString();
  }
}

class NetworkSettingsBuilder
    implements Builder<NetworkSettings, NetworkSettingsBuilder> {
  _$NetworkSettings? _$v;

  bool? _csrfProtection;
  bool? get csrfProtection => _$this._csrfProtection;
  set csrfProtection(bool? csrfProtection) =>
      _$this._csrfProtection = csrfProtection;

  bool? _trustProxy;
  bool? get trustProxy => _$this._trustProxy;
  set trustProxy(bool? trustProxy) => _$this._trustProxy = trustProxy;

  NetworkSettingsBuilder() {
    NetworkSettings._defaults(this);
  }

  NetworkSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfProtection = $v.csrfProtection;
      _trustProxy = $v.trustProxy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkSettings other) {
    _$v = other as _$NetworkSettings;
  }

  @override
  void update(void Function(NetworkSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkSettings build() => _build();

  _$NetworkSettings _build() {
    final _$result = _$v ??
        _$NetworkSettings._(
          csrfProtection: csrfProtection,
          trustProxy: trustProxy,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
