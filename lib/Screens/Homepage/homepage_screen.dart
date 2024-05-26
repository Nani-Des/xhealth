import 'package:flutter/material.dart';
import 'package:xhealth/Screens/Homepage/Components/body.dart';
import '../../constants.dart';




class HomepageScreen extends StatelessWidget {
  const HomepageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      backgroundColor: white,
    );
  }
}