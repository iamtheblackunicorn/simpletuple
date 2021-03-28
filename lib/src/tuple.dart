// Simple Tuple.dart by Alexander Abraham
// a.k.a. "The Black Unicorn".
// licensed under the MIT license.

/// A class to represent two-dimensional
/// or n-dimensional tuples.
class Tuple {
  /// This field holds the actual data of
  /// the tuple.
  List<dynamic> data = [];

  /// This method adds data to the tuple
  /// and populates the [data] field.
  void add(List<dynamic> yourData) {
    this.data.add(yourData);
  }

  /// This method returns a dynamic list of
  /// the tuple's first dimension.
  List<dynamic> dimOne() {
    List<dynamic> keys = [];
    for (int i = 0; i < this.data.length; i++) {
      keys.add(this.data[i][0]);
    }
    return keys;
  }

  /// This method returns a dynamic list of
  /// the tuple's second dimension.
  List<dynamic> dimTwo() {
    List<dynamic> values = [];
    for (int i = 0; i < this.data.length; i++) {
      values.add(this.data[i][1]);
    }
    return values;
  }

  /// This method tries to convert
  /// a two-dimnensional tuple into
  /// a [{key:value}] pair.
  Map<dynamic, dynamic> toMap() {
    Map<dynamic, dynamic> result = {};
    List<dynamic> initialTuple = this.data[0];
    if (initialTuple.length != 2) {
      throw 'Tuple items do not have the required length!';
    } else {
      for (int i = 0; i < this.data.length; i++) {
        var key = this.data[i][0];
        var value = this.data[i][1];
        try {
          result.addAll({key: value});
        } catch (e) {}
      }
    }
    return result;
  }

  /// This method returns the nth dimension of
  /// a tuple.
  List<dynamic> dimN(int dimension) {
    List<dynamic> result = [];
    List<dynamic> initialTuple = this.data[0];
    if (this.data.length < 1) {
      throw 'Cannot call the nth dimension\nas the tuple has no contents.';
    } else {
      int actualDimension = dimension - 1;
      if (initialTuple.length > 2) {
        for (int i = 0; i < this.data.length; i++) {
          result.add(this.data[i][actualDimension]);
        }
      } else {
        throw 'Cannot call the nth dimension\nas the tuple has "0 < n < 2" elements.';
      }
    }
    return result;
  }
}
