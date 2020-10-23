import 'package:flutter/material.dart';
import 'package:studenthealthapp/Article/cancer/cancer.dart';
import 'package:studenthealthapp/screens/About_us.dart';
import 'package:studenthealthapp/screens/dashboard.dart';
import 'package:studenthealthapp/screens/feedback.dart';
import 'package:studenthealthapp/screens/splash_screen.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Student Health App',
      theme: ThemeData(

        primarySwatch: Colors.deepPurple,
        fontFamily: 'Poppins',
      ),
      home: SplashScreen(),
    );
  }
}
class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int page = 0;

  List<Widget> pages;

  @override
  void initState() {
    pages = [
      Home(),
      Home(),
      Feed(),
     AboutUs(),
    ];

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[page],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.purple,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              MdiIcons.home,
              color: page==0?Colors.white:Colors.grey,
            ),
            title: Text('Dashboard',
              style: TextStyle(
                color: page==0?Colors.white:Colors.grey,
              ),),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.store,
              color: page==1?Colors.white:Colors.grey,
            ),
            title: Text('Workout',
              style: TextStyle(
                color: page==1?Colors.white:Colors.grey,
              ),),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.feedback,
              color: page==2?Colors.white:Colors.grey,
            ),
            title: Text('Feedback',
              style: TextStyle(
                color: page==2?Colors.white:Colors.grey,
              ),),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.apps,
              color: page==3?Colors.white:Colors.grey,
            ),
            title: Text('About Us',
              style: TextStyle(
                  color: page==3?Colors.white:Colors.grey
              ),),
          ),
        ],
        onTap: (i) {
          setState(() {
            page = i;
          });
        },
      ),
    );
  }
}
