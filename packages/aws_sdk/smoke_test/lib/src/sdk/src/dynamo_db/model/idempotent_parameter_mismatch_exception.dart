// Generated with smithy-dart 0.3.1. DO NOT MODIFY.
// ignore_for_file: avoid_unused_constructor_parameters,deprecated_member_use_from_same_package,non_constant_identifier_names,require_trailing_commas

library smoke_test.dynamo_db.model.idempotent_parameter_mismatch_exception; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'idempotent_parameter_mismatch_exception.g.dart';

/// DynamoDB rejected the request because you retried a request with a different payload but with an idempotent token that was already used.
abstract class IdempotentParameterMismatchException
    with
        _i1.AWSEquatable<IdempotentParameterMismatchException>
    implements
        Built<IdempotentParameterMismatchException,
            IdempotentParameterMismatchExceptionBuilder>,
        _i2.SmithyHttpException {
  /// DynamoDB rejected the request because you retried a request with a different payload but with an idempotent token that was already used.
  factory IdempotentParameterMismatchException({String? message}) {
    return _$IdempotentParameterMismatchException._(message: message);
  }

  /// DynamoDB rejected the request because you retried a request with a different payload but with an idempotent token that was already used.
  factory IdempotentParameterMismatchException.build(
      [void Function(IdempotentParameterMismatchExceptionBuilder)
          updates]) = _$IdempotentParameterMismatchException;

  const IdempotentParameterMismatchException._();

  /// Constructs a [IdempotentParameterMismatchException] from a [payload] and [response].
  factory IdempotentParameterMismatchException.fromResponse(
    IdempotentParameterMismatchException payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload.rebuild((b) {
        b.statusCode = response.statusCode;
        b.headers = response.headers;
      });

  static const List<_i2.SmithySerializer<IdempotentParameterMismatchException>>
      serializers = [IdempotentParameterMismatchExceptionAwsJson10Serializer()];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(IdempotentParameterMismatchExceptionBuilder b) {}
  @override
  String? get message;
  @override
  _i2.ShapeId get shapeId => const _i2.ShapeId(
        namespace: 'com.amazonaws.dynamodb',
        shape: 'IdempotentParameterMismatchException',
      );
  @override
  _i2.RetryConfig? get retryConfig => null;
  @override
  @BuiltValueField(compare: false)
  int? get statusCode;
  @override
  @BuiltValueField(compare: false)
  Map<String, String>? get headers;
  @override
  Exception? get underlyingException => null;
  @override
  List<Object?> get props => [message];
  @override
  String toString() {
    final helper =
        newBuiltValueToStringHelper('IdempotentParameterMismatchException')
          ..add(
            'message',
            message,
          );
    return helper.toString();
  }
}

class IdempotentParameterMismatchExceptionAwsJson10Serializer extends _i2
    .StructuredSmithySerializer<IdempotentParameterMismatchException> {
  const IdempotentParameterMismatchExceptionAwsJson10Serializer()
      : super('IdempotentParameterMismatchException');

  @override
  Iterable<Type> get types => const [
        IdempotentParameterMismatchException,
        _$IdempotentParameterMismatchException,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_0',
        )
      ];
  @override
  IdempotentParameterMismatchException deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdempotentParameterMismatchExceptionBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      if (value == null) {
        continue;
      }
      switch (key) {
        case 'Message':
          result.message = (serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String);
      }
    }

    return result.build();
  }

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    IdempotentParameterMismatchException object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result$ = <Object?>[];
    final IdempotentParameterMismatchException(:message) = object;
    if (message != null) {
      result$
        ..add('Message')
        ..add(serializers.serialize(
          message,
          specifiedType: const FullType(String),
        ));
    }
    return result$;
  }
}
