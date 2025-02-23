// Generated with smithy-dart 0.3.1. DO NOT MODIFY.
// ignore_for_file: avoid_unused_constructor_parameters,deprecated_member_use_from_same_package,non_constant_identifier_names

library amplify_auth_cognito_dart.cognito_identity_provider.model.update_user_attributes_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/code_delivery_details_type.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'update_user_attributes_response.g.dart';

/// Represents the response from the server for the request to update user attributes.
abstract class UpdateUserAttributesResponse
    with
        _i1.AWSEquatable<UpdateUserAttributesResponse>
    implements
        Built<UpdateUserAttributesResponse,
            UpdateUserAttributesResponseBuilder> {
  /// Represents the response from the server for the request to update user attributes.
  factory UpdateUserAttributesResponse(
      {List<_i2.CodeDeliveryDetailsType>? codeDeliveryDetailsList}) {
    return _$UpdateUserAttributesResponse._(
        codeDeliveryDetailsList: codeDeliveryDetailsList == null
            ? null
            : _i3.BuiltList(codeDeliveryDetailsList));
  }

  /// Represents the response from the server for the request to update user attributes.
  factory UpdateUserAttributesResponse.build(
          [void Function(UpdateUserAttributesResponseBuilder) updates]) =
      _$UpdateUserAttributesResponse;

  const UpdateUserAttributesResponse._();

  /// Constructs a [UpdateUserAttributesResponse] from a [payload] and [response].
  factory UpdateUserAttributesResponse.fromResponse(
    UpdateUserAttributesResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer<UpdateUserAttributesResponse>>
      serializers = [UpdateUserAttributesResponseAwsJson11Serializer()];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(UpdateUserAttributesResponseBuilder b) {}

  /// The code delivery details list from the server for the request to update user attributes.
  _i3.BuiltList<_i2.CodeDeliveryDetailsType>? get codeDeliveryDetailsList;
  @override
  List<Object?> get props => [codeDeliveryDetailsList];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('UpdateUserAttributesResponse')
      ..add(
        'codeDeliveryDetailsList',
        codeDeliveryDetailsList,
      );
    return helper.toString();
  }
}

class UpdateUserAttributesResponseAwsJson11Serializer
    extends _i4.StructuredSmithySerializer<UpdateUserAttributesResponse> {
  const UpdateUserAttributesResponseAwsJson11Serializer()
      : super('UpdateUserAttributesResponse');

  @override
  Iterable<Type> get types => const [
        UpdateUserAttributesResponse,
        _$UpdateUserAttributesResponse,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  UpdateUserAttributesResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateUserAttributesResponseBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      if (value == null) {
        continue;
      }
      switch (key) {
        case 'CodeDeliveryDetailsList':
          result.codeDeliveryDetailsList.replace((serializers.deserialize(
            value,
            specifiedType: const FullType(
              _i3.BuiltList,
              [FullType(_i2.CodeDeliveryDetailsType)],
            ),
          ) as _i3.BuiltList<_i2.CodeDeliveryDetailsType>));
      }
    }

    return result.build();
  }

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    UpdateUserAttributesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result$ = <Object?>[];
    final UpdateUserAttributesResponse(:codeDeliveryDetailsList) = object;
    if (codeDeliveryDetailsList != null) {
      result$
        ..add('CodeDeliveryDetailsList')
        ..add(serializers.serialize(
          codeDeliveryDetailsList,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.CodeDeliveryDetailsType)],
          ),
        ));
    }
    return result$;
  }
}
