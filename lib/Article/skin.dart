import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Skin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Color(0xffffffff),
          ),
          onPressed: () => Navigator.pop(context),
        ),
        title: Text(
          'Skin',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Color(0xffffffff),
          ),
        ),

      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Skin()));
              },
              child: Text('Healthy Skin',style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),),
            ),
            Divider(
              color: Colors.black54,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Skin()));
              },
              child: Text('Eczema',style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),),
            ),
          ],
        ),
      ),
    );
  }
}
