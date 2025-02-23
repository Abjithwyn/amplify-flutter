// Generated with smithy-dart 0.3.1. DO NOT MODIFY.
// ignore_for_file: avoid_unused_constructor_parameters,deprecated_member_use_from_same_package,non_constant_identifier_names,require_trailing_commas

library smoke_test.config_service.model.put_evaluations_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_collection/built_collection.dart' as _i4;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;
import 'package:smoke_test/src/sdk/src/config_service/model/evaluation.dart'
    as _i3;

part 'put_evaluations_request.g.dart';

abstract class PutEvaluationsRequest
    with
        _i1.HttpInput<PutEvaluationsRequest>,
        _i2.AWSEquatable<PutEvaluationsRequest>
    implements Built<PutEvaluationsRequest, PutEvaluationsRequestBuilder> {
  factory PutEvaluationsRequest({
    List<_i3.Evaluation>? evaluations,
    required String resultToken,
    bool? testMode,
  }) {
    testMode ??= false;
    return _$PutEvaluationsRequest._(
      evaluations: evaluations == null ? null : _i4.BuiltList(evaluations),
      resultToken: resultToken,
      testMode: testMode,
    );
  }

  factory PutEvaluationsRequest.build(
          [void Function(PutEvaluationsRequestBuilder) updates]) =
      _$PutEvaluationsRequest;

  const PutEvaluationsRequest._();

  factory PutEvaluationsRequest.fromRequest(
    PutEvaluationsRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer<PutEvaluationsRequest>> serializers = [
    PutEvaluationsRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(PutEvaluationsRequestBuilder b) {
    b.testMode = false;
  }

  /// The assessments that the Lambda function performs. Each evaluation identifies an Amazon Web Services resource and indicates whether it complies with the Config rule that invokes the Lambda function.
  _i4.BuiltList<_i3.Evaluation>? get evaluations;

  /// An encrypted token that associates an evaluation with an Config rule. Identifies the rule and the event that triggered the evaluation.
  String get resultToken;

  /// Use this parameter to specify a test run for `PutEvaluations`. You can verify whether your Lambda function will deliver evaluation results to Config. No updates occur to your existing evaluations, and evaluation results are not sent to Config.
  ///
  /// When `TestMode` is `true`, `PutEvaluations` doesn't require a valid value for the `ResultToken` parameter, but the value cannot be null.
  bool get testMode;
  @override
  PutEvaluationsRequest getPayload() => this;
  @override
  List<Object?> get props => [
        evaluations,
        resultToken,
        testMode,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('PutEvaluationsRequest')
      ..add(
        'evaluations',
        evaluations,
      )
      ..add(
        'resultToken',
        resultToken,
      )
      ..add(
        'testMode',
        testMode,
      );
    return helper.toString();
  }
}

class PutEvaluationsRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<PutEvaluationsRequest> {
  const PutEvaluationsRequestAwsJson11Serializer()
      : super('PutEvaluationsRequest');

  @override
  Iterable<Type> get types => const [
        PutEvaluationsRequest,
        _$PutEvaluationsRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  PutEvaluationsRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutEvaluationsRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      if (value == null) {
        continue;
      }
      switch (key) {
        case 'Evaluations':
          result.evaluations.replace((serializers.deserialize(
            value,
            specifiedType: const FullType(
              _i4.BuiltList,
              [FullType(_i3.Evaluation)],
            ),
          ) as _i4.BuiltList<_i3.Evaluation>));
        case 'ResultToken':
          result.resultToken = (serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String);
        case 'TestMode':
          result.testMode = (serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool);
      }
    }

    return result.build();
  }

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    PutEvaluationsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result$ = <Object?>[];
    final PutEvaluationsRequest(:evaluations, :resultToken, :testMode) = object;
    result$.addAll([
      'ResultToken',
      serializers.serialize(
        resultToken,
        specifiedType: const FullType(String),
      ),
      'TestMode',
      serializers.serialize(
        testMode,
        specifiedType: const FullType(bool),
      ),
    ]);
    if (evaluations != null) {
      result$
        ..add('Evaluations')
        ..add(serializers.serialize(
          evaluations,
          specifiedType: const FullType(
            _i4.BuiltList,
            [FullType(_i3.Evaluation)],
          ),
        ));
    }
    return result$;
  }
}
