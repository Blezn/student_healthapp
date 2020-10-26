import 'package:flutter/material.dart';
class MalariaCauses extends StatelessWidget {
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
          'Causes',
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
        child: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('What Causes Malaria?',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),),

                Text('Malaria symptoms may start with a week of being\n'
                    'bitten by an infected Mosquito, but may sometimes\n'
                    'take up to some moments to develop\n',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                  ),),

                Center(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical:10),
                    child: Container(
                      height: 100,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius:1,
                              blurRadius: 2
                          ),
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(10),),
                      ),
                      child: Center(
                        child: Text('ACTION:Seek medical advices at once if you\n'
                            'develop malaria symptoms after visting an \n'
                            'at risk area, even if they develop weeks, months or\n'
                            'a year after you have return',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
