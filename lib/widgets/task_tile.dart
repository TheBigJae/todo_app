import 'package:flutter/material.dart';


class TaskTile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('Task 2'),
      trailing: Checkbox(
        value: false,
        onChanged: (value) {},
      ),
    );
  }
}