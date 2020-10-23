import 'package:flutter/material.dart';

class Mind extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Depression',style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
              color: Colors.black12
          ),),
          Divider(
            color: Colors.black,
          ),
          Text('Stress',style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
              color: Colors.black12
          ),),
        ],
      ),
    );
  }
}
