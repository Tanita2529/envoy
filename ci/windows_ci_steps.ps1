$ErrorActionPreference = "Stop";

bazel --bazelrc=windows\.bazelrc build //bazel/foreign_cc:nghttp2 //bazel/foreign_cc:event;

bazel --bazelrc=windows\.bazelrc test @envoy_api//test/build/...
