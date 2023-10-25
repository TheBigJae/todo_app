import 'package:flutter/material.dart';
import 'package:todo_app/widgets/task_tile.dart';


class TaskList extends StatelessWidget {
  const TaskList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        // ListTile(
        //   title: Text('Task 1'),
        //   trailing: Checkbox(
        //     value: false,
        //     onChanged: (value) {},
        //   ),
        // ),
        TaskTile()
      ],
    );
  }
}