import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:studenthealthapp/Article/common_ills.dart';
import 'package:studenthealthapp/custom_widgets/custom_container.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:Icon(Icons.menu,),

      ),
      body: ListView(
        children: [
          Column(
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
                        title: 'First Aid',
                      ),
                    ),
                    HealthContainer(
                      color: Colors.deepPurpleAccent,
                      icon: MdiIcons.menu,
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
                        icon: MdiIcons.menu,
                        title: 'Abdomen',
                      ),
                    ),
                    HealthContainer(
                      color: Colors.red,
                      icon: MdiIcons.menu,
                      title: 'Skin',
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Home()));
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
                        icon: MdiIcons.menu,
                        title: 'Head & Chest',
                      ),
                    ),
                    HealthContainer(
                      color: Colors.blue,
                      icon: MdiIcons.menu,
                      title: 'Mind',
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Home()));
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
                        icon: MdiIcons.menu,
                        title: 'Bone & Muscles',
                      ),
                    ),
                    HealthContainer(
                      color: Colors.pink,
                      icon: MdiIcons.menu,
                      title: 'Drink & Drugs',
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Home()));
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
                        icon: MdiIcons.menu,
                        title: 'Healty living',
                      ),
                    ),
                    HealthContainer(
                      color: Colors.purpleAccent,
                      icon: MdiIcons.menu,
                      title: 'Living with',
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Home()));
                      },
                    ),
                  ],
                ),
              ),

            ],
          ),
        ],
      ),
    );
  }
}
