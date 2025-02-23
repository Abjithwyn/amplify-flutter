// Generated with smithy-dart 0.3.1. DO NOT MODIFY.
// ignore_for_file: avoid_unused_constructor_parameters,deprecated_member_use_from_same_package,non_constant_identifier_names,require_trailing_commas

library smoke_test.api_gateway.model.get_vpc_links_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:meta/meta.dart' as _i3;
import 'package:smithy/smithy.dart' as _i1;

part 'get_vpc_links_request.g.dart';

/// Gets the VpcLinks collection under the caller's account in a selected region.
abstract class GetVpcLinksRequest
    with
        _i1.HttpInput<GetVpcLinksRequestPayload>,
        _i2.AWSEquatable<GetVpcLinksRequest>
    implements
        Built<GetVpcLinksRequest, GetVpcLinksRequestBuilder>,
        _i1.EmptyPayload,
        _i1.HasPayload<GetVpcLinksRequestPayload> {
  /// Gets the VpcLinks collection under the caller's account in a selected region.
  factory GetVpcLinksRequest({
    String? position,
    int? limit,
  }) {
    return _$GetVpcLinksRequest._(
      position: position,
      limit: limit,
    );
  }

  /// Gets the VpcLinks collection under the caller's account in a selected region.
  factory GetVpcLinksRequest.build(
          [void Function(GetVpcLinksRequestBuilder) updates]) =
      _$GetVpcLinksRequest;

  const GetVpcLinksRequest._();

  factory GetVpcLinksRequest.fromRequest(
    GetVpcLinksRequestPayload payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      GetVpcLinksRequest.build((b) {
        if (request.queryParameters['position'] != null) {
          b.position = request.queryParameters['position']!;
        }
        if (request.queryParameters['limit'] != null) {
          b.limit = int.parse(request.queryParameters['limit']!);
        }
      });

  static const List<_i1.SmithySerializer<GetVpcLinksRequestPayload>>
      serializers = [GetVpcLinksRequestRestJson1Serializer()];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetVpcLinksRequestBuilder b) {}

  /// The current pagination position in the paged result set.
  String? get position;

  /// The maximum number of returned results per page. The default value is 25 and the maximum value is 500.
  int? get limit;
  @override
  GetVpcLinksRequestPayload getPayload() => GetVpcLinksRequestPayload();
  @override
  List<Object?> get props => [
        position,
        limit,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetVpcLinksRequest')
      ..add(
        'position',
        position,
      )
      ..add(
        'limit',
        limit,
      );
    return helper.toString();
  }
}

@_i3.internal
abstract class GetVpcLinksRequestPayload
    with _i2.AWSEquatable<GetVpcLinksRequestPayload>
    implements
        Built<GetVpcLinksRequestPayload, GetVpcLinksRequestPayloadBuilder>,
        _i1.EmptyPayload {
  factory GetVpcLinksRequestPayload(
          [void Function(GetVpcLinksRequestPayloadBuilder) updates]) =
      _$GetVpcLinksRequestPayload;

  const GetVpcLinksRequestPayload._();

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetVpcLinksRequestPayloadBuilder b) {}
  @override
  List<Object?> get props => [];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetVpcLinksRequestPayload');
    return helper.toString();
  }
}

class GetVpcLinksRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<GetVpcLinksRequestPayload> {
  const GetVpcLinksRequestRestJson1Serializer() : super('GetVpcLinksRequest');

  @override
  Iterable<Type> get types => const [
        GetVpcLinksRequest,
        _$GetVpcLinksRequest,
        GetVpcLinksRequestPayload,
        _$GetVpcLinksRequestPayload,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetVpcLinksRequestPayload deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GetVpcLinksRequestPayloadBuilder().build();
  }

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GetVpcLinksRequestPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) =>
      const <Object?>[];
}
