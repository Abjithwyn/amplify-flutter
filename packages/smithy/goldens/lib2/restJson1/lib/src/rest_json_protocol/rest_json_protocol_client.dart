// Generated with smithy-dart 0.3.1. DO NOT MODIFY.
// ignore_for_file: avoid_unused_constructor_parameters,deprecated_member_use_from_same_package,non_constant_identifier_names,require_trailing_commas

library rest_json1_v2.rest_json_protocol.rest_json_protocol_client; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:rest_json1_v2/src/rest_json_protocol/model/all_query_string_types_input.dart'
    as _i3;
import 'package:rest_json1_v2/src/rest_json_protocol/model/constant_and_variable_query_string_input.dart'
    as _i5;
import 'package:rest_json1_v2/src/rest_json_protocol/model/constant_query_string_input.dart'
    as _i7;
import 'package:rest_json1_v2/src/rest_json_protocol/model/datetime_offsets_output.dart'
    as _i9;
import 'package:rest_json1_v2/src/rest_json_protocol/model/document_type_as_payload_input_output.dart'
    as _i13;
import 'package:rest_json1_v2/src/rest_json_protocol/model/document_type_input_output.dart'
    as _i11;
import 'package:rest_json1_v2/src/rest_json_protocol/model/empty_input_and_empty_output_input.dart'
    as _i16;
import 'package:rest_json1_v2/src/rest_json_protocol/model/empty_input_and_empty_output_output.dart'
    as _i15;
import 'package:rest_json1_v2/src/rest_json_protocol/model/enum_payload_input.dart'
    as _i28;
import 'package:rest_json1_v2/src/rest_json_protocol/model/fractional_seconds_output.dart'
    as _i21;
import 'package:rest_json1_v2/src/rest_json_protocol/model/greeting_struct.dart'
    as _i74;
import 'package:rest_json1_v2/src/rest_json_protocol/model/greeting_with_errors_output.dart'
    as _i23;
import 'package:rest_json1_v2/src/rest_json_protocol/model/host_label_input.dart'
    as _i19;
import 'package:rest_json1_v2/src/rest_json_protocol/model/http_checksum_required_input_output.dart'
    as _i26;
import 'package:rest_json1_v2/src/rest_json_protocol/model/http_payload_traits_input_output.dart'
    as _i30;
import 'package:rest_json1_v2/src/rest_json_protocol/model/http_payload_traits_with_media_type_input_output.dart'
    as _i32;
import 'package:rest_json1_v2/src/rest_json_protocol/model/http_payload_with_structure_input_output.dart'
    as _i34;
import 'package:rest_json1_v2/src/rest_json_protocol/model/http_prefix_headers_in_response_input.dart'
    as _i40;
import 'package:rest_json1_v2/src/rest_json_protocol/model/http_prefix_headers_in_response_output.dart'
    as _i39;
import 'package:rest_json1_v2/src/rest_json_protocol/model/http_prefix_headers_input.dart'
    as _i37;
import 'package:rest_json1_v2/src/rest_json_protocol/model/http_prefix_headers_output.dart'
    as _i36;
import 'package:rest_json1_v2/src/rest_json_protocol/model/http_request_with_float_labels_input.dart'
    as _i42;
import 'package:rest_json1_v2/src/rest_json_protocol/model/http_request_with_greedy_label_in_path_input.dart'
    as _i44;
import 'package:rest_json1_v2/src/rest_json_protocol/model/http_request_with_labels_and_timestamp_format_input.dart'
    as _i48;
import 'package:rest_json1_v2/src/rest_json_protocol/model/http_request_with_labels_input.dart'
    as _i46;
import 'package:rest_json1_v2/src/rest_json_protocol/model/http_request_with_regex_literal_input.dart'
    as _i50;
import 'package:rest_json1_v2/src/rest_json_protocol/model/http_response_code_output.dart'
    as _i52;
import 'package:rest_json1_v2/src/rest_json_protocol/model/ignore_query_params_in_response_output.dart'
    as _i56;
import 'package:rest_json1_v2/src/rest_json_protocol/model/input_and_output_with_headers_io.dart'
    as _i58;
import 'package:rest_json1_v2/src/rest_json_protocol/model/json_blobs_input_output.dart'
    as _i60;
import 'package:rest_json1_v2/src/rest_json_protocol/model/json_enums_input_output.dart'
    as _i62;
import 'package:rest_json1_v2/src/rest_json_protocol/model/json_int_enums_input_output.dart'
    as _i64;
import 'package:rest_json1_v2/src/rest_json_protocol/model/json_lists_input_output.dart'
    as _i66;
