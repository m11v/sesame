# Sesame
[![Dart CI](https://github.com/m11v/sesame/actions/workflows/dart.yml/badge.svg?branch=main)](https://github.com/m11v/sesame/actions)
## Features
- Useful extension methods for Dart collections.

## Getting started

Add the following to your `pubspec.yaml`:

```dart
dependencies:
  sesame: any
```

## Usage
### Extensions
A set of useful extension methods for Dart collections.
#### MapGetOr
```dart
import 'package:sesame/extensions.dart';

final map = {"fruit":"apple"};

final fruitOrDefaultValue = map.getOrElse("fruit", "orange"); // apple

final vegetableOrDefaultValue = map.getOrElse("vegetable", "lettuce"); // lettuce

final fruitOrNull = map.getOrNull("fruit"); // apple

final vegetableOrNull = map.getOrNull("vegetable"); //null
```
