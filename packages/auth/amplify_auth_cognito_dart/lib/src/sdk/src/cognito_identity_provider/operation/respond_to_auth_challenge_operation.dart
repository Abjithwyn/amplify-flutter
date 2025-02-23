// Generated with smithy-dart 0.3.1. DO NOT MODIFY.
// ignore_for_file: avoid_unused_constructor_parameters,deprecated_member_use_from_same_package,non_constant_identifier_names

library amplify_auth_cognito_dart.cognito_identity_provider.operation.respond_to_auth_challenge_operation; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'dart:async' as _i30;

import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/common/endpoint_resolver.dart'
    as _i8;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/common/serializers.dart'
    as _i6;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/alias_exists_exception.dart'
    as _i9;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/code_mismatch_exception.dart'
    as _i10;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/expired_code_exception.dart'
    as _i11;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/forbidden_exception.dart'
    as _i12;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/internal_error_exception.dart'
    as _i13;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/invalid_lambda_response_exception.dart'
    as _i14;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/invalid_parameter_exception.dart'
    as _i15;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/invalid_password_exception.dart'
    as _i16;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/invalid_sms_role_access_policy_exception.dart'
    as _i17;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/invalid_sms_role_trust_relationship_exception.dart'
    as _i18;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/invalid_user_pool_configuration_exception.dart'
    as _i19;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/mfa_method_not_found_exception.dart'
    as _i20;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/not_authorized_exception.dart'
    as _i21;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/password_reset_required_exception.dart'
    as _i22;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/resource_not_found_exception.dart'
    as _i23;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/respond_to_auth_challenge_request.dart'
    as _i2;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/respond_to_auth_challenge_response.dart'
    as _i3;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/software_token_mfa_not_found_exception.dart'
    as _i24;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/too_many_requests_exception.dart'
    as _i25;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/unexpected_lambda_exception.dart'
    as _i26;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/user_lambda_validation_exception.dart'
    as _i27;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/user_not_confirmed_exception.dart'
    as _i28;
import 'package:amplify_auth_cognito_dart/src/sdk/src/cognito_identity_provider/model/user_not_found_exception.dart'
    as _i29;
import 'package:aws_common/aws_common.dart' as _i7;
import 'package:aws_signature_v4/aws_signature_v4.dart' as _i4;
import 'package:smithy/smithy.dart' as _i1;
import 'package:smithy_aws/smithy_aws.dart' as _i5;

