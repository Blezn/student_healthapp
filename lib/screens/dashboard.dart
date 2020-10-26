import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:studenthealthapp/Article/bone_muscle.dart';
import 'file:///C:/Users/User/AndroidStudioProjects/student_healthapp/lib/Article/abdomen.dart';
import 'package:studenthealthapp/Article/common_ills.dart';
import 'package:studenthealthapp/Article/drinks_drugs.dart';
import 'package:studenthealthapp/Article/head_chest.dart';
import 'package:studenthealthapp/Article/healthy_living.dart';
import 'package:studenthealthapp/Article/living_with.dart';
import 'package:studenthealthapp/Article/mind.dart';
import 'package:studenthealthapp/Article/skin.dart';
import 'file:///C:/Users/User/AndroidStudioProjects/student_healthapp/lib/Article/first_aid.dart';
import 'package:studenthealthapp/custom_widgets/custom_container.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Stdent Health App',
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
            padding: const EdgeInsets.symmetric(vertical:30),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:8, vertical:10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right:12),
                        child: HealthContainer(
                          color: Colors.purple,
                          icon: MdiIcons.menu,
                          images: 'assets/images/aid.png',
                          title: 'First Aid',
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => FirstAids()));
                          },
                        ),
                      ),
                      HealthContainer(
                        color: Colors.deepPurpleAccent,
                        images: 'assets/images/cap.png',
                        title: 'Common Ills',
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => CommonIlls()));
                        },
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:8, ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right:12),
                        child: HealthContainer(
                          color: Colors.amber,
                          images: 'assets/images/stomach.png',
                          title: 'Abdomen',
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => Abdomen()));
                          },
                        ),
                      ),
                      HealthContainer(
                        color: Colors.red,
                        images: 'assets/images/wine.png',
                        title: 'Drinks & Drugs',
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => DrinksDrugs()));
                        },
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:8, vertical:10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right:12),
                        child: HealthContainer(
                          color: Colors.green,
                          images: 'assets/images/user.png',
                          title: 'Head & Chest',
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) =>HeadChest()));
                          },
                        ),
                      ),
                      HealthContainer(
                        color: Colors.blue,
                        images: 'assets/images/mind.png',
                        title: 'Mind',
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Mind()));
                        },
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:8, ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right:12),
                        child: HealthContainer(
                          color: Colors.lightGreen,
                          images: 'assets/images/bone.png',
                          title: 'Bone & Muscles',
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => BoneMuscle()));
                          },
                        ),
                      ),
                      HealthContainer(
                        color: Colors.pink,
                        images: 'assets/images/drop.png',
                        title: 'Skin',
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Skin()));
                        },
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:8, vertical:10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right:12),
                        child: HealthContainer(
                          color: Colors.brown,
                          images: 'assets/images/dumbbell.png',
                          title: 'Healty living',
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => HealthyLiving()));
                          },
                        ),
                      ),
                      HealthContainer(
                        color: Colors.purpleAccent,
                        images: 'assets/images/disab.png',
                        title: 'Living with',
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => LivingWith()));
                        },
                      ),
                    ],
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
