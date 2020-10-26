import 'package:flutter/material.dart';
import 'package:studenthealthapp/Article/cancer/cancer_causes.dart';
import 'package:studenthealthapp/Article/cancer/cancer_description.dart';
import 'package:studenthealthapp/Article/cancer/cancer_treatment.dart';
import 'package:studenthealthapp/Article/cancer/cancer_warning_sign.dart';
import 'package:studenthealthapp/Article/first_aid/first_aid_kit_description.dart';
import 'package:studenthealthapp/Article/first_aid/first_aid_self-care.dart';
class FirstAidKit extends StatelessWidget {
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
          'First aid Kit',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Color(0xffffffff),
          ),
        ),

      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FirstAidDescription()));
              },
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right:3),
                    child: Icon(Icons.book,color: Colors.blue,size: 18,),
                  ),
                  Text('Description',style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black54
                  ),),
                ],
              ),
            ),
            Divider(
              color: Colors.black12,
              thickness: 1,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FirstAidSelfCare()));
              },
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right:3),
                    child: Icon(Icons.favorite, color: Colors.green,),
                  ),
                  Text('Self-care',style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black54
                  ),),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
