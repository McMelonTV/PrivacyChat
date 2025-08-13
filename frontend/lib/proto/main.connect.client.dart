//
//  Generated code. Do not modify.
//  source: main.proto
//

import "package:connectrpc/connect.dart" as connect;

import "main.connect.spec.dart" as specs;
import "main.pb.dart" as main;

extension type TestClient(connect.Transport _transport) {
  Future<main.Empty> test(
    main.Empty input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.Test.test,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
