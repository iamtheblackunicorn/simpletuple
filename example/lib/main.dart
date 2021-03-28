// Simple Tuple.dart by Alexander Abraham
// a.k.a. "The Black Unicorn".
// licensed under the MIT license.

import 'package:simpletuple/simpletuple.dart';

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
