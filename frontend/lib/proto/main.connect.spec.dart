//
//  Generated code. Do not modify.
//  source: main.proto
//

import "package:connectrpc/connect.dart" as connect;

import "main.pb.dart" as main;

abstract final class Test {
  /// Fully-qualified name of the Test service.
  static const name = 'secretum.proto.Test';

  static const test = connect.Spec(
    '/$name/Test',
    connect.StreamType.unary,
    main.Empty.new,
    main.Empty.new,
  );
}
