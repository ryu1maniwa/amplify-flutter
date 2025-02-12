// Copyright 2022 Amazon.com, Inc. or its affiliates. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// Headers used in AWS requests.
abstract class AWSHeaders {
  const AWSHeaders._();

  /// The `Accept` header.
  static const accept = 'Accept';

  /// The `X-Amz-Algorithm` header.
  static const algorithm = 'X-Amz-Algorithm';

  /// The `X-Amz-User-Agent` header.
  static const amzUserAgent = 'X-Amz-User-Agent';

  /// The `Authorization` header.
  static const authorization = 'Authorization';

  /// The `Content-Encoding` header.
  static const contentEncoding = 'Content-Encoding';

  /// The `Content-Length` header.
  static const contentLength = 'Content-Length';

  /// The `Content-Type` header.
  static const contentType = 'Content-Type';

  /// The `X-Amz-Content-Sha256` header.
  static const contentSHA256 = 'X-Amz-Content-Sha256';

  /// The `X-Amz-Credential` header.
  static const credential = 'X-Amz-Credential';

  /// The `X-Amz-Date` header.
  static const date = 'X-Amz-Date';

  /// The `X-Amz-Decoded-Content-Length` header.
  static const decodedContentLength = 'X-Amz-Decoded-Content-Length';

  /// The `X-Amz-Expires` header.
  static const expires = 'X-Amz-Expires';

  /// The `Host` header.
  static const host = 'Host';

  /// The `X-Amz-Region-Set` header.
  static const regionSet = 'X-Amz-Region-Set';

  /// The `X-Amz-Retry-After` header.
  static const retryAfter = 'X-Amz-Retry-After';

  /// The `amz-sdk-invocation-id` header.
  static const sdkInvocationId = 'amz-sdk-invocation-id';

  /// The `amz-sdk-request` header.
  static const sdkRequest = 'amz-sdk-request';

  /// The `X-Amz-Security-Token` header.
  static const securityToken = 'X-Amz-Security-Token';

  /// The `X-Amz-Signature` header.
  static const signature = 'X-Amz-Signature';

  /// The `X-Amz-SignedHeaders` header.
  static const signedHeaders = 'X-Amz-SignedHeaders';

  /// The `X-Amz-Target` header.
  static const target = 'X-Amz-Target';

  /// The `Transfer-Encoding` header.
  static const transferEncoding = 'Transfer-Encoding';

  /// The `User-Agent` header.
  static const userAgent = 'User-Agent';
}
