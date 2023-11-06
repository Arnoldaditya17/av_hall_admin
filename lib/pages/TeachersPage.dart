import 'package:flutter/material.dart';
import 'package:av_hall_admin/pages/RegisterTeacher.dart';
class TeachersPage extends StatefulWidget {
  const TeachersPage({super.key});

  @override
  State<TeachersPage> createState() => _TeachersPageState();
}

class _TeachersPageState extends State<TeachersPage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const Center(
          child: Text('Teachers Page'),
        ),
        Positioned(
          bottom: 16.0, // Adjust the bottom distance as needed
          right: 16.0, // Adjust the right distance as needed
          child: CircleAvatar(
            backgroundColor: Colors.indigo,
            radius: 30.0,
            child: IconButton(
              icon: Icon(
                Icons.add,
                color: Colors.white,
              ),
              onPressed: () {
                // Show a dialog to enter teacher information
                Navigator.pushNamed(context, '/registerteacher');
              },
            ),
          ),
        ),
      ],
    );
  }
}