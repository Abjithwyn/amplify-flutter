// Generated with smithy-dart 0.3.1. DO NOT MODIFY.
// ignore_for_file: avoid_unused_constructor_parameters,deprecated_member_use_from_same_package,non_constant_identifier_names,require_trailing_commas

library smoke_test.config_service.model.describe_organization_config_rules_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;
import 'package:smoke_test/src/sdk/src/config_service/model/organization_config_rule.dart'
    as _i2;

part 'describe_organization_config_rules_response.g.dart';

abstract class DescribeOrganizationConfigRulesResponse
    with
        _i1.AWSEquatable<DescribeOrganizationConfigRulesResponse>
    implements
        Built<DescribeOrganizationConfigRulesResponse,
            DescribeOrganizationConfigRulesResponseBuilder> {
  factory DescribeOrganizationConfigRulesResponse({
    List<_i2.OrganizationConfigRule>? organizationConfigRules,
    String? nextToken,
  }) {
    return _$DescribeOrganizationConfigRulesResponse._(
      organizationConfigRules: organizationConfigRules == null
          ? null
          : _i3.BuiltList(organizationConfigRules),
      nextToken: nextToken,
    );
  }

  factory DescribeOrganizationConfigRulesResponse.build(
      [void Function(DescribeOrganizationConfigRulesResponseBuilder)
          updates]) = _$DescribeOrganizationConfigRulesResponse;

  const DescribeOrganizationConfigRulesResponse._();

  /// Constructs a [DescribeOrganizationConfigRulesResponse] from a [payload] and [response].
  factory DescribeOrganizationConfigRulesResponse.fromResponse(
    DescribeOrganizationConfigRulesResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<
          _i4.SmithySerializer<DescribeOrganizationConfigRulesResponse>>
      serializers = [
    DescribeOrganizationConfigRulesResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DescribeOrganizationConfigRulesResponseBuilder b) {}

  /// Returns a list of `OrganizationConfigRule` objects.
  _i3.BuiltList<_i2.OrganizationConfigRule>? get organizationConfigRules;

  /// The `nextToken` string returned on a previous page that you use to get the next page of results in a paginated response.
  String? get nextToken;
  @override
  List<Object?> get props => [
        organizationConfigRules,
        nextToken,
      ];
  @override
  String toString() {
    final helper =
        newBuiltValueToStringHelper('DescribeOrganizationConfigRulesResponse')
          ..add(
            'organizationConfigRules',
            organizationConfigRules,
          )
          ..add(
            'nextToken',
            nextToken,
          );
    return helper.toString();
  }
}

class DescribeOrganizationConfigRulesResponseAwsJson11Serializer extends _i4
    .StructuredSmithySerializer<DescribeOrganizationConfigRulesResponse> {
  const DescribeOrganizationConfigRulesResponseAwsJson11Serializer()
      : super('DescribeOrganizationConfigRulesResponse');

  @override
  Iterable<Type> get types => const [
        DescribeOrganizationConfigRulesResponse,
        _$DescribeOrganizationConfigRulesResponse,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DescribeOrganizationConfigRulesResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DescribeOrganizationConfigRulesResponseBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      if (value == null) {
        continue;
      }
      switch (key) {
        case 'OrganizationConfigRules':
          result.organizationConfigRules.replace((serializers.deserialize(
            value,
            specifiedType: const FullType(
              _i3.BuiltList,
              [FullType(_i2.OrganizationConfigRule)],
            ),
          ) as _i3.BuiltList<_i2.OrganizationConfigRule>));
        case 'NextToken':
          result.nextToken = (serializers.deserialize(
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
    DescribeOrganizationConfigRulesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result$ = <Object?>[];
    final DescribeOrganizationConfigRulesResponse(
      :organizationConfigRules,
      :nextToken
    ) = object;
    if (organizationConfigRules != null) {
      result$
        ..add('OrganizationConfigRules')
        ..add(serializers.serialize(
          organizationConfigRules,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.OrganizationConfigRule)],
          ),
        ));
    }
    if (nextToken != null) {
      result$
        ..add('NextToken')
        ..add(serializers.serialize(
          nextToken,
          specifiedType: const FullType(String),
        ));
    }
    return result$;
  }
}
