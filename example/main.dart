import 'package:sesame/sesame.dart';

void main() {
  mapGetOrExample();
}

void mapGetOrExample() {
  final map = {"fruit": "apple"};

  final fruitOrDefaultValue = map.getOrElse("fruit", "orange");
  print("fruit is $fruitOrDefaultValue"); // fruit is apple

  final vegetableOrDefaultValue = map.getOrElse("vegetable", "lettuce");
  print("vegetable is $vegetableOrDefaultValue"); // vegetable is lettuce

  final fruitOrNull = map.getOrNull("fruit");
  print("fruit is $fruitOrNull"); // fruit is apple

  final vegetableOrNull = map.getOrNull("vegetable");
  print("vegetable is $vegetableOrNull"); // vegetable is null
}