import 'package:rest_json1_v2/src/rest_json_protocol/model/json_maps_input_output.dart'
    as _i68;
import 'package:rest_json1_v2/src/rest_json_protocol/model/json_timestamps_input_output.dart'
    as _i70;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_accept_with_generic_string_output.dart'
    as _i76;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_accept_with_payload_output.dart'
    as _i78;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_blob_input.dart'
    as _i80;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_boolean_input.dart'
    as _i82;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_byte_input.dart'
    as _i84;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_content_type_with_generic_string_input.dart'
    as _i87;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_content_type_with_payload_input.dart'
    as _i89;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_content_type_without_body_empty_input_input.dart'
    as _i92;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_double_input.dart'
    as _i94;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_float_input.dart'
    as _i96;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_integer_input.dart'
    as _i98;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_list_input.dart'
    as _i100;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_long_input.dart'
    as _i102;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_map_input.dart'
    as _i104;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_request_body_input.dart'
    as _i106;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_short_input.dart'
    as _i108;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_string_input.dart'
    as _i110;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_timestamp_body_date_time_input.dart'
    as _i112;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_timestamp_body_default_input.dart'
    as _i114;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_timestamp_body_http_date_input.dart'
    as _i116;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_timestamp_header_date_time_input.dart'
    as _i118;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_timestamp_header_default_input.dart'
    as _i120;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_timestamp_header_epoch_input.dart'
    as _i122;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_timestamp_path_default_input.dart'
    as _i124;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_timestamp_path_epoch_input.dart'
    as _i126;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_timestamp_path_http_date_input.dart'
    as _i128;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_timestamp_query_default_input.dart'
    as _i130;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_timestamp_query_epoch_input.dart'
    as _i132;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_timestamp_query_http_date_input.dart'
    as _i134;
import 'package:rest_json1_v2/src/rest_json_protocol/model/malformed_union_input.dart'
    as _i136;
import 'package:rest_json1_v2/src/rest_json_protocol/model/media_type_header_input.dart'
    as _i139;
import 'package:rest_json1_v2/src/rest_json_protocol/model/media_type_header_output.dart'
    as _i138;
import 'package:rest_json1_v2/src/rest_json_protocol/model/no_input_and_output_output.dart'
    as _i142;
import 'package:rest_json1_v2/src/rest_json_protocol/model/null_and_empty_headers_io.dart'
    as _i144;
import 'package:rest_json1_v2/src/rest_json_protocol/model/omits_null_serializes_empty_string_input.dart'
    as _i147;
import 'package:rest_json1_v2/src/rest_json_protocol/model/omits_serializing_empty_lists_input.dart'
    as _i149;
import 'package:rest_json1_v2/src/rest_json_protocol/model/post_player_action_input.dart'
    as _i152;
import 'package:rest_json1_v2/src/rest_json_protocol/model/post_player_action_output.dart'
    as _i151;
import 'package:rest_json1_v2/src/rest_json_protocol/model/post_union_with_json_name_input.dart'
    as _i155;
import 'package:rest_json1_v2/src/rest_json_protocol/model/post_union_with_json_name_output.dart'
    as _i154;
import 'package:rest_json1_v2/src/rest_json_protocol/model/query_idempotency_token_auto_fill_input.dart'
    as _i157;
import 'package:rest_json1_v2/src/rest_json_protocol/model/query_params_as_string_list_map_input.dart'
    as _i159;
import 'package:rest_json1_v2/src/rest_json_protocol/model/query_precedence_input.dart'
    as _i161;
import 'package:rest_json1_v2/src/rest_json_protocol/model/recursive_shapes_input_output.dart'
    as _i163;
import 'package:rest_json1_v2/src/rest_json_protocol/model/response_code_http_fallback_input_output.dart'
    as _i165;
import 'package:rest_json1_v2/src/rest_json_protocol/model/response_code_required_output.dart'
    as _i167;
import 'package:rest_json1_v2/src/rest_json_protocol/model/simple_scalar_properties_input_output.dart'
    as _i169;
import 'package:rest_json1_v2/src/rest_json_protocol/model/streaming_traits_input_output.dart'
    as _i171;
import 'package:rest_json1_v2/src/rest_json_protocol/model/streaming_traits_require_length_input.dart'
    as _i173;
import 'package:rest_json1_v2/src/rest_json_protocol/model/streaming_traits_with_media_type_input_output.dart'
    as _i175;
import 'package:rest_json1_v2/src/rest_json_protocol/model/string_payload_input.dart'
    as _i54;
