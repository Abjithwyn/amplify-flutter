// GENERATED CODE - DO NOT MODIFY BY HAND

part of smoke_test.s3.model.list_bucket_analytics_configurations_output;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListBucketAnalyticsConfigurationsOutput
    extends ListBucketAnalyticsConfigurationsOutput {
  @override
  final _i3.BuiltList<_i2.AnalyticsConfiguration>? analyticsConfigurationList;
  @override
  final String? continuationToken;
  @override
  final bool? isTruncated;
  @override
  final String? nextContinuationToken;

  factory _$ListBucketAnalyticsConfigurationsOutput(
          [void Function(ListBucketAnalyticsConfigurationsOutputBuilder)?
              updates]) =>
      (new ListBucketAnalyticsConfigurationsOutputBuilder()..update(updates))
          ._build();

  _$ListBucketAnalyticsConfigurationsOutput._(
      {this.analyticsConfigurationList,
      this.continuationToken,
      this.isTruncated,
      this.nextContinuationToken})
      : super._();

  @override
  ListBucketAnalyticsConfigurationsOutput rebuild(
          void Function(ListBucketAnalyticsConfigurationsOutputBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBucketAnalyticsConfigurationsOutputBuilder toBuilder() =>
      new ListBucketAnalyticsConfigurationsOutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBucketAnalyticsConfigurationsOutput &&
        analyticsConfigurationList == other.analyticsConfigurationList &&
        continuationToken == other.continuationToken &&
        isTruncated == other.isTruncated &&
        nextContinuationToken == other.nextContinuationToken;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc(0, analyticsConfigurationList.hashCode),
                continuationToken.hashCode),
            isTruncated.hashCode),
        nextContinuationToken.hashCode));
  }
}

class ListBucketAnalyticsConfigurationsOutputBuilder
    implements
        Builder<ListBucketAnalyticsConfigurationsOutput,
            ListBucketAnalyticsConfigurationsOutputBuilder> {
  _$ListBucketAnalyticsConfigurationsOutput? _$v;

  _i3.ListBuilder<_i2.AnalyticsConfiguration>? _analyticsConfigurationList;
  _i3.ListBuilder<_i2.AnalyticsConfiguration> get analyticsConfigurationList =>
      _$this._analyticsConfigurationList ??=
          new _i3.ListBuilder<_i2.AnalyticsConfiguration>();
  set analyticsConfigurationList(
          _i3.ListBuilder<_i2.AnalyticsConfiguration>?
              analyticsConfigurationList) =>
      _$this._analyticsConfigurationList = analyticsConfigurationList;

  String? _continuationToken;
  String? get continuationToken => _$this._continuationToken;
  set continuationToken(String? continuationToken) =>
      _$this._continuationToken = continuationToken;

  bool? _isTruncated;
  bool? get isTruncated => _$this._isTruncated;
  set isTruncated(bool? isTruncated) => _$this._isTruncated = isTruncated;

  String? _nextContinuationToken;
  String? get nextContinuationToken => _$this._nextContinuationToken;
  set nextContinuationToken(String? nextContinuationToken) =>
      _$this._nextContinuationToken = nextContinuationToken;

  ListBucketAnalyticsConfigurationsOutputBuilder() {
    ListBucketAnalyticsConfigurationsOutput._init(this);
  }

  ListBucketAnalyticsConfigurationsOutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _analyticsConfigurationList = $v.analyticsConfigurationList?.toBuilder();
      _continuationToken = $v.continuationToken;
      _isTruncated = $v.isTruncated;
      _nextContinuationToken = $v.nextContinuationToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBucketAnalyticsConfigurationsOutput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListBucketAnalyticsConfigurationsOutput;
  }

  @override
  void update(
      void Function(ListBucketAnalyticsConfigurationsOutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListBucketAnalyticsConfigurationsOutput build() => _build();

  _$ListBucketAnalyticsConfigurationsOutput _build() {
    _$ListBucketAnalyticsConfigurationsOutput _$result;
    try {
      _$result = _$v ??
          new _$ListBucketAnalyticsConfigurationsOutput._(
              analyticsConfigurationList: _analyticsConfigurationList?.build(),
              continuationToken: continuationToken,
              isTruncated: isTruncated,
              nextContinuationToken: nextContinuationToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'analyticsConfigurationList';
        _analyticsConfigurationList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListBucketAnalyticsConfigurationsOutput',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas