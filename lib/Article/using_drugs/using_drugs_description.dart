import 'package:flutter/material.dart';
class DrugsDescription extends StatelessWidget {
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
          'Description',
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

                Text( 'What is Drug misuse',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),),
                Text( 'The term drug use is used to refer to drug taking\nthat, although it has some risk, is not\n necessarily '
                    'wrong or dangerous',
                  style: TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical:10),
                    child: Container(
                      height: 75,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.green.withOpacity(0.5),
                              spreadRadius:1,
                              blurRadius: 2
                          ),
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(10),),
                      ),
                      child: Center(
                        child: Text( 'Fact: Drugs are classified under the\n'
                            ' terma of the Misuse of Drugs Act as classes A(e.g, heroin), B(e.g, cannabis) or C(including tranquilizer). '
                            'Class A is most dangerous and class C is least dangerous.But even Class C drugs can still'
                            ' cause serious health problems',
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
                Text( 'Recreational drugs are composed of varoius chemical substances,\nwith different effects'
                    '\nFive exampls of recreational drugs are:',
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
                    Text('Cocaine: ',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                  ],
                ),

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
                    Text('Cannabis ',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                  ],
                ),

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
                    Text('Ectasy ',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),

                  ],
                ),
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
                    Text('Heroin',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                  ],
                ),
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
                    Text('Ketamine',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
