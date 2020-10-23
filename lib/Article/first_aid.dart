import 'package:flutter/material.dart';

class FirstAid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('First Aid Kit',style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
              color: Colors.black12
          ),),
          Divider(
            color: Colors.black,
          ),
          Text('Unconciousness',style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
              color: Colors.black12
          ),),
          Divider(
            color: Colors.black,
          ),
          Text('Wound',style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
              color: Colors.black12
          ),),
        ],
      ),
    );
  }
}
