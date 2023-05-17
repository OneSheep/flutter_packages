// Mocks generated by Mockito 5.4.0 from annotations
// in metrics_center/test/skiaperf_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i2;

import 'package:gcloud/common.dart' as _i4;
import 'package:gcloud/storage.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeStreamSink_0<S> extends _i1.SmartFake implements _i2.StreamSink<S> {
  _FakeStreamSink_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeObjectInfo_1 extends _i1.SmartFake implements _i3.ObjectInfo {
  _FakeObjectInfo_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakePage_2<T> extends _i1.SmartFake implements _i4.Page<T> {
  _FakePage_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDateTime_3 extends _i1.SmartFake implements DateTime {
  _FakeDateTime_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUri_4 extends _i1.SmartFake implements Uri {
  _FakeUri_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeObjectGeneration_5 extends _i1.SmartFake
    implements _i3.ObjectGeneration {
  _FakeObjectGeneration_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeObjectMetadata_6 extends _i1.SmartFake
    implements _i3.ObjectMetadata {
  _FakeObjectMetadata_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [Bucket].
///
/// See the documentation for Mockito's code generation for more information.
class MockBucket extends _i1.Mock implements _i3.Bucket {
  MockBucket() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get bucketName => (super.noSuchMethod(
        Invocation.getter(#bucketName),
        returnValue: '',
      ) as String);
  @override
  String absoluteObjectName(String? objectName) => (super.noSuchMethod(
        Invocation.method(
          #absoluteObjectName,
          [objectName],
        ),
        returnValue: '',
      ) as String);
  @override
  _i2.StreamSink<List<int>> write(
    String? objectName, {
    int? length,
    _i3.ObjectMetadata? metadata,
    _i3.Acl? acl,
    _i3.PredefinedAcl? predefinedAcl,
    String? contentType,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #write,
          [objectName],
          {
            #length: length,
            #metadata: metadata,
            #acl: acl,
            #predefinedAcl: predefinedAcl,
            #contentType: contentType,
          },
        ),
        returnValue: _FakeStreamSink_0<List<int>>(
          this,
          Invocation.method(
            #write,
            [objectName],
            {
              #length: length,
              #metadata: metadata,
              #acl: acl,
              #predefinedAcl: predefinedAcl,
              #contentType: contentType,
            },
          ),
        ),
      ) as _i2.StreamSink<List<int>>);
  @override
  _i2.Future<_i3.ObjectInfo> writeBytes(
    String? name,
    List<int>? bytes, {
    _i3.ObjectMetadata? metadata,
    _i3.Acl? acl,
    _i3.PredefinedAcl? predefinedAcl,
    String? contentType,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #writeBytes,
          [
            name,
            bytes,
          ],
          {
            #metadata: metadata,
            #acl: acl,
            #predefinedAcl: predefinedAcl,
            #contentType: contentType,
          },
        ),
        returnValue: _i2.Future<_i3.ObjectInfo>.value(_FakeObjectInfo_1(
          this,
          Invocation.method(
            #writeBytes,
            [
              name,
              bytes,
            ],
            {
              #metadata: metadata,
              #acl: acl,
              #predefinedAcl: predefinedAcl,
              #contentType: contentType,
            },
          ),
        )),
      ) as _i2.Future<_i3.ObjectInfo>);
  @override
  _i2.Stream<List<int>> read(
    String? objectName, {
    int? offset,
    int? length,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #read,
          [objectName],
          {
            #offset: offset,
            #length: length,
          },
        ),
        returnValue: _i2.Stream<List<int>>.empty(),
      ) as _i2.Stream<List<int>>);
  @override
  _i2.Future<_i3.ObjectInfo> info(String? name) => (super.noSuchMethod(
        Invocation.method(
          #info,
          [name],
        ),
        returnValue: _i2.Future<_i3.ObjectInfo>.value(_FakeObjectInfo_1(
          this,
          Invocation.method(
            #info,
            [name],
          ),
        )),
      ) as _i2.Future<_i3.ObjectInfo>);
  @override
  _i2.Future<dynamic> delete(String? name) => (super.noSuchMethod(
        Invocation.method(
          #delete,
          [name],
        ),
        returnValue: _i2.Future<dynamic>.value(),
      ) as _i2.Future<dynamic>);
  @override
  _i2.Future<dynamic> updateMetadata(
    String? objectName,
    _i3.ObjectMetadata? metadata,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateMetadata,
          [
            objectName,
            metadata,
          ],
        ),
        returnValue: _i2.Future<dynamic>.value(),
      ) as _i2.Future<dynamic>);
  @override
  _i2.Stream<_i3.BucketEntry> list({
    String? prefix,
    String? delimiter,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #list,
          [],
          {
            #prefix: prefix,
            #delimiter: delimiter,
          },
        ),
        returnValue: _i2.Stream<_i3.BucketEntry>.empty(),
      ) as _i2.Stream<_i3.BucketEntry>);
  @override
  _i2.Future<_i4.Page<_i3.BucketEntry>> page({
    String? prefix,
    String? delimiter,
    int? pageSize = 50,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #page,
          [],
          {
            #prefix: prefix,
            #delimiter: delimiter,
            #pageSize: pageSize,
          },
        ),
        returnValue: _i2.Future<_i4.Page<_i3.BucketEntry>>.value(
            _FakePage_2<_i3.BucketEntry>(
          this,
          Invocation.method(
            #page,
            [],
            {
              #prefix: prefix,
              #delimiter: delimiter,
              #pageSize: pageSize,
            },
          ),
        )),
      ) as _i2.Future<_i4.Page<_i3.BucketEntry>>);
}

/// A class which mocks [ObjectInfo].
///
/// See the documentation for Mockito's code generation for more information.
class MockObjectInfo extends _i1.Mock implements _i3.ObjectInfo {
  MockObjectInfo() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get name => (super.noSuchMethod(
        Invocation.getter(#name),
        returnValue: '',
      ) as String);
  @override
  int get length => (super.noSuchMethod(
        Invocation.getter(#length),
        returnValue: 0,
      ) as int);
  @override
  DateTime get updated => (super.noSuchMethod(
        Invocation.getter(#updated),
        returnValue: _FakeDateTime_3(
          this,
          Invocation.getter(#updated),
        ),
      ) as DateTime);
  @override
  String get etag => (super.noSuchMethod(
        Invocation.getter(#etag),
        returnValue: '',
      ) as String);
  @override
  List<int> get md5Hash => (super.noSuchMethod(
        Invocation.getter(#md5Hash),
        returnValue: <int>[],
      ) as List<int>);
  @override
  int get crc32CChecksum => (super.noSuchMethod(
        Invocation.getter(#crc32CChecksum),
        returnValue: 0,
      ) as int);
  @override
  Uri get downloadLink => (super.noSuchMethod(
        Invocation.getter(#downloadLink),
        returnValue: _FakeUri_4(
          this,
          Invocation.getter(#downloadLink),
        ),
      ) as Uri);
  @override
  _i3.ObjectGeneration get generation => (super.noSuchMethod(
        Invocation.getter(#generation),
        returnValue: _FakeObjectGeneration_5(
          this,
          Invocation.getter(#generation),
        ),
      ) as _i3.ObjectGeneration);
  @override
  _i3.ObjectMetadata get metadata => (super.noSuchMethod(
        Invocation.getter(#metadata),
        returnValue: _FakeObjectMetadata_6(
          this,
          Invocation.getter(#metadata),
        ),
      ) as _i3.ObjectMetadata);
}
