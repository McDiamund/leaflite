import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:leaflite/devices/domain/models/device.dart';
import 'package:leaflite/devices/domain/service/devices_service.dart';
import 'package:leaflite/main.dart';
import 'package:leaflite/pages/add_device/add_device.dart';
import 'package:leaflite/pages/home/home.dart';
import 'package:leaflite/pages/login/login.dart';
import 'package:leaflite/pages/plant_details/views/plant_details_page.dart';
import 'package:leaflite/pages/plant_list/views/plant_list_page.dart';
import 'package:leaflite/pages/profile/views/profile_page.dart';
import 'package:leaflite/pages/signup/signup.dart';

class PageList extends StatefulWidget {

  @override
  State<PageList> createState() => _PageListState();
}

class _PageListState extends State<PageList> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginPage()),
                  );
                },
                child: Text('Login Page')
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignUpPage()),
                  );
                },
                child: Text('Signup Page')
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ProfilePage()),
                  );
                },
                child: Text('Profile Page')
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
                },
                child: Text('Home Page')
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PlantListPage()),
                  );
                },
                child: Text('Plant List Page')
              ),
            ),
            // Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: ElevatedButton(
            //     onPressed: () {
            //       Navigator.push(
            //         context,
            //         MaterialPageRoute(builder: (context) => PlantDetailsPage()),
            //       );
            //     },
            //     child: Text('Plant Details Page')
            //   ),
            // ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DeviceSetupPage()),
                  );
                },
                child: Text('Device List Page')
              ),
            ),
          ],
        ),
      ),
    );
  }
}