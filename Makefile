build: ; cd .. && tar -cvzf simpletuple.tgz simpletuple && mv simpletuple.tgz simpletuple && ls
test: ; dart pub get && dart analyze && cd example && cd lib && dart main.dart
