// Copyright 2013 The Flutter Authors
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

int _currentRouteInstanceKey = 0;

/// Creates a key that is unique for the lifetime of the isolate.
///
/// Used to give every [RouteMatchBase] instance an identity that survives
/// rebuilds but distinguishes two matches of the same route.
Object createRouteInstanceKey() {
  ++_currentRouteInstanceKey;
  return _currentRouteInstanceKey;
}
