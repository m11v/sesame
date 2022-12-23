extension MapGetOr on Map<String, dynamic> {
  /// Returns the value for the given key, or the result of the defaultValue if there was no entry for the given key.
  dynamic getOrElse(String key, dynamic defaultValue) {
    if (containsKey(key)) {
      return this[key];
    } else {
      return defaultValue;
    }
  }

  /// Returns the value for the given key, or null if there was no entry for the given key.
  dynamic getOrNull(String key) {
    return getOrElse(key, null);
  }
}
