// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blacklist_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlacklistGet200Response extends BlacklistGet200Response {
  @override
  final PageInfo? pageInfo;
  @override
  final BuiltList<BlacklistGet200ResponseResultsInner>? results;

  factory _$BlacklistGet200Response(
          [void Function(BlacklistGet200ResponseBuilder)? updates]) =>
      (BlacklistGet200ResponseBuilder()..update(updates))._build();

  _$BlacklistGet200Response._({this.pageInfo, this.results}) : super._();
  @override
  BlacklistGet200Response rebuild(
          void Function(BlacklistGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlacklistGet200ResponseBuilder toBuilder() =>
      BlacklistGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlacklistGet200Response &&
        pageInfo == other.pageInfo &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pageInfo.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlacklistGet200Response')
          ..add('pageInfo', pageInfo)
          ..add('results', results))
        .toString();
  }
}

class BlacklistGet200ResponseBuilder
    implements
        Builder<BlacklistGet200Response, BlacklistGet200ResponseBuilder> {
  _$BlacklistGet200Response? _$v;

  PageInfoBuilder? _pageInfo;
  PageInfoBuilder get pageInfo => _$this._pageInfo ??= PageInfoBuilder();
  set pageInfo(PageInfoBuilder? pageInfo) => _$this._pageInfo = pageInfo;

  ListBuilder<BlacklistGet200ResponseResultsInner>? _results;
  ListBuilder<BlacklistGet200ResponseResultsInner> get results =>
      _$this._results ??= ListBuilder<BlacklistGet200ResponseResultsInner>();
  set results(ListBuilder<BlacklistGet200ResponseResultsInner>? results) =>
      _$this._results = results;

  BlacklistGet200ResponseBuilder() {
    BlacklistGet200Response._defaults(this);
  }

  BlacklistGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pageInfo = $v.pageInfo?.toBuilder();
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlacklistGet200Response other) {
    _$v = other as _$BlacklistGet200Response;
  }

  @override
  void update(void Function(BlacklistGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlacklistGet200Response build() => _build();

  _$BlacklistGet200Response _build() {
    _$BlacklistGet200Response _$result;
    try {
      _$result = _$v ??
          _$BlacklistGet200Response._(
            pageInfo: _pageInfo?.build(),
            results: _results?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pageInfo';
        _pageInfo?.build();
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BlacklistGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
