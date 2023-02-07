import 'package:flutter/material.dart';
import 'package:flutter_application_5/shared/colors.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("Home"),
      backgroundColor: appbarGreen,
      ),
      drawer: Drawer(),
    );
  }
}