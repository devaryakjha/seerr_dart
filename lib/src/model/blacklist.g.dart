// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blacklist.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Blacklist extends Blacklist {
  @override
  final num? tmdbId;
  @override
  final String? title;
  @override
  final MediaInfo? media;
  @override
  final num? userId;

  factory _$Blacklist([void Function(BlacklistBuilder)? updates]) =>
      (BlacklistBuilder()..update(updates))._build();

  _$Blacklist._({this.tmdbId, this.title, this.media, this.userId}) : super._();
  @override
  Blacklist rebuild(void Function(BlacklistBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlacklistBuilder toBuilder() => BlacklistBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Blacklist &&
        tmdbId == other.tmdbId &&
        title == other.title &&
        media == other.media &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tmdbId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Blacklist')
          ..add('tmdbId', tmdbId)
          ..add('title', title)
          ..add('media', media)
          ..add('userId', userId))
        .toString();
  }
}

class BlacklistBuilder implements Builder<Blacklist, BlacklistBuilder> {
  _$Blacklist? _$v;

  num? _tmdbId;
  num? get tmdbId => _$this._tmdbId;
  set tmdbId(num? tmdbId) => _$this._tmdbId = tmdbId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  MediaInfoBuilder? _media;
  MediaInfoBuilder get media => _$this._media ??= MediaInfoBuilder();
  set media(MediaInfoBuilder? media) => _$this._media = media;

  num? _userId;
  num? get userId => _$this._userId;
  set userId(num? userId) => _$this._userId = userId;

  BlacklistBuilder() {
    Blacklist._defaults(this);
  }

  BlacklistBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tmdbId = $v.tmdbId;
      _title = $v.title;
      _media = $v.media?.toBuilder();
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Blacklist other) {
    _$v = other as _$Blacklist;
  }

  @override
  void update(void Function(BlacklistBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Blacklist build() => _build();

  _$Blacklist _build() {
    _$Blacklist _$result;
    try {
      _$result = _$v ??
          _$Blacklist._(
            tmdbId: tmdbId,
            title: title,
            media: _media?.build(),
            userId: userId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'media';
        _media?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Blacklist', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
