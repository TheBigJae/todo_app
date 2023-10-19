import 'package:flutter/material.dart';

class TaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.lightBlueAccent,
        child: Icon(Icons.add),
        onPressed: () {
          
        },
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(top: 60,left: 30,right: 30.0,bottom: 30.0),
            child: Column(children: [
              CircleAvatar(
                child: Icon(
                  Icons.list,
                  size: 30.0,
                  color: Colors.lightBlueAccent,
                ),
                backgroundColor: Colors.white,
                radius: 30.0,
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Todoey',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 50.0,
                  fontWeight: FontWeight.w700
                ),
              ),
              Text(
                '12 Tasks',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            
            ]),
          ),
            Expanded(child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                topRight: Radius.circular(20.0)
              )
            ),
            child: ListView(),
          ))
        ],
      ),
    );
  }
}

class ListView extends StatelessWidget {
  const ListView({
    super.key, required List<ListTile> children,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text('Task 1'),
          trailing:  Checkbox(value: false,onChanged: (value) {
            
          },),
        ),
        ListTile(
          title: Text('Task 2'),
          trailing:  Checkbox(value: false, onChanged: (value) {
            
          },),
        )
      ],
    );
  }
}
