// GENERATED CODE - DO NOT MODIFY BY HAND

part of smoke_test.s3.model.get_bucket_accelerate_configuration_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBucketAccelerateConfigurationRequest
    extends GetBucketAccelerateConfigurationRequest {
  @override
  final String bucket;
  @override
  final String? expectedBucketOwner;

  factory _$GetBucketAccelerateConfigurationRequest(
          [void Function(GetBucketAccelerateConfigurationRequestBuilder)?
              updates]) =>
      (new GetBucketAccelerateConfigurationRequestBuilder()..update(updates))
          ._build();

  _$GetBucketAccelerateConfigurationRequest._(
      {required this.bucket, this.expectedBucketOwner})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        bucket, r'GetBucketAccelerateConfigurationRequest', 'bucket');
  }

  @override
  GetBucketAccelerateConfigurationRequest rebuild(
          void Function(GetBucketAccelerateConfigurationRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBucketAccelerateConfigurationRequestBuilder toBuilder() =>
      new GetBucketAccelerateConfigurationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBucketAccelerateConfigurationRequest &&
        bucket == other.bucket &&
        expectedBucketOwner == other.expectedBucketOwner;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, bucket.hashCode), expectedBucketOwner.hashCode));
  }
}

class GetBucketAccelerateConfigurationRequestBuilder
    implements
        Builder<GetBucketAccelerateConfigurationRequest,
            GetBucketAccelerateConfigurationRequestBuilder> {
  _$GetBucketAccelerateConfigurationRequest? _$v;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  String? _expectedBucketOwner;
  String? get expectedBucketOwner => _$this._expectedBucketOwner;
  set expectedBucketOwner(String? expectedBucketOwner) =>
      _$this._expectedBucketOwner = expectedBucketOwner;

  GetBucketAccelerateConfigurationRequestBuilder() {
    GetBucketAccelerateConfigurationRequest._init(this);
  }

  GetBucketAccelerateConfigurationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bucket = $v.bucket;
      _expectedBucketOwner = $v.expectedBucketOwner;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBucketAccelerateConfigurationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBucketAccelerateConfigurationRequest;
  }

  @override
  void update(
      void Function(GetBucketAccelerateConfigurationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBucketAccelerateConfigurationRequest build() => _build();

  _$GetBucketAccelerateConfigurationRequest _build() {
    final _$result = _$v ??
        new _$GetBucketAccelerateConfigurationRequest._(
            bucket: BuiltValueNullFieldError.checkNotNull(
                bucket, r'GetBucketAccelerateConfigurationRequest', 'bucket'),
            expectedBucketOwner: expectedBucketOwner);
    replace(_$result);
    return _$result;
  }
}

class _$GetBucketAccelerateConfigurationRequestPayload
    extends GetBucketAccelerateConfigurationRequestPayload {
  factory _$GetBucketAccelerateConfigurationRequestPayload(
          [void Function(GetBucketAccelerateConfigurationRequestPayloadBuilder)?
              updates]) =>
      (new GetBucketAccelerateConfigurationRequestPayloadBuilder()
            ..update(updates))
          ._build();

  _$GetBucketAccelerateConfigurationRequestPayload._() : super._();

  @override
  GetBucketAccelerateConfigurationRequestPayload rebuild(
          void Function(GetBucketAccelerateConfigurationRequestPayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBucketAccelerateConfigurationRequestPayloadBuilder toBuilder() =>
      new GetBucketAccelerateConfigurationRequestPayloadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBucketAccelerateConfigurationRequestPayload;
  }

  @override
  int get hashCode {
    return 848719292;
  }
}

class GetBucketAccelerateConfigurationRequestPayloadBuilder
    implements
        Builder<GetBucketAccelerateConfigurationRequestPayload,
            GetBucketAccelerateConfigurationRequestPayloadBuilder> {
  _$GetBucketAccelerateConfigurationRequestPayload? _$v;

  GetBucketAccelerateConfigurationRequestPayloadBuilder() {
    GetBucketAccelerateConfigurationRequestPayload._init(this);
  }

  @override
  void replace(GetBucketAccelerateConfigurationRequestPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBucketAccelerateConfigurationRequestPayload;
  }

  @override
  void update(
      void Function(GetBucketAccelerateConfigurationRequestPayloadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBucketAccelerateConfigurationRequestPayload build() => _build();

  _$GetBucketAccelerateConfigurationRequestPayload _build() {
    final _$result =
        _$v ?? new _$GetBucketAccelerateConfigurationRequestPayload._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas