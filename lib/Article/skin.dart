import 'package:flutter/material.dart';

class Skin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Healthy skin',style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
              color: Colors.black12
          ),),
          Divider(
            color: Colors.black,
          ),
          Text('Eczema',style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
              color: Colors.black12
          ),),
        ],
      ),
    );
  }
}
