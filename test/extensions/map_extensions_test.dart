import 'package:sesame/extensions.dart';
import 'package:test/test.dart';

void main() {
  group('Test DefaultMap extension of Map', () {
    test(
        '.getOrElse() returns the value for the given key, or the result of the defaultValue if there was no entry for the given key',
        () {
      final map = {"fruit": "apple"};
      expect(map.getOrElse("fruit", "orange"), equals("apple"));
      expect(map.getOrElse("vegetable", "lettuce"), equals("lettuce"));
    });

    test(
        '.getOrNull() returns the value for the given key, or null if there was no entry for the given key',
        () {
      final map = {"fruit": "apple"};
      expect(map.getOrNull("fruit"), equals("apple"));
      expect(map.getOrNull("vegetable"), equals(null));
    });
  });
}
