import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          'About Us',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Color(0xffffffff),
          ),
        ),

      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('What we do',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),),

                Text('Our mission is to support you in making informed\n'
                    'decisions about your health and wellbeing.\n'
                    'We want to make it easier for you to gain the\n'
                    ' knowledge, skills and tools you need to lead a healthier, happier and more fulfilled life:',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                  ),),
                Padding(
                  padding: const EdgeInsets.only(left:15, top: 20,bottom: 20),
                  child: Text('Learn how to spot important health\n'
                      'symptoms, including the warning signs\n'
                      'Find out how to handle certain health\n'
                      ' problems yourself (self-care), and when it is\n'
                      ' safe to do so\n'
                      'Know when to seek medical help',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                    ),),
                ),
          Text( 'We are working on various health information\n'
              'campaigns aimed at different group of people to support them in making well-informed decisions '
              'about their health.\n'
              'Various projects and health apps for young people are in the pipeline.',
            style: TextStyle(
              fontSize: 14,
              color: Colors.black,
            ),
          ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
