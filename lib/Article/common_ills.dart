import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:studenthealthapp/Article/Malaria/malaria.dart';
import 'package:studenthealthapp/Article/cancer/cancer.dart';
class CommonIlls extends StatelessWidget {
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
          'Common Ills',
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
                    MaterialPageRoute(builder: (context) => Cancer()));
              },
              child: Text('Cancer worries',style: TextStyle(
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
                    MaterialPageRoute(builder: (context) => Malaria()));
              },
              child: Text('Malaria',style: TextStyle(
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
