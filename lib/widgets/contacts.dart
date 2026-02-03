import 'package:doctor_profile_ui/widgets/deyails_tile.dart';
import 'package:flutter/material.dart';

class ContactsCard extends StatelessWidget {
  const ContactsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Contact Info',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 6),
        Container(
          padding: EdgeInsets.all(14),
          decoration: BoxDecoration(
            color: Colors.purple.withValues(alpha: .2),
            borderRadius: BorderRadius.circular(15),
          ),
          child: Column(
            spacing: 10,
            children: [
              DeyailsTile(text: 'dr@6.com', icon: Icons.email_rounded),
              DeyailsTile(text: '01032564823', icon: Icons.call),

              DeyailsTile(text: '01125466125', icon: Icons.call),
            ],
          ),
        ),
      ],
    );
  }
}
