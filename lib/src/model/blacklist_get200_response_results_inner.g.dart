// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blacklist_get200_response_results_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlacklistGet200ResponseResultsInner
    extends BlacklistGet200ResponseResultsInner {
  @override
  final User? user;
  @override
  final String? createdAt;
  @override
  final num? id;
  @override
  final String? mediaType;
  @override
  final String? title;
  @override
  final num? tmdbId;

  factory _$BlacklistGet200ResponseResultsInner(
          [void Function(BlacklistGet200ResponseResultsInnerBuilder)?
              updates]) =>
      (BlacklistGet200ResponseResultsInnerBuilder()..update(updates))._build();

  _$BlacklistGet200ResponseResultsInner._(
      {this.user,
      this.createdAt,
      this.id,
      this.mediaType,
      this.title,
      this.tmdbId})
      : super._();
  @override
  BlacklistGet200ResponseResultsInner rebuild(
          void Function(BlacklistGet200ResponseResultsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlacklistGet200ResponseResultsInnerBuilder toBuilder() =>
      BlacklistGet200ResponseResultsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlacklistGet200ResponseResultsInner &&
        user == other.user &&
        createdAt == other.createdAt &&
        id == other.id &&
        mediaType == other.mediaType &&
        title == other.title &&
        tmdbId == other.tmdbId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mediaType.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, tmdbId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlacklistGet200ResponseResultsInner')
          ..add('user', user)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('mediaType', mediaType)
          ..add('title', title)
          ..add('tmdbId', tmdbId))
        .toString();
  }
}

class BlacklistGet200ResponseResultsInnerBuilder
    implements
        Builder<BlacklistGet200ResponseResultsInner,
            BlacklistGet200ResponseResultsInnerBuilder> {
  _$BlacklistGet200ResponseResultsInner? _$v;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _mediaType;
  String? get mediaType => _$this._mediaType;
  set mediaType(String? mediaType) => _$this._mediaType = mediaType;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  num? _tmdbId;
  num? get tmdbId => _$this._tmdbId;
  set tmdbId(num? tmdbId) => _$this._tmdbId = tmdbId;

  BlacklistGet200ResponseResultsInnerBuilder() {
    BlacklistGet200ResponseResultsInner._defaults(this);
  }

  BlacklistGet200ResponseResultsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user?.toBuilder();
      _createdAt = $v.createdAt;
      _id = $v.id;
      _mediaType = $v.mediaType;
      _title = $v.title;
      _tmdbId = $v.tmdbId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlacklistGet200ResponseResultsInner other) {
    _$v = other as _$BlacklistGet200ResponseResultsInner;
  }

  @override
  void update(
      void Function(BlacklistGet200ResponseResultsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlacklistGet200ResponseResultsInner build() => _build();

  _$BlacklistGet200ResponseResultsInner _build() {
    _$BlacklistGet200ResponseResultsInner _$result;
    try {
      _$result = _$v ??
          _$BlacklistGet200ResponseResultsInner._(
            user: _user?.build(),
            createdAt: createdAt,
            id: id,
            mediaType: mediaType,
            title: title,
            tmdbId: tmdbId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'BlacklistGet200ResponseResultsInner',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
