import 'package:flutter/material.dart';

class HeadChest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Alchol misuse',style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
              color: Colors.black12
          ),),
          Divider(
            color: Colors.black,
          ),
          Text('Using of Drugs',style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
              color: Colors.black12
          ),),
        ],
      ),
    );
  }
}
