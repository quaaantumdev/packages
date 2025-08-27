int _currentRouteInstanceKey = 0;
Object createRouteInstanceKey() {
  ++_currentRouteInstanceKey;
  return _currentRouteInstanceKey;
}
