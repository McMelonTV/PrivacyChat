// This is a generated file - do not edit.
//
// Generated from main.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor =
    $convert.base64Decode('CgVFbXB0eQ==');

const $core.Map<$core.String, $core.dynamic> TestServiceBase$json = {
  '1': 'Test',
  '2': [
    {'1': 'Test', '2': '.secretum.proto.Empty', '3': '.secretum.proto.Empty'},
  ],
};

@$core.Deprecated('Use testServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    TestServiceBase$messageJson = {
  '.secretum.proto.Empty': Empty$json,
};

/// Descriptor for `Test`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List testServiceDescriptor = $convert.base64Decode(
    'CgRUZXN0EjQKBFRlc3QSFS5zZWNyZXR1bS5wcm90by5FbXB0eRoVLnNlY3JldHVtLnByb3RvLk'
    'VtcHR5');
