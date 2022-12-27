# Sesame
A set of utils for Dart or flutter applications.

[![Dart CI](https://github.com/m11v/sesame/actions/workflows/dart.yml/badge.svg?branch=main)](https://github.com/m11v/sesame/actions)
[![codecov.io](http://codecov.io/github/m11v/sesame/coverage.svg?branch=main)](http://codecov.io/github/m11v/sesame?branch=main)
[![Pub](https://img.shields.io/pub/v/sesame?label=Pub)](https://pub.dev/packages/sesame)
[![Package publisher](https://img.shields.io/pub/publisher/sesame.svg)](https://pub.dev/packages/sesame/publisher)
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
