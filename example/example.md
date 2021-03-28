# EXAMPLE FOR SIMPLE TUPLE

## The example's `pubspec.yaml`

Here's the example's `pubspec.yaml`:

```YAML
name: test
description: A test app for Simple Tuple!
version: 1.0.0
publish_to: none
homepage: https://github.com/iamtheblackunicorn/simpletuple
environment:
  sdk: '>=2.12.0 <3.0.0'
dependencies:
  simpletuple:
    git: git://github.com/iamtheblackunicorn/simpletuple.git
```

## The example itself

Here's the example itself:

```dart
// Simple Tuple.dart by Alexander Abraham
// a.k.a. "The Black Unicorn".
// licensed under the MIT license.

import 'package:simpletuple/ssimpletuple.dart';

void main(){

  Tuple myTuple = new Tuple();
  myTuple.add(['me','you']);
  myTuple.add(['him', 'her']);
  print(myTuple.dimOne());
  print(myTuple.dimTwo());
  print(myTuple.data);
  print(myTuple.toMap());

  Tuple myOtherTuple = new Tuple();
  myOtherTuple.add(['me','you', 'he']);
  myOtherTuple.add(['him', 'her', 'it']);
  print(myOtherTuple.dimOne());
  print(myOtherTuple.dimTwo());
  print(myOtherTuple.data);
  print(myOtherTuple.dimN(3));

}
```
