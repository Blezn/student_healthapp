import 'package:flutter/material.dart';
class WoundTreatment extends StatelessWidget {
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
          'Treatment',
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
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Text( 'How can I treat small wounds and grazes?',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),),
                Text( 'If you have a small cut or graze\ntake the following action',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                  ),),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right:3.0),
                      child: Text('-',
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.black,
                            fontWeight: FontWeight.bold
                        ),),
                    ),
                    Text('Wash hands: ' ,
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('Wash and dry your hands ',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),),
                  ],
                ),
                Text('    and put on disposable gloves',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                  ),),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right:3.0),
                      child: Text('-',
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.black,
                            fontWeight: FontWeight.bold
                        ),),
                    ),
                    Text( 'Clean the wound: ' ,
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('Clean any dirty wounds',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text('    or small cuts under running water',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                  ),),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right:3.0),
                      child: Text('-',
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.black,
                            fontWeight: FontWeight.bold
                        ),),
                    ),
                    Text('Clean the skin: ' ,
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('Clean the surrounding',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text('    area with water and soap',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                  ),),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right:3.0),
                      child: Text('-',
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.black,
                            fontWeight: FontWeight.bold
                        ),),
                    ),
                    Text('Apply dressing: ' ,
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('Cover the wound ',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text('    with a sterile dressing or plaster',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                  ),),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
