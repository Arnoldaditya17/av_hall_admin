import 'package:flutter/material.dart';
class AddNewHall extends StatefulWidget {
  const AddNewHall({super.key});

  @override
  State<AddNewHall> createState() => _AddNewHallState();
}

class _AddNewHallState extends State<AddNewHall> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('Add Hall')),
      body:
      Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          TextFormField(
            decoration: InputDecoration(labelText: 'Hall Name'),
          ),

          ElevatedButton(onPressed: (){}, child: Text("Add Hall"))
        ],
      ),




    );


  }
}