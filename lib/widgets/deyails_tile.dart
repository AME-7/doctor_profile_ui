import 'package:flutter/material.dart';

class DeyailsTile extends StatelessWidget {
  const DeyailsTile({super.key, required this.text, required this.icon});
  final String text;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          radius: 16,
          backgroundColor: Colors.deepPurple,
          child: Icon(icon, color: Colors.white, size: 16),
        ),
        SizedBox(width: 20),
        Text(text, style: TextStyle(fontSize: 16)),
      ],
    );
  }
}
