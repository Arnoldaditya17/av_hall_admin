import 'package:flutter/material.dart';
class RegisterTeacher extends StatefulWidget {
  const RegisterTeacher({super.key});

  @override
  State<RegisterTeacher> createState() => _RegisterTeacherState();
}

class _RegisterTeacherState extends State<RegisterTeacher> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const Text('Register Teacher')),
      body:
        Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            TextFormField(
              decoration:
              const InputDecoration(labelText: 'First Name'),
            ),
            TextFormField(
              decoration: const InputDecoration(labelText: 'Last Name'),
            ),
            TextFormField(
              decoration: const InputDecoration(labelText: 'Email ID'),
            ),
            TextFormField(
              decoration:
              const InputDecoration(labelText: 'Phone Number'),
              keyboardType: TextInputType.phone,
            ),
            ElevatedButton(onPressed: (){}, child:const Text('Register and Send Credentials'))
          ],

        ),





    );


  }
}