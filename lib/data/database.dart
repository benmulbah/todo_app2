import 'package:hive_flutter/hive_flutter.dart';

class ToDoDatabase {
  List toDoList = [];
  final _myBox = Hive.openBox('mybox');

  //run this method if this is the 1st time ever opening this app
  void createInitialData() {
    toDoList = [
      ('Make Tutortial', false),
      ('Do Exercise', false),
    ];
  }

// need to load data from database
  void loadData() {}

// need to update the database
  void updateDataBase() {}
}
