import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  String email;
  String password;

  Dashboard({Key? key, required this.email, required this.password}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Center(child: Text(email)),
        Center(
          child: Text(
            password
          ),
        )],
      ),
    );
  }
}
