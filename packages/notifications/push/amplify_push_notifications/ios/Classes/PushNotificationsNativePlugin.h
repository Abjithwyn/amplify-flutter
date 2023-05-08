// 
// Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0
// Autogenerated from Pigeon (v9.2.5), do not edit directly.
// See also: https://pub.dev/packages/pigeon

#import <Foundation/Foundation.h>

@protocol FlutterBinaryMessenger;
@protocol FlutterMessageCodec;
@class FlutterError;
@class FlutterStandardTypedData;

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSUInteger, PermissionStatus) {
  PermissionStatusShouldRequest = 0,
  PermissionStatusShouldExplainThenRequest = 1,
  PermissionStatusGranted = 2,
  PermissionStatusDenied = 3,
};

@class PermissionsOptions;
@class GetPermissionStatusResult;

@interface PermissionsOptions : NSObject
/// `init` unavailable to enforce nonnull fields, see the `make` class method.
- (instancetype)init NS_UNAVAILABLE;
+ (instancetype)makeWithAlert:(NSNumber *)alert
    sound:(NSNumber *)sound
    badge:(NSNumber *)badge;
@property(nonatomic, strong) NSNumber * alert;
@property(nonatomic, strong) NSNumber * sound;
@property(nonatomic, strong) NSNumber * badge;
@end

@interface GetPermissionStatusResult : NSObject
/// `init` unavailable to enforce nonnull fields, see the `make` class method.
- (instancetype)init NS_UNAVAILABLE;
+ (instancetype)makeWithStatus:(PermissionStatus)status;
@property(nonatomic, assign) PermissionStatus status;
@end

/// The codec used by PushNotificationsFlutterApi.
NSObject<FlutterMessageCodec> *PushNotificationsFlutterApiGetCodec(void);

@interface PushNotificationsFlutterApi : NSObject
- (instancetype)initWithBinaryMessenger:(id<FlutterBinaryMessenger>)binaryMessenger;
- (void)onNotificationReceivedInBackgroundWithPayload:(NSDictionary<id, id> *)withPayload completion:(void (^)(FlutterError *_Nullable))completion;
- (void)nullifyLaunchNotificationWithCompletion:(void (^)(FlutterError *_Nullable))completion;
@end

/// The codec used by PushNotificationsHostApi.
NSObject<FlutterMessageCodec> *PushNotificationsHostApiGetCodec(void);

@protocol PushNotificationsHostApi
- (void)requestInitialTokenWithError:(FlutterError *_Nullable *_Nonnull)error;
- (void)getPermissionStatusWithCompletion:(void (^)(GetPermissionStatusResult *_Nullable, FlutterError *_Nullable))completion;
- (void)requestPermissionsWithPermissionOptions:(PermissionsOptions *)withPermissionOptions completion:(void (^)(NSNumber *_Nullable, FlutterError *_Nullable))completion;
- (nullable NSDictionary<id, id> *)getLaunchNotificationWithError:(FlutterError *_Nullable *_Nonnull)error;
/// @return `nil` only when `error != nil`.
- (nullable NSNumber *)getBadgeCountWithError:(FlutterError *_Nullable *_Nonnull)error;
- (void)setBadgeCountWithBadgeCount:(NSNumber *)withBadgeCount error:(FlutterError *_Nullable *_Nonnull)error;
- (void)registerCallbackFunctionCallbackHandle:(NSNumber *)callbackHandle error:(FlutterError *_Nullable *_Nonnull)error;
@end

extern void PushNotificationsHostApiSetup(id<FlutterBinaryMessenger> binaryMessenger, NSObject<PushNotificationsHostApi> *_Nullable api);

NS_ASSUME_NONNULL_END
