// Generated with smithy-dart 0.3.1. DO NOT MODIFY.
// ignore_for_file: avoid_unused_constructor_parameters,deprecated_member_use_from_same_package,non_constant_identifier_names,require_trailing_commas

library smoke_test.dynamo_db.model.update_global_table_settings_input; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_collection/built_collection.dart' as _i8;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i4;
import 'package:smithy/smithy.dart' as _i1;
import 'package:smoke_test/src/sdk/src/dynamo_db/model/auto_scaling_settings_update.dart'
    as _i5;
import 'package:smoke_test/src/sdk/src/dynamo_db/model/billing_mode.dart'
    as _i3;
import 'package:smoke_test/src/sdk/src/dynamo_db/model/global_table_global_secondary_index_settings_update.dart'
    as _i6;
import 'package:smoke_test/src/sdk/src/dynamo_db/model/replica_settings_update.dart'
    as _i7;

part 'update_global_table_settings_input.g.dart';

abstract class UpdateGlobalTableSettingsInput
    with
        _i1.HttpInput<UpdateGlobalTableSettingsInput>,
        _i2.AWSEquatable<UpdateGlobalTableSettingsInput>
    implements
        Built<UpdateGlobalTableSettingsInput,
            UpdateGlobalTableSettingsInputBuilder> {
  factory UpdateGlobalTableSettingsInput({
    required String globalTableName,
    _i3.BillingMode? globalTableBillingMode,
    _i4.Int64? globalTableProvisionedWriteCapacityUnits,
    _i5.AutoScalingSettingsUpdate?
        globalTableProvisionedWriteCapacityAutoScalingSettingsUpdate,
    List<_i6.GlobalTableGlobalSecondaryIndexSettingsUpdate>?
        globalTableGlobalSecondaryIndexSettingsUpdate,
    List<_i7.ReplicaSettingsUpdate>? replicaSettingsUpdate,
  }) {
    return _$UpdateGlobalTableSettingsInput._(
      globalTableName: globalTableName,
      globalTableBillingMode: globalTableBillingMode,
      globalTableProvisionedWriteCapacityUnits:
          globalTableProvisionedWriteCapacityUnits,
      globalTableProvisionedWriteCapacityAutoScalingSettingsUpdate:
          globalTableProvisionedWriteCapacityAutoScalingSettingsUpdate,
      globalTableGlobalSecondaryIndexSettingsUpdate:
          globalTableGlobalSecondaryIndexSettingsUpdate == null
              ? null
              : _i8.BuiltList(globalTableGlobalSecondaryIndexSettingsUpdate),
      replicaSettingsUpdate: replicaSettingsUpdate == null
          ? null
          : _i8.BuiltList(replicaSettingsUpdate),
    );
  }

  factory UpdateGlobalTableSettingsInput.build(
          [void Function(UpdateGlobalTableSettingsInputBuilder) updates]) =
      _$UpdateGlobalTableSettingsInput;

  const UpdateGlobalTableSettingsInput._();

  factory UpdateGlobalTableSettingsInput.fromRequest(
    UpdateGlobalTableSettingsInput payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer<UpdateGlobalTableSettingsInput>>
      serializers = [UpdateGlobalTableSettingsInputAwsJson10Serializer()];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(UpdateGlobalTableSettingsInputBuilder b) {}

  /// The name of the global table
  String get globalTableName;

  /// The billing mode of the global table. If `GlobalTableBillingMode` is not specified, the global table defaults to `PROVISIONED` capacity billing mode.
  ///
  /// *   `PROVISIONED` \- We recommend using `PROVISIONED` for predictable workloads. `PROVISIONED` sets the billing mode to [Provisioned Mode](https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/HowItWorks.ReadWriteCapacityMode.html#HowItWorks.ProvisionedThroughput.Manual).
  ///
  /// *   `PAY\_PER\_REQUEST` \- We recommend using `PAY\_PER\_REQUEST` for unpredictable workloads. `PAY\_PER\_REQUEST` sets the billing mode to [On-Demand Mode](https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/HowItWorks.ReadWriteCapacityMode.html#HowItWorks.OnDemand).
  _i3.BillingMode? get globalTableBillingMode;

  /// The maximum number of writes consumed per second before DynamoDB returns a `ThrottlingException.`
  _i4.Int64? get globalTableProvisionedWriteCapacityUnits;

  /// Auto scaling settings for managing provisioned write capacity for the global table.
  _i5.AutoScalingSettingsUpdate?
      get globalTableProvisionedWriteCapacityAutoScalingSettingsUpdate;

  /// Represents the settings of a global secondary index for a global table that will be modified.
  _i8.BuiltList<_i6.GlobalTableGlobalSecondaryIndexSettingsUpdate>?
      get globalTableGlobalSecondaryIndexSettingsUpdate;

  /// Represents the settings for a global table in a Region that will be modified.
  _i8.BuiltList<_i7.ReplicaSettingsUpdate>? get replicaSettingsUpdate;
  @override
  UpdateGlobalTableSettingsInput getPayload() => this;
  @override
  List<Object?> get props => [
        globalTableName,
        globalTableBillingMode,
        globalTableProvisionedWriteCapacityUnits,
        globalTableProvisionedWriteCapacityAutoScalingSettingsUpdate,
        globalTableGlobalSecondaryIndexSettingsUpdate,
        replicaSettingsUpdate,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('UpdateGlobalTableSettingsInput')
      ..add(
        'globalTableName',
        globalTableName,
      )
      ..add(
        'globalTableBillingMode',
        globalTableBillingMode,
      )
      ..add(
        'globalTableProvisionedWriteCapacityUnits',
        globalTableProvisionedWriteCapacityUnits,
      )
      ..add(
        'globalTableProvisionedWriteCapacityAutoScalingSettingsUpdate',
        globalTableProvisionedWriteCapacityAutoScalingSettingsUpdate,
      )
      ..add(
        'globalTableGlobalSecondaryIndexSettingsUpdate',
        globalTableGlobalSecondaryIndexSettingsUpdate,
      )
      ..add(
        'replicaSettingsUpdate',
        replicaSettingsUpdate,
      );
    return helper.toString();
  }
}

class UpdateGlobalTableSettingsInputAwsJson10Serializer
    extends _i1.StructuredSmithySerializer<UpdateGlobalTableSettingsInput> {
  const UpdateGlobalTableSettingsInputAwsJson10Serializer()
      : super('UpdateGlobalTableSettingsInput');

  @override
  Iterable<Type> get types => const [
        UpdateGlobalTableSettingsInput,
        _$UpdateGlobalTableSettingsInput,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_0',
        )
      ];
  @override
  UpdateGlobalTableSettingsInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateGlobalTableSettingsInputBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      if (value == null) {
        continue;
      }
      switch (key) {
        case 'GlobalTableName':
          result.globalTableName = (serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String);
        case 'GlobalTableBillingMode':
          result.globalTableBillingMode = (serializers.deserialize(
            value,
            specifiedType: const FullType(_i3.BillingMode),
          ) as _i3.BillingMode);
        case 'GlobalTableProvisionedWriteCapacityUnits':
          result.globalTableProvisionedWriteCapacityUnits =
              (serializers.deserialize(
            value,
            specifiedType: const FullType(_i4.Int64),
          ) as _i4.Int64);
        case 'GlobalTableProvisionedWriteCapacityAutoScalingSettingsUpdate':
          result.globalTableProvisionedWriteCapacityAutoScalingSettingsUpdate
              .replace((serializers.deserialize(
            value,
            specifiedType: const FullType(_i5.AutoScalingSettingsUpdate),
          ) as _i5.AutoScalingSettingsUpdate));
        case 'GlobalTableGlobalSecondaryIndexSettingsUpdate':
          result.globalTableGlobalSecondaryIndexSettingsUpdate.replace(
              (serializers.deserialize(
            value,
            specifiedType: const FullType(
              _i8.BuiltList,
              [FullType(_i6.GlobalTableGlobalSecondaryIndexSettingsUpdate)],
            ),
          ) as _i8.BuiltList<
                  _i6.GlobalTableGlobalSecondaryIndexSettingsUpdate>));
        case 'ReplicaSettingsUpdate':
          result.replicaSettingsUpdate.replace((serializers.deserialize(
            value,
            specifiedType: const FullType(
              _i8.BuiltList,
              [FullType(_i7.ReplicaSettingsUpdate)],
            ),
          ) as _i8.BuiltList<_i7.ReplicaSettingsUpdate>));
      }
    }

    return result.build();
  }

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    UpdateGlobalTableSettingsInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result$ = <Object?>[];
    final UpdateGlobalTableSettingsInput(
      :globalTableName,
      :globalTableBillingMode,
      :globalTableProvisionedWriteCapacityUnits,
      :globalTableProvisionedWriteCapacityAutoScalingSettingsUpdate,
      :globalTableGlobalSecondaryIndexSettingsUpdate,
      :replicaSettingsUpdate
    ) = object;
    result$.addAll([
      'GlobalTableName',
      serializers.serialize(
        globalTableName,
        specifiedType: const FullType(String),
      ),
    ]);
    if (globalTableBillingMode != null) {
      result$
        ..add('GlobalTableBillingMode')
        ..add(serializers.serialize(
          globalTableBillingMode,
          specifiedType: const FullType(_i3.BillingMode),
        ));
    }
    if (globalTableProvisionedWriteCapacityUnits != null) {
      result$
        ..add('GlobalTableProvisionedWriteCapacityUnits')
        ..add(serializers.serialize(
          globalTableProvisionedWriteCapacityUnits,
          specifiedType: const FullType(_i4.Int64),
        ));
    }
    if (globalTableProvisionedWriteCapacityAutoScalingSettingsUpdate != null) {
      result$
        ..add('GlobalTableProvisionedWriteCapacityAutoScalingSettingsUpdate')
        ..add(serializers.serialize(
          globalTableProvisionedWriteCapacityAutoScalingSettingsUpdate,
          specifiedType: const FullType(_i5.AutoScalingSettingsUpdate),
        ));
    }
    if (globalTableGlobalSecondaryIndexSettingsUpdate != null) {
      result$
        ..add('GlobalTableGlobalSecondaryIndexSettingsUpdate')
        ..add(serializers.serialize(
          globalTableGlobalSecondaryIndexSettingsUpdate,
          specifiedType: const FullType(
            _i8.BuiltList,
            [FullType(_i6.GlobalTableGlobalSecondaryIndexSettingsUpdate)],
          ),
        ));
    }
    if (replicaSettingsUpdate != null) {
      result$
        ..add('ReplicaSettingsUpdate')
        ..add(serializers.serialize(
          replicaSettingsUpdate,
          specifiedType: const FullType(
            _i8.BuiltList,
            [FullType(_i7.ReplicaSettingsUpdate)],
          ),
        ));
    }
    return result$;
  }
}
