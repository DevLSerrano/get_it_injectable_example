import 'dart:math';

import 'package:injectable/injectable.dart';

@singleton
class RandomSingletonModel {
  int id;
  String name;

  RandomSingletonModel()
      : id = Random().nextInt(100),
        name = 'RandomSingletonModel' {
    print('name: $name ... id: $id');
  }
}
