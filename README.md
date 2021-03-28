# SIMPLE TUPLE :abacus:

[![Build Status](https://travis-ci.com/iamtheblackunicorn/simpletuple.svg?branch=main)](https://travis-ci.com/iamtheblackunicorn/simpletuple)

*Handle tuples of N dimensions!* :abacus:

## About :books:

If you know Maths and Python, you know that in both there exists a "data type" called a tuple.
I wanted to write a library that handles tuples of dimension `n`. This is that library.

## Installation :inbox_tray:

### Adding to your project

To add *Simple Tuple* to your project's dependencies, add this line to your project's `pubspec.yaml`:

#### From *GitHub*

```YAML
depdencies:
  ...
  simpletuple:
    git: git://github.com/iamtheblackunicorn/simpletuple.git
```

#### From *Pub.dev*

```YAML
depdencies:
  ...
  simpletuple: ^1.2.0-nullsafety.0
```

The three dots represent anything else that you might have in the `dependencies` section. Having done that, re-fetch your project's dependencies by running this in the project's root directory:

```bash
$ dart pub get
```

## Usage :hammer:

### Importing

Import the API like this:

```dart
import 'package:simpletuple/simpletuple.dart';
```

### API

#### class Tuple
A class to represent two-dimensional or n-dimensional tuples.

#### void add(List<dynamic> yourData)
This method adds data to the tuple and populates the `data` field.

#### List<dynamic> dimOne()
This method returns a dynamic list of the tuple's first dimension.

#### List<dynamic> dimTwo()
This method returns a dynamic list of the tuple's second dimension.

#### Map<dynamic, dynamic> toMap()
This method tries to convert a two-dimnensional tuple into a `{key:value}` pair.

#### List<dynamic> dimN(int dimension)
This method returns the nth dimension of a tuple.

## Note :scroll:

- *Simple  Tuple* :abacus: by *Alexander Abraham :black_heart:* a.k.a. *"The Black Unicorn" :unicorn:*
- licensed under the MIT license
