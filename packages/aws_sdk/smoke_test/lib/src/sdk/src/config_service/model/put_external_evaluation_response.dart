// Generated with smithy-dart 0.3.1. DO NOT MODIFY.
// ignore_for_file: avoid_unused_constructor_parameters,deprecated_member_use_from_same_package,non_constant_identifier_names,require_trailing_commas

library smoke_test.config_service.model.put_external_evaluation_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'put_external_evaluation_response.g.dart';

abstract class PutExternalEvaluationResponse
    with
        _i1.AWSEquatable<PutExternalEvaluationResponse>
    implements
        Built<PutExternalEvaluationResponse,
            PutExternalEvaluationResponseBuilder>,
        _i2.EmptyPayload {
  factory PutExternalEvaluationResponse() {
    return _$PutExternalEvaluationResponse._();
  }

  factory PutExternalEvaluationResponse.build(
          [void Function(PutExternalEvaluationResponseBuilder) updates]) =
      _$PutExternalEvaluationResponse;

  const PutExternalEvaluationResponse._();

  /// Constructs a [PutExternalEvaluationResponse] from a [payload] and [response].
  factory PutExternalEvaluationResponse.fromResponse(
    PutExternalEvaluationResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i2.SmithySerializer<PutExternalEvaluationResponse>>
      serializers = [PutExternalEvaluationResponseAwsJson11Serializer()];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(PutExternalEvaluationResponseBuilder b) {}
  @override
  List<Object?> get props => [];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('PutExternalEvaluationResponse');
    return helper.toString();
  }
}

class PutExternalEvaluationResponseAwsJson11Serializer
    extends _i2.StructuredSmithySerializer<PutExternalEvaluationResponse> {
  const PutExternalEvaluationResponseAwsJson11Serializer()
      : super('PutExternalEvaluationResponse');

  @override
  Iterable<Type> get types => const [
        PutExternalEvaluationResponse,
        _$PutExternalEvaluationResponse,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  PutExternalEvaluationResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return PutExternalEvaluationResponseBuilder().build();
  }

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    PutExternalEvaluationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) =>
      const <Object?>[];
}
