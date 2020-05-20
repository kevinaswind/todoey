import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF757575),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 30.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0), topRight: Radius.circular(20.0)),
          color: Colors.white,
        ),
        child: Column(
          children: <Widget>[
            Text(
              'Add Task',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.lightBlueAccent,
              ),
            ),
            TextField(
              decoration: InputDecoration(

              ),
            ),
            SizedBox(height: 15.0,),
            FlatButton(
              color: Colors.lightBlueAccent,
              onPressed: (){},
              child: Text(
                  'Add',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18.0
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
