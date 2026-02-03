import 'package:doctor_profile_ui/page/call_action.dart';
import 'package:flutter/material.dart';

class ProfileHeader extends StatelessWidget {
  const ProfileHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ClipOval(
          child: Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEd8_agDBYJ691st0mlRpUDyu2V26rTQuVMw&s',
            width: 160,
            height: 160,
          ),
        ),
        SizedBox(width: 21),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'DR : Ahmed Ali abdualla',
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple,
                ),
              ),
              SizedBox(height: 5),
              Text('Eye Special', style: TextStyle(fontSize: 16)),
              SizedBox(height: 5),
              Row(
                children: [
                  Icon(Icons.star, color: Colors.amber),
                  Text('3 (134 Reviews)', style: TextStyle(fontSize: 14)),
                ],
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  CallAction(text: '1'),
                  SizedBox(width: 5),
                  CallAction(text: '2'),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
