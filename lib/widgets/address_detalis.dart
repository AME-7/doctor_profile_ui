import 'package:doctor_profile_ui/widgets/deyails_tile.dart';
import 'package:flutter/material.dart';

class AddressDetalis extends StatelessWidget {
  const AddressDetalis({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: Colors.purple.withValues(alpha: .2),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        spacing: 10,
        children: [
          DeyailsTile(text: 'Cleopatra Hospital', icon: Icons.local_hospital),
          DeyailsTile(text: '10 - 19', icon: Icons.access_time),

          DeyailsTile(text: '2 Gamaa Streer, Giza', icon: Icons.location_on),
        ],
      ),
    );
  }
}