import 'package:rest_json1_v2/src/rest_json_protocol/model/test_body_structure_input_output.dart'
    as _i177;
import 'package:rest_json1_v2/src/rest_json_protocol/model/test_no_payload_input_output.dart'
    as _i179;
import 'package:rest_json1_v2/src/rest_json_protocol/model/test_payload_blob_input_output.dart'
    as _i181;
import 'package:rest_json1_v2/src/rest_json_protocol/model/test_payload_structure_input_output.dart'
    as _i183;
import 'package:rest_json1_v2/src/rest_json_protocol/model/timestamp_format_headers_io.dart'
    as _i185;
import 'package:rest_json1_v2/src/rest_json_protocol/model/union_input_output.dart'
    as _i72;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/all_query_string_types_operation.dart'
    as _i4;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/constant_and_variable_query_string_operation.dart'
    as _i6;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/constant_query_string_operation.dart'
    as _i8;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/datetime_offsets_operation.dart'
    as _i10;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/document_type_as_payload_operation.dart'
    as _i14;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/document_type_operation.dart'
    as _i12;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/empty_input_and_empty_output_operation.dart'
    as _i17;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/endpoint_operation.dart'
    as _i18;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/endpoint_with_host_label_operation.dart'
    as _i20;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/fractional_seconds_operation.dart'
    as _i22;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/greeting_with_errors_operation.dart'
    as _i24;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/host_with_path_operation.dart'
    as _i25;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/http_checksum_required_operation.dart'
    as _i27;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/http_enum_payload_operation.dart'
    as _i29;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/http_payload_traits_operation.dart'
    as _i31;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/http_payload_traits_with_media_type_operation.dart'
    as _i33;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/http_payload_with_structure_operation.dart'
    as _i35;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/http_prefix_headers_in_response_operation.dart'
    as _i41;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/http_prefix_headers_operation.dart'
    as _i38;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/http_request_with_float_labels_operation.dart'
    as _i43;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/http_request_with_greedy_label_in_path_operation.dart'
    as _i45;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/http_request_with_labels_and_timestamp_format_operation.dart'
    as _i49;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/http_request_with_labels_operation.dart'
    as _i47;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/http_request_with_regex_literal_operation.dart'
    as _i51;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/http_response_code_operation.dart'
    as _i53;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/http_string_payload_operation.dart'
    as _i55;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/ignore_query_params_in_response_operation.dart'
    as _i57;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/input_and_output_with_headers_operation.dart'
    as _i59;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/json_blobs_operation.dart'
    as _i61;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/json_enums_operation.dart'
    as _i63;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/json_int_enums_operation.dart'
    as _i65;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/json_lists_operation.dart'
    as _i67;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/json_maps_operation.dart'
    as _i69;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/json_timestamps_operation.dart'
    as _i71;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/json_unions_operation.dart'
    as _i73;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_accept_with_body_operation.dart'
    as _i75;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_accept_with_generic_string_operation.dart'
    as _i77;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_accept_with_payload_operation.dart'
    as _i79;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_blob_operation.dart'
    as _i81;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_boolean_operation.dart'
    as _i83;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_byte_operation.dart'
    as _i85;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_content_type_with_body_operation.dart'
    as _i86;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_content_type_with_generic_string_operation.dart'
    as _i88;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_content_type_with_payload_operation.dart'
    as _i90;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_content_type_without_body_empty_input_operation.dart'
    as _i93;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_content_type_without_body_operation.dart'
    as _i91;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_double_operation.dart'
    as _i95;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_float_operation.dart'
    as _i97;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_integer_operation.dart'
    as _i99;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_list_operation.dart'
    as _i101;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_long_operation.dart'
    as _i103;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_map_operation.dart'
    as _i105;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_request_body_operation.dart'
    as _i107;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_short_operation.dart'
    as _i109;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_string_operation.dart'
    as _i111;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_timestamp_body_date_time_operation.dart'
    as _i113;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_timestamp_body_default_operation.dart'
    as _i115;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_timestamp_body_http_date_operation.dart'
    as _i117;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_timestamp_header_date_time_operation.dart'
    as _i119;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_timestamp_header_default_operation.dart'
    as _i121;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_timestamp_header_epoch_operation.dart'
    as _i123;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_timestamp_path_default_operation.dart'
    as _i125;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_timestamp_path_epoch_operation.dart'
    as _i127;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_timestamp_path_http_date_operation.dart'
    as _i129;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_timestamp_query_default_operation.dart'
    as _i131;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_timestamp_query_epoch_operation.dart'
    as _i133;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_timestamp_query_http_date_operation.dart'
    as _i135;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/malformed_union_operation.dart'
    as _i137;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/media_type_header_operation.dart'
    as _i140;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/no_input_and_no_output_operation.dart'
    as _i141;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/no_input_and_output_operation.dart'
    as _i143;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/null_and_empty_headers_client_operation.dart'
    as _i145;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/null_and_empty_headers_server_operation.dart'
    as _i146;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/omits_null_serializes_empty_string_operation.dart'
    as _i148;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/omits_serializing_empty_lists_operation.dart'
    as _i150;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/post_player_action_operation.dart'
    as _i153;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/post_union_with_json_name_operation.dart'
    as _i156;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/query_idempotency_token_auto_fill_operation.dart'
    as _i158;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/query_params_as_string_list_map_operation.dart'
    as _i160;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/query_precedence_operation.dart'
    as _i162;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/recursive_shapes_operation.dart'
    as _i164;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/response_code_http_fallback_operation.dart'
    as _i166;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/response_code_required_operation.dart'
    as _i168;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/simple_scalar_properties_operation.dart'
    as _i170;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/streaming_traits_operation.dart'
    as _i172;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/streaming_traits_require_length_operation.dart'
    as _i174;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/streaming_traits_with_media_type_operation.dart'
    as _i176;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/test_body_structure_operation.dart'
    as _i178;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/test_no_payload_operation.dart'
    as _i180;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/test_payload_blob_operation.dart'
    as _i182;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/test_payload_structure_operation.dart'
    as _i184;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/timestamp_format_headers_operation.dart'
    as _i186;
