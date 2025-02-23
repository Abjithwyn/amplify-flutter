// Generated with smithy-dart 0.3.1. DO NOT MODIFY.
// ignore_for_file: avoid_unused_constructor_parameters,deprecated_member_use_from_same_package,non_constant_identifier_names,require_trailing_commas

library smoke_test.api_gateway.model.update_usage_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_collection/built_collection.dart' as _i4;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:meta/meta.dart' as _i5;
import 'package:smithy/smithy.dart' as _i1;
import 'package:smoke_test/src/sdk/src/api_gateway/model/patch_operation.dart'
    as _i3;

part 'update_usage_request.g.dart';

/// The PATCH request to grant a temporary extension to the remaining quota of a usage plan associated with a specified API key.
abstract class UpdateUsageRequest
    with
        _i1.HttpInput<UpdateUsageRequestPayload>,
        _i2.AWSEquatable<UpdateUsageRequest>
    implements
        Built<UpdateUsageRequest, UpdateUsageRequestBuilder>,
        _i1.HasPayload<UpdateUsageRequestPayload> {
  /// The PATCH request to grant a temporary extension to the remaining quota of a usage plan associated with a specified API key.
  factory UpdateUsageRequest({
    required String usagePlanId,
    required String keyId,
    List<_i3.PatchOperation>? patchOperations,
  }) {
    return _$UpdateUsageRequest._(
      usagePlanId: usagePlanId,
      keyId: keyId,
      patchOperations:
          patchOperations == null ? null : _i4.BuiltList(patchOperations),
    );
  }

  /// The PATCH request to grant a temporary extension to the remaining quota of a usage plan associated with a specified API key.
  factory UpdateUsageRequest.build(
          [void Function(UpdateUsageRequestBuilder) updates]) =
      _$UpdateUsageRequest;

  const UpdateUsageRequest._();

  factory UpdateUsageRequest.fromRequest(
    UpdateUsageRequestPayload payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      UpdateUsageRequest.build((b) {
        if (payload.patchOperations != null) {
          b.patchOperations.replace(payload.patchOperations!);
        }
        if (labels['usagePlanId'] != null) {
          b.usagePlanId = labels['usagePlanId']!;
        }
        if (labels['keyId'] != null) {
          b.keyId = labels['keyId']!;
        }
      });

  static const List<_i1.SmithySerializer<UpdateUsageRequestPayload>>
      serializers = [UpdateUsageRequestRestJson1Serializer()];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(UpdateUsageRequestBuilder b) {}

  /// The Id of the usage plan associated with the usage data.
  String get usagePlanId;

  /// The identifier of the API key associated with the usage plan in which a temporary extension is granted to the remaining quota.
  String get keyId;

  /// For more information about supported patch operations, see [Patch Operations](https://docs.aws.amazon.com/apigateway/latest/api/patch-operations.html).
  _i4.BuiltList<_i3.PatchOperation>? get patchOperations;
  @override
  String labelFor(String key) {
    switch (key) {
      case 'usagePlanId':
        return usagePlanId;
      case 'keyId':
        return keyId;
    }
    throw _i1.MissingLabelException(
      this,
      key,
    );
  }

  @override
  UpdateUsageRequestPayload getPayload() => UpdateUsageRequestPayload((b) {
        if (patchOperations != null) {
          b.patchOperations.replace(patchOperations!);
        }
      });
  @override
  List<Object?> get props => [
        usagePlanId,
        keyId,
        patchOperations,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('UpdateUsageRequest')
      ..add(
        'usagePlanId',
        usagePlanId,
      )
      ..add(
        'keyId',
        keyId,
      )
      ..add(
        'patchOperations',
        patchOperations,
      );
    return helper.toString();
  }
}

@_i5.internal
abstract class UpdateUsageRequestPayload
    with _i2.AWSEquatable<UpdateUsageRequestPayload>
    implements
        Built<UpdateUsageRequestPayload, UpdateUsageRequestPayloadBuilder> {
  factory UpdateUsageRequestPayload(
          [void Function(UpdateUsageRequestPayloadBuilder) updates]) =
      _$UpdateUsageRequestPayload;

  const UpdateUsageRequestPayload._();

  @BuiltValueHook(initializeBuilder: true)
  static void _init(UpdateUsageRequestPayloadBuilder b) {}

  /// For more information about supported patch operations, see [Patch Operations](https://docs.aws.amazon.com/apigateway/latest/api/patch-operations.html).
  _i4.BuiltList<_i3.PatchOperation>? get patchOperations;
  @override
  List<Object?> get props => [patchOperations];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('UpdateUsageRequestPayload')
      ..add(
        'patchOperations',
        patchOperations,
      );
    return helper.toString();
  }
}

class UpdateUsageRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<UpdateUsageRequestPayload> {
  const UpdateUsageRequestRestJson1Serializer() : super('UpdateUsageRequest');

  @override
  Iterable<Type> get types => const [
        UpdateUsageRequest,
        _$UpdateUsageRequest,
        UpdateUsageRequestPayload,
        _$UpdateUsageRequestPayload,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  UpdateUsageRequestPayload deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateUsageRequestPayloadBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      if (value == null) {
        continue;
      }
      switch (key) {
        case 'patchOperations':
          result.patchOperations.replace((serializers.deserialize(
            value,
            specifiedType: const FullType(
              _i4.BuiltList,
              [FullType(_i3.PatchOperation)],
            ),
          ) as _i4.BuiltList<_i3.PatchOperation>));
      }
    }

    return result.build();
  }

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    UpdateUsageRequestPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result$ = <Object?>[];
    final UpdateUsageRequestPayload(:patchOperations) = object;
    if (patchOperations != null) {
      result$
        ..add('patchOperations')
        ..add(serializers.serialize(
          patchOperations,
          specifiedType: const FullType(
            _i4.BuiltList,
            [FullType(_i3.PatchOperation)],
          ),
        ));
    }
    return result$;
  }
}
