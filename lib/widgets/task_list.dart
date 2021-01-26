import 'package:flutter/material.dart';
import 'package:todo_app/widgets/task_tile.dart';
class TaskList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        TaskTile(),
        TaskTile(),
        TaskTile(),
        TaskTile(),

      ],
    );
  }
}
