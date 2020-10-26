import 'package:flutter/material.dart';
class FirstAidSelfCare extends StatelessWidget {
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
          'Self-care',
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

                Text( 'What medicines should I keep in my medicine cupboard?',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),),
                Text( 'It can be really useful to keep a small number\nof basic medcines for self-treatment of so\n'
                    'called minor ailments, such as cough&colds',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                  ),),
                Text( 'Here are suggestions of simple medicines\nto get you started',
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
                    Text('Paracetamol: ' ,
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('Useful for relieving ',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),),
                  ],
                ),
                Text('    pain and making you feel better\n    when you have a raised body temperature',
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
                    Text( 'Ibuprofen: ' ,
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('Useful for treating pain, fever',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text('    symptoms and inflamation, such as\n   redness and swelling',
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
                    Text('Antihistamines: ' ,
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('Help to relieve symptoms',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text('    of allergies, such as hay fever,&insects bites',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                  ),),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical:12),
                  child: Text( 'Speak with your pharmacist for advice on\n'
                      'other useful over-the counter medicines that \n'
                      'you may wish to keep at home.',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                    ),),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
