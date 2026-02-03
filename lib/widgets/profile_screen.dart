import 'package:doctor_profile_ui/widgets/address_detalis.dart';
import 'package:doctor_profile_ui/widgets/contacts.dart';
import 'package:doctor_profile_ui/widgets/main_button.dart';
import 'package:doctor_profile_ui/widgets/profile_header.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios_new_rounded),
        ),

        title: Text('Doctor Profile'),
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w400,
          fontSize: 25,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20),
              ProfileHeader(),
              SizedBox(height: 20),
              Text(
                'About',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5),
              Text(
                'Dr. Ahmed Ali is an experienced ophthalmologist dedicated to providing high-quality eye care, focusing on accurate diagnosis and patient comfort.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              AddressDetalis(),
              Divider(height: 30),

              ContactsCard(),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(7.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            MainButton(
              text: 'chat with Dr.Ahmed',
              bgcolor: Colors.green,
              onPressed: () {},
            ),
            SizedBox(height: 10),
            MainButton(text: 'Book an Appointment', onPressed: () {}),
          ],
        ),
      ),
    );
  }
}
