import 'package:flutter/material.dart';

class BoneMuscle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Neck Pain',style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
              color: Colors.black12
          ),),
          Divider(
            color: Colors.black,
          ),
          Text('Knee Pain',style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
              color: Colors.black12
          ),),
        ],
      ),
    );
  }
}