/// Responds to the authentication challenge.
///
/// This action might generate an SMS text message. Starting June 1, 2021, US telecom carriers require you to register an origination phone number before you can send SMS messages to US phone numbers. If you use SMS text messages in Amazon Cognito, you must register a phone number with [Amazon Pinpoint](https://console.aws.amazon.com/pinpoint/home/). Amazon Cognito uses the registered number automatically. Otherwise, Amazon Cognito users who must receive SMS messages might not be able to sign up, activate their accounts, or sign in.
///
/// If you have never used SMS text messages with Amazon Cognito or any other Amazon Web Service, Amazon Simple Notification Service might place your account in the SMS sandbox. In _[sandbox mode](https://docs.aws.amazon.com/sns/latest/dg/sns-sms-sandbox.html)_ , you can send messages only to verified phone numbers. After you test your app while in the sandbox environment, you can move out of the sandbox and into production. For more information, see [SMS message settings for Amazon Cognito user pools](https://docs.aws.amazon.com/cognito/latest/developerguide/cognito-user-identity-pools-sms-userpool-settings.html) in the _Amazon Cognito Developer Guide_.
class RespondToAuthChallengeOperation extends _i1.HttpOperation<
    _i2.RespondToAuthChallengeRequest,
    _i2.RespondToAuthChallengeRequest,
    _i3.RespondToAuthChallengeResponse,
    _i3.RespondToAuthChallengeResponse> {
  /// Responds to the authentication challenge.
  ///
  /// This action might generate an SMS text message. Starting June 1, 2021, US telecom carriers require you to register an origination phone number before you can send SMS messages to US phone numbers. If you use SMS text messages in Amazon Cognito, you must register a phone number with [Amazon Pinpoint](https://console.aws.amazon.com/pinpoint/home/). Amazon Cognito uses the registered number automatically. Otherwise, Amazon Cognito users who must receive SMS messages might not be able to sign up, activate their accounts, or sign in.
  ///
  /// If you have never used SMS text messages with Amazon Cognito or any other Amazon Web Service, Amazon Simple Notification Service might place your account in the SMS sandbox. In _[sandbox mode](https://docs.aws.amazon.com/sns/latest/dg/sns-sms-sandbox.html)_ , you can send messages only to verified phone numbers. After you test your app while in the sandbox environment, you can move out of the sandbox and into production. For more information, see [SMS message settings for Amazon Cognito user pools](https://docs.aws.amazon.com/cognito/latest/developerguide/cognito-user-identity-pools-sms-userpool-settings.html) in the _Amazon Cognito Developer Guide_.
  RespondToAuthChallengeOperation({
    required String region,
    Uri? baseUri,
    _i4.AWSCredentialsProvider credentialsProvider =
        const _i4.AWSCredentialsProvider.environment(),
    List<_i1.HttpRequestInterceptor> requestInterceptors = const [],
    List<_i1.HttpResponseInterceptor> responseInterceptors = const [],
  })  : _region = region,
        _baseUri = baseUri,
        _credentialsProvider = credentialsProvider,
        _requestInterceptors = requestInterceptors,
        _responseInterceptors = responseInterceptors;

  @override
  late final List<
      _i1.HttpProtocol<
          _i2.RespondToAuthChallengeRequest,
          _i2.RespondToAuthChallengeRequest,
          _i3.RespondToAuthChallengeResponse,
          _i3.RespondToAuthChallengeResponse>> protocols = [
    _i5.AwsJson1_1Protocol(
      serializers: _i6.serializers,
      builderFactories: _i6.builderFactories,
      requestInterceptors: <_i1.HttpRequestInterceptor>[
            const _i1.WithHost(),
            const _i1.WithContentLength(),
            const _i1.WithHeader(
              'X-Amz-Target',
              'AWSCognitoIdentityProviderService.RespondToAuthChallenge',
            ),
            _i5.WithSigV4(
              region: _region,
              service: _i7.AWSService.cognitoIdentityProvider,
              credentialsProvider: _credentialsProvider,
              isOptional: true,
            ),
            const _i1.WithUserAgent('aws-sdk-dart/0.3.1'),
            const _i5.WithSdkInvocationId(),
            const _i5.WithSdkRequest(),
          ] +
          _requestInterceptors,
      responseInterceptors:
          <_i1.HttpResponseInterceptor>[] + _responseInterceptors,
    )
  ];

  late final _i5.AWSEndpoint _awsEndpoint = _i8.endpointResolver.resolve(
    _i8.sdkId,
    _region,
  );

  final String _region;

  final Uri? _baseUri;

  final _i4.AWSCredentialsProvider _credentialsProvider;

  final List<_i1.HttpRequestInterceptor> _requestInterceptors;

  final List<_i1.HttpResponseInterceptor> _responseInterceptors;

  @override
  _i1.HttpRequest buildRequest(_i2.RespondToAuthChallengeRequest input) =>
      _i1.HttpRequest((b) {
        b.method = 'POST';
        b.path = r'/';
      });
  @override
  int successCode([_i3.RespondToAuthChallengeResponse? output]) => 200;
  @override
  _i3.RespondToAuthChallengeResponse buildOutput(
    _i3.RespondToAuthChallengeResponse payload,
    _i7.AWSBaseHttpResponse response,
  ) =>
      _i3.RespondToAuthChallengeResponse.fromResponse(
        payload,
        response,
      );
  @override
  List<_i1.SmithyError> get errorTypes => const [
        _i1.SmithyError<_i9.AliasExistsException, _i9.AliasExistsException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cognitoidentityprovider',
            shape: 'AliasExistsException',
          ),
          _i1.ErrorKind.client,
          _i9.AliasExistsException,
          statusCode: 400,
          builder: _i9.AliasExistsException.fromResponse,
        ),
        _i1.SmithyError<_i10.CodeMismatchException, _i10.CodeMismatchException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cognitoidentityprovider',
            shape: 'CodeMismatchException',
          ),
          _i1.ErrorKind.client,
          _i10.CodeMismatchException,
          statusCode: 400,
          builder: _i10.CodeMismatchException.fromResponse,
        ),
        _i1.SmithyError<_i11.ExpiredCodeException, _i11.ExpiredCodeException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cognitoidentityprovider',
            shape: 'ExpiredCodeException',
          ),
          _i1.ErrorKind.client,
          _i11.ExpiredCodeException,
          statusCode: 400,
          builder: _i11.ExpiredCodeException.fromResponse,
        ),
        _i1.SmithyError<_i12.ForbiddenException, _i12.ForbiddenException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cognitoidentityprovider',
            shape: 'ForbiddenException',
          ),
          _i1.ErrorKind.client,
          _i12.ForbiddenException,
          statusCode: 403,
          builder: _i12.ForbiddenException.fromResponse,
        ),
        _i1.SmithyError<_i13.InternalErrorException,
            _i13.InternalErrorException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cognitoidentityprovider',
            shape: 'InternalErrorException',
          ),
          _i1.ErrorKind.server,
          _i13.InternalErrorException,
          builder: _i13.InternalErrorException.fromResponse,
        ),
        _i1.SmithyError<_i14.InvalidLambdaResponseException,
            _i14.InvalidLambdaResponseException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cognitoidentityprovider',
            shape: 'InvalidLambdaResponseException',
          ),
          _i1.ErrorKind.client,
          _i14.InvalidLambdaResponseException,
          statusCode: 400,
          builder: _i14.InvalidLambdaResponseException.fromResponse,
        ),
        _i1.SmithyError<_i15.InvalidParameterException,
            _i15.InvalidParameterException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cognitoidentityprovider',
            shape: 'InvalidParameterException',
          ),
          _i1.ErrorKind.client,
          _i15.InvalidParameterException,
          statusCode: 400,
          builder: _i15.InvalidParameterException.fromResponse,
        ),
        _i1.SmithyError<_i16.InvalidPasswordException,
            _i16.InvalidPasswordException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cognitoidentityprovider',
            shape: 'InvalidPasswordException',
          ),
          _i1.ErrorKind.client,
          _i16.InvalidPasswordException,
          statusCode: 400,
          builder: _i16.InvalidPasswordException.fromResponse,
        ),
        _i1.SmithyError<_i17.InvalidSmsRoleAccessPolicyException,
            _i17.InvalidSmsRoleAccessPolicyException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cognitoidentityprovider',
            shape: 'InvalidSmsRoleAccessPolicyException',
          ),
          _i1.ErrorKind.client,
          _i17.InvalidSmsRoleAccessPolicyException,
          statusCode: 400,
          builder: _i17.InvalidSmsRoleAccessPolicyException.fromResponse,
        ),
        _i1.SmithyError<_i18.InvalidSmsRoleTrustRelationshipException,
            _i18.InvalidSmsRoleTrustRelationshipException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cognitoidentityprovider',
            shape: 'InvalidSmsRoleTrustRelationshipException',
          ),
          _i1.ErrorKind.client,
          _i18.InvalidSmsRoleTrustRelationshipException,
          statusCode: 400,
          builder: _i18.InvalidSmsRoleTrustRelationshipException.fromResponse,
        ),
        _i1.SmithyError<_i19.InvalidUserPoolConfigurationException,
            _i19.InvalidUserPoolConfigurationException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cognitoidentityprovider',
            shape: 'InvalidUserPoolConfigurationException',
          ),
          _i1.ErrorKind.client,
          _i19.InvalidUserPoolConfigurationException,
          statusCode: 400,
          builder: _i19.InvalidUserPoolConfigurationException.fromResponse,
        ),
        _i1.SmithyError<_i20.MfaMethodNotFoundException,
            _i20.MfaMethodNotFoundException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cognitoidentityprovider',
            shape: 'MFAMethodNotFoundException',
          ),
          _i1.ErrorKind.client,
          _i20.MfaMethodNotFoundException,
          statusCode: 400,
          builder: _i20.MfaMethodNotFoundException.fromResponse,
        ),
        _i1.SmithyError<_i21.NotAuthorizedException,
            _i21.NotAuthorizedException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cognitoidentityprovider',
            shape: 'NotAuthorizedException',
          ),
          _i1.ErrorKind.client,
          _i21.NotAuthorizedException,
          statusCode: 403,
          builder: _i21.NotAuthorizedException.fromResponse,
        ),
        _i1.SmithyError<_i22.PasswordResetRequiredException,
            _i22.PasswordResetRequiredException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cognitoidentityprovider',
            shape: 'PasswordResetRequiredException',
          ),
          _i1.ErrorKind.client,
          _i22.PasswordResetRequiredException,
          statusCode: 400,
          builder: _i22.PasswordResetRequiredException.fromResponse,
        ),
        _i1.SmithyError<_i23.ResourceNotFoundException,
            _i23.ResourceNotFoundException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cognitoidentityprovider',
            shape: 'ResourceNotFoundException',
          ),
          _i1.ErrorKind.client,
          _i23.ResourceNotFoundException,
          statusCode: 404,
          builder: _i23.ResourceNotFoundException.fromResponse,
        ),
        _i1.SmithyError<_i24.SoftwareTokenMfaNotFoundException,
            _i24.SoftwareTokenMfaNotFoundException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cognitoidentityprovider',
            shape: 'SoftwareTokenMFANotFoundException',
          ),
          _i1.ErrorKind.client,
          _i24.SoftwareTokenMfaNotFoundException,
          statusCode: 400,
          builder: _i24.SoftwareTokenMfaNotFoundException.fromResponse,
        ),
        _i1.SmithyError<_i25.TooManyRequestsException,
            _i25.TooManyRequestsException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cognitoidentityprovider',
            shape: 'TooManyRequestsException',
          ),
          _i1.ErrorKind.client,
          _i25.TooManyRequestsException,
          statusCode: 429,
          builder: _i25.TooManyRequestsException.fromResponse,
        ),
        _i1.SmithyError<_i26.UnexpectedLambdaException,
            _i26.UnexpectedLambdaException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cognitoidentityprovider',
            shape: 'UnexpectedLambdaException',
          ),
          _i1.ErrorKind.client,
          _i26.UnexpectedLambdaException,
          statusCode: 400,
          builder: _i26.UnexpectedLambdaException.fromResponse,
        ),
        _i1.SmithyError<_i27.UserLambdaValidationException,
            _i27.UserLambdaValidationException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cognitoidentityprovider',
            shape: 'UserLambdaValidationException',
          ),
          _i1.ErrorKind.client,
          _i27.UserLambdaValidationException,
          statusCode: 400,
          builder: _i27.UserLambdaValidationException.fromResponse,
        ),
        _i1.SmithyError<_i28.UserNotConfirmedException,
            _i28.UserNotConfirmedException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cognitoidentityprovider',
            shape: 'UserNotConfirmedException',
          ),
          _i1.ErrorKind.client,
          _i28.UserNotConfirmedException,
          statusCode: 400,
          builder: _i28.UserNotConfirmedException.fromResponse,
        ),
        _i1.SmithyError<_i29.UserNotFoundException, _i29.UserNotFoundException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cognitoidentityprovider',
            shape: 'UserNotFoundException',
          ),
          _i1.ErrorKind.client,
          _i29.UserNotFoundException,
          statusCode: 404,
          builder: _i29.UserNotFoundException.fromResponse,
        ),
      ];
  @override
  String get runtimeTypeName => 'RespondToAuthChallenge';
  @override
  _i5.AWSRetryer get retryer => _i5.AWSRetryer();
  @override
  Uri get baseUri => _baseUri ?? endpoint.uri;
  @override
  _i1.Endpoint get endpoint => _awsEndpoint.endpoint;
  @override
  _i1.SmithyOperation<_i3.RespondToAuthChallengeResponse> run(
    _i2.RespondToAuthChallengeRequest input, {
    _i7.AWSHttpClient? client,
    _i1.ShapeId? useProtocol,
  }) {
    return _i30.runZoned(
      () => super.run(
        input,
        client: client,
        useProtocol: useProtocol,
      ),
      zoneValues: {
        ...?_awsEndpoint.credentialScope?.zoneValues,
        ...{_i7.AWSHeaders.sdkInvocationId: _i7.uuid(secure: true)},
      },
    );
  }
}