import 'package:rest_json1_v2/src/rest_json_protocol/operation/unit_input_and_output_operation.dart'
    as _i187;
import 'package:smithy/smithy.dart' as _i2;

/// A REST JSON service that sends JSON requests and responses.
class RestJsonProtocolClient {
  /// A REST JSON service that sends JSON requests and responses.
  const RestJsonProtocolClient({
    _i1.AWSHttpClient? client,
    required String region,
    Uri? baseUri,
    List<_i2.HttpRequestInterceptor> requestInterceptors = const [],
    List<_i2.HttpResponseInterceptor> responseInterceptors = const [],
  })  : _client = client,
        _region = region,
        _baseUri = baseUri,
        _requestInterceptors = requestInterceptors,
        _responseInterceptors = responseInterceptors;

  final _i1.AWSHttpClient? _client;

  final String _region;

  final Uri? _baseUri;

  final List<_i2.HttpRequestInterceptor> _requestInterceptors;

  final List<_i2.HttpResponseInterceptor> _responseInterceptors;

  /// This example uses all query string types.
  _i2.SmithyOperation<void> allQueryStringTypes(
    _i3.AllQueryStringTypesInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i4.AllQueryStringTypesOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This example uses fixed query string params and variable query string params. The fixed query string parameters and variable parameters must both be serialized (implementations may need to merge them together).
  _i2.SmithyOperation<void> constantAndVariableQueryString(
    _i5.ConstantAndVariableQueryStringInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i6.ConstantAndVariableQueryStringOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This example uses a constant query string parameters and a label. This simply tests that labels and query string parameters are compatible. The fixed query string parameter named "hello" should in no way conflict with the label, `{hello}`.
  _i2.SmithyOperation<void> constantQueryString(
    _i7.ConstantQueryStringInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i8.ConstantQueryStringOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<_i9.DatetimeOffsetsOutput> datetimeOffsets(
      {_i1.AWSHttpClient? client}) {
    return _i10.DatetimeOffsetsOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      const _i2.Unit(),
      client: client ?? _client,
    );
  }

  /// This example serializes a document as part of the payload.
  _i2.SmithyOperation<_i11.DocumentTypeInputOutput> documentType(
    _i11.DocumentTypeInputOutput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i12.DocumentTypeOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This example serializes a document as the entire HTTP payload.
  _i2.SmithyOperation<_i13.DocumentTypeAsPayloadInputOutput>
      documentTypeAsPayload(
    _i13.DocumentTypeAsPayloadInputOutput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i14.DocumentTypeAsPayloadOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// The example tests how requests and responses are serialized when there's no request or response payload because the operation has an empty input and empty output structure that reuses the same shape. While this should be rare, code generators must support this.
  _i2.SmithyOperation<_i15.EmptyInputAndEmptyOutputOutput>
      emptyInputAndEmptyOutput(
    _i16.EmptyInputAndEmptyOutputInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i17.EmptyInputAndEmptyOutputOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> endpointOperation({_i1.AWSHttpClient? client}) {
    return _i18.EndpointOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      const _i2.Unit(),
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> endpointWithHostLabelOperation(
    _i19.HostLabelInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i20.EndpointWithHostLabelOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<_i21.FractionalSecondsOutput> fractionalSeconds(
      {_i1.AWSHttpClient? client}) {
    return _i22.FractionalSecondsOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      const _i2.Unit(),
      client: client ?? _client,
    );
  }

  /// This operation has four possible return values: 1. A successful response in the form of GreetingWithErrorsOutput 2. An InvalidGreeting error. 3. A BadRequest error. 4. A FooError. Implementations must be able to successfully take a response and properly (de)serialize successful and error responses based on the the presence of the
  _i2.SmithyOperation<_i23.GreetingWithErrorsOutput> greetingWithErrors(
      {_i1.AWSHttpClient? client}) {
    return _i24.GreetingWithErrorsOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      const _i2.Unit(),
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> hostWithPathOperation({_i1.AWSHttpClient? client}) {
    return _i25.HostWithPathOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      const _i2.Unit(),
      client: client ?? _client,
    );
  }

  /// This example tests httpChecksumRequired trait
  _i2.SmithyOperation<_i26.HttpChecksumRequiredInputOutput>
      httpChecksumRequired(
    _i26.HttpChecksumRequiredInputOutput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i27.HttpChecksumRequiredOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<_i28.EnumPayloadInput> httpEnumPayload(
    _i28.EnumPayloadInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i29.HttpEnumPayloadOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This examples serializes a blob shape in the payload. In this example, no JSON document is synthesized because the payload is not a structure or a union type.
  _i2.SmithyOperation<_i30.HttpPayloadTraitsInputOutput> httpPayloadTraits(
    _i30.HttpPayloadTraitsInputOutput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i31.HttpPayloadTraitsOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This examples uses a `@mediaType` trait on the payload to force a custom content-type to be serialized.
  _i2.SmithyOperation<_i32.HttpPayloadTraitsWithMediaTypeInputOutput>
      httpPayloadTraitsWithMediaType(
    _i32.HttpPayloadTraitsWithMediaTypeInputOutput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i33.HttpPayloadTraitsWithMediaTypeOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This examples serializes a structure in the payload. Note that serializing a structure changes the wrapper element name to match the targeted structure.
  _i2.SmithyOperation<_i34.HttpPayloadWithStructureInputOutput>
      httpPayloadWithStructure(
    _i34.HttpPayloadWithStructureInputOutput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i35.HttpPayloadWithStructureOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This examples adds headers to the input of a request and response by prefix.///
  /// See also:
  /// - [httpPrefixHeaders Trait](https://smithy.io/2.0/spec/http-bindings.html#httpprefixheaders-trait)

  _i2.SmithyOperation<_i36.HttpPrefixHeadersOutput> httpPrefixHeaders(
    _i37.HttpPrefixHeadersInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i38.HttpPrefixHeadersOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Clients that perform this test extract all headers from the response.
  _i2.SmithyOperation<_i39.HttpPrefixHeadersInResponseOutput>
      httpPrefixHeadersInResponse(
    _i40.HttpPrefixHeadersInResponseInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i41.HttpPrefixHeadersInResponseOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> httpRequestWithFloatLabels(
    _i42.HttpRequestWithFloatLabelsInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i43.HttpRequestWithFloatLabelsOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> httpRequestWithGreedyLabelInPath(
    _i44.HttpRequestWithGreedyLabelInPathInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i45.HttpRequestWithGreedyLabelInPathOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// The example tests how requests are serialized when there's no input payload but there are HTTP labels.
  _i2.SmithyOperation<void> httpRequestWithLabels(
    _i46.HttpRequestWithLabelsInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i47.HttpRequestWithLabelsOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// The example tests how requests serialize different timestamp formats in the URI path.
  _i2.SmithyOperation<void> httpRequestWithLabelsAndTimestampFormat(
    _i48.HttpRequestWithLabelsAndTimestampFormatInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i49.HttpRequestWithLabelsAndTimestampFormatOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> httpRequestWithRegexLiteral(
    _i50.HttpRequestWithRegexLiteralInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i51.HttpRequestWithRegexLiteralOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<_i52.HttpResponseCodeOutput> httpResponseCode(
      {_i1.AWSHttpClient? client}) {
    return _i53.HttpResponseCodeOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      const _i2.Unit(),
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<_i54.StringPayloadInput> httpStringPayload(
    _i54.StringPayloadInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i55.HttpStringPayloadOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This example ensures that query string bound request parameters are serialized in the body of responses if the structure is used in both the request and response.
  _i2.SmithyOperation<_i56.IgnoreQueryParamsInResponseOutput>
      ignoreQueryParamsInResponse({_i1.AWSHttpClient? client}) {
    return _i57.IgnoreQueryParamsInResponseOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      const _i2.Unit(),
      client: client ?? _client,
    );
  }

  /// The example tests how requests and responses are serialized when there is no input or output payload but there are HTTP header bindings.
  _i2.SmithyOperation<_i58.InputAndOutputWithHeadersIo>
      inputAndOutputWithHeaders(
    _i58.InputAndOutputWithHeadersIo input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i59.InputAndOutputWithHeadersOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Blobs are base64 encoded
  _i2.SmithyOperation<_i60.JsonBlobsInputOutput> jsonBlobs(
    _i60.JsonBlobsInputOutput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i61.JsonBlobsOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This example serializes enums as top level properties, in lists, sets, and maps.
  _i2.SmithyOperation<_i62.JsonEnumsInputOutput> jsonEnums(
    _i62.JsonEnumsInputOutput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i63.JsonEnumsOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This example serializes intEnums as top level properties, in lists, sets, and maps.
  _i2.SmithyOperation<_i64.JsonIntEnumsInputOutput> jsonIntEnums(
    _i64.JsonIntEnumsInputOutput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i65.JsonIntEnumsOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This test case serializes JSON lists for the following cases for both input and output: 1. Normal JSON lists. 2. Normal JSON sets. 3. JSON lists of lists. 4. Lists of structures.
  _i2.SmithyOperation<_i66.JsonListsInputOutput> jsonLists(
    _i66.JsonListsInputOutput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i67.JsonListsOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// The example tests basic map serialization.
  _i2.SmithyOperation<_i68.JsonMapsInputOutput> jsonMaps(
    _i68.JsonMapsInputOutput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i69.JsonMapsOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This tests how timestamps are serialized, including using the default format of date-time and various @timestampFormat trait values.
  _i2.SmithyOperation<_i70.JsonTimestampsInputOutput> jsonTimestamps(
    _i70.JsonTimestampsInputOutput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i71.JsonTimestampsOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This operation uses unions for inputs and outputs.
  _i2.SmithyOperation<_i72.UnionInputOutput> jsonUnions(
    _i72.UnionInputOutput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i73.JsonUnionsOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<_i74.GreetingStruct> malformedAcceptWithBody(
      {_i1.AWSHttpClient? client}) {
    return _i75.MalformedAcceptWithBodyOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      const _i2.Unit(),
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<_i76.MalformedAcceptWithGenericStringOutput>
      malformedAcceptWithGenericString({_i1.AWSHttpClient? client}) {
    return _i77.MalformedAcceptWithGenericStringOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      const _i2.Unit(),
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<_i78.MalformedAcceptWithPayloadOutput>
      malformedAcceptWithPayload({_i1.AWSHttpClient? client}) {
    return _i79.MalformedAcceptWithPayloadOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      const _i2.Unit(),
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedBlob(
    _i80.MalformedBlobInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i81.MalformedBlobOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedBoolean(
    _i82.MalformedBooleanInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i83.MalformedBooleanOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedByte(
    _i84.MalformedByteInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i85.MalformedByteOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedContentTypeWithBody(
    _i74.GreetingStruct input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i86.MalformedContentTypeWithBodyOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedContentTypeWithGenericString(
    _i87.MalformedContentTypeWithGenericStringInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i88.MalformedContentTypeWithGenericStringOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedContentTypeWithPayload(
    _i89.MalformedContentTypeWithPayloadInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i90.MalformedContentTypeWithPayloadOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedContentTypeWithoutBody(
      {_i1.AWSHttpClient? client}) {
    return _i91.MalformedContentTypeWithoutBodyOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      const _i2.Unit(),
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedContentTypeWithoutBodyEmptyInput(
    _i92.MalformedContentTypeWithoutBodyEmptyInputInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i93.MalformedContentTypeWithoutBodyEmptyInputOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedDouble(
    _i94.MalformedDoubleInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i95.MalformedDoubleOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedFloat(
    _i96.MalformedFloatInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i97.MalformedFloatOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedInteger(
    _i98.MalformedIntegerInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i99.MalformedIntegerOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedList(
    _i100.MalformedListInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i101.MalformedListOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedLong(
    _i102.MalformedLongInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i103.MalformedLongOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedMap(
    _i104.MalformedMapInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i105.MalformedMapOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedRequestBody(
    _i106.MalformedRequestBodyInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i107.MalformedRequestBodyOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedShort(
    _i108.MalformedShortInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i109.MalformedShortOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedString(
    _i110.MalformedStringInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i111.MalformedStringOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedTimestampBodyDateTime(
    _i112.MalformedTimestampBodyDateTimeInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i113.MalformedTimestampBodyDateTimeOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedTimestampBodyDefault(
    _i114.MalformedTimestampBodyDefaultInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i115.MalformedTimestampBodyDefaultOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedTimestampBodyHttpDate(
    _i116.MalformedTimestampBodyHttpDateInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i117.MalformedTimestampBodyHttpDateOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedTimestampHeaderDateTime(
    _i118.MalformedTimestampHeaderDateTimeInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i119.MalformedTimestampHeaderDateTimeOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedTimestampHeaderDefault(
    _i120.MalformedTimestampHeaderDefaultInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i121.MalformedTimestampHeaderDefaultOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedTimestampHeaderEpoch(
    _i122.MalformedTimestampHeaderEpochInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i123.MalformedTimestampHeaderEpochOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedTimestampPathDefault(
    _i124.MalformedTimestampPathDefaultInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i125.MalformedTimestampPathDefaultOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedTimestampPathEpoch(
    _i126.MalformedTimestampPathEpochInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i127.MalformedTimestampPathEpochOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedTimestampPathHttpDate(
    _i128.MalformedTimestampPathHttpDateInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i129.MalformedTimestampPathHttpDateOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedTimestampQueryDefault(
    _i130.MalformedTimestampQueryDefaultInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i131.MalformedTimestampQueryDefaultOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedTimestampQueryEpoch(
    _i132.MalformedTimestampQueryEpochInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i133.MalformedTimestampQueryEpochOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedTimestampQueryHttpDate(
    _i134.MalformedTimestampQueryHttpDateInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i135.MalformedTimestampQueryHttpDateOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> malformedUnion(
    _i136.MalformedUnionInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i137.MalformedUnionOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This example ensures that mediaType strings are base64 encoded in headers.
  _i2.SmithyOperation<_i138.MediaTypeHeaderOutput> mediaTypeHeader(
    _i139.MediaTypeHeaderInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i140.MediaTypeHeaderOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// The example tests how requests and responses are serialized when there's no request or response payload because the operation has no input or output. While this should be rare, code generators must support this.
  _i2.SmithyOperation<void> noInputAndNoOutput({_i1.AWSHttpClient? client}) {
    return _i141.NoInputAndNoOutputOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      const _i2.Unit(),
      client: client ?? _client,
    );
  }

  /// The example tests how requests and responses are serialized when there's no request or response payload because the operation has no input and the output is empty. While this should be rare, code generators must support this.
  _i2.SmithyOperation<_i142.NoInputAndOutputOutput> noInputAndOutput(
      {_i1.AWSHttpClient? client}) {
    return _i143.NoInputAndOutputOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      const _i2.Unit(),
      client: client ?? _client,
    );
  }

  /// Null and empty headers are not sent over the wire.
  _i2.SmithyOperation<_i144.NullAndEmptyHeadersIo> nullAndEmptyHeadersClient(
    _i144.NullAndEmptyHeadersIo input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i145.NullAndEmptyHeadersClientOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Null and empty headers are not sent over the wire.
  _i2.SmithyOperation<_i144.NullAndEmptyHeadersIo> nullAndEmptyHeadersServer(
    _i144.NullAndEmptyHeadersIo input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i146.NullAndEmptyHeadersServerOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Omits null, but serializes empty string value.
  _i2.SmithyOperation<void> omitsNullSerializesEmptyString(
    _i147.OmitsNullSerializesEmptyStringInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i148.OmitsNullSerializesEmptyStringOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Omits serializing empty lists. Because empty strings are serilized as \`Foo=\`, empty lists cannot also be serialized as \`Foo=\` and instead must be omitted.
  _i2.SmithyOperation<void> omitsSerializingEmptyLists(
    _i149.OmitsSerializingEmptyListsInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i150.OmitsSerializingEmptyListsOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This operation defines a union with a Unit member.
  _i2.SmithyOperation<_i151.PostPlayerActionOutput> postPlayerAction(
    _i152.PostPlayerActionInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i153.PostPlayerActionOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This operation defines a union that uses jsonName on some members.
  _i2.SmithyOperation<_i154.PostUnionWithJsonNameOutput> postUnionWithJsonName(
    _i155.PostUnionWithJsonNameInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i156.PostUnionWithJsonNameOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Automatically adds idempotency tokens.
  _i2.SmithyOperation<void> queryIdempotencyTokenAutoFill(
    _i157.QueryIdempotencyTokenAutoFillInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i158.QueryIdempotencyTokenAutoFillOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> queryParamsAsStringListMap(
    _i159.QueryParamsAsStringListMapInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i160.QueryParamsAsStringListMapOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<void> queryPrecedence(
    _i161.QueryPrecedenceInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i162.QueryPrecedenceOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Recursive shapes
  _i2.SmithyOperation<_i163.RecursiveShapesInputOutput> recursiveShapes(
    _i163.RecursiveShapesInputOutput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i164.RecursiveShapesOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<_i165.ResponseCodeHttpFallbackInputOutput>
      responseCodeHttpFallback(
    _i165.ResponseCodeHttpFallbackInputOutput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i166.ResponseCodeHttpFallbackOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<_i167.ResponseCodeRequiredOutput> responseCodeRequired(
      {_i1.AWSHttpClient? client}) {
    return _i168.ResponseCodeRequiredOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      const _i2.Unit(),
      client: client ?? _client,
    );
  }

  _i2.SmithyOperation<_i169.SimpleScalarPropertiesInputOutput>
      simpleScalarProperties(
    _i169.SimpleScalarPropertiesInputOutput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i170.SimpleScalarPropertiesOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This examples serializes a streaming blob shape in the request body. In this example, no JSON document is synthesized because the payload is not a structure or a union type.
  _i2.SmithyOperation<_i171.StreamingTraitsInputOutput> streamingTraits(
    _i171.StreamingTraitsInputOutput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i172.StreamingTraitsOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This examples serializes a streaming blob shape with a required content length in the request body. In this example, no JSON document is synthesized because the payload is not a structure or a union type.
  _i2.SmithyOperation<void> streamingTraitsRequireLength(
    _i173.StreamingTraitsRequireLengthInput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i174.StreamingTraitsRequireLengthOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This examples serializes a streaming media-typed blob shape in the request body. This examples uses a `@mediaType` trait on the payload to force a custom content-type to be serialized.
  _i2.SmithyOperation<_i175.StreamingTraitsWithMediaTypeInputOutput>
      streamingTraitsWithMediaType(
    _i175.StreamingTraitsWithMediaTypeInputOutput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i176.StreamingTraitsWithMediaTypeOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This example operation serializes a structure in the HTTP body. It should ensure Content-Type: application/json is used in all requests and that an "empty" body is an empty JSON document ({}).
  _i2.SmithyOperation<_i177.TestBodyStructureInputOutput> testBodyStructure(
    _i177.TestBodyStructureInputOutput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i178.TestBodyStructureOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This example operation serializes a request without an HTTP body. These tests are to ensure we do not attach a body or related headers (Content-Length, Content-Type) to operations that semantically cannot produce an HTTP body.
  _i2.SmithyOperation<_i179.TestNoPayloadInputOutput> testNoPayload(
    _i179.TestNoPayloadInputOutput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i180.TestNoPayloadOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This example operation serializes a payload targeting a blob. The Blob shape is not structured content and we cannot make assumptions about what data will be sent. This test ensures only a generic "Content-Type: application/octet-stream" header is used, and that we are not treating an empty body as an empty JSON document.
  _i2.SmithyOperation<_i181.TestPayloadBlobInputOutput> testPayloadBlob(
    _i181.TestPayloadBlobInputOutput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i182.TestPayloadBlobOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This example operation serializes a payload targeting a structure. This enforces the same requirements as TestBodyStructure but with the body specified by the @httpPayload trait.
  _i2.SmithyOperation<_i183.TestPayloadStructureInputOutput>
      testPayloadStructure(
    _i183.TestPayloadStructureInputOutput input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i184.TestPayloadStructureOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This example tests how timestamp request and response headers are serialized.
  _i2.SmithyOperation<_i185.TimestampFormatHeadersIo> timestampFormatHeaders(
    _i185.TimestampFormatHeadersIo input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i186.TimestampFormatHeadersOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This test is similar to NoInputAndNoOutput, but uses explicit Unit types.
  _i2.SmithyOperation<void> unitInputAndOutput({_i1.AWSHttpClient? client}) {
    return _i187.UnitInputAndOutputOperation(
      region: _region,
      baseUri: _baseUri,
      requestInterceptors: _requestInterceptors,
      responseInterceptors: _responseInterceptors,
    ).run(
      const _i2.Unit(),
      client: client ?? _client,
    );
  }
}
