import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                child: Image.asset(
                  "assets/images/lion.jpg",
                  height: 300,
                  width: 300,
                ),
              ),
              Container(
                  child: Text(
                "Name: Lion",
              )),
              Container(child: Text("Age: 6")),
              Container(child: Text("Gender: Male")),
            ],
          ),
        ),
      ],
    );
  }
}
