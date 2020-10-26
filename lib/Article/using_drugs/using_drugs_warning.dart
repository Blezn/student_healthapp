import 'package:flutter/material.dart';
class DrugsWarning extends StatelessWidget {
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
          'Warning signs',
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
                Text('What are the warning signs?',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),),
                Text('A drugs can have unpleasant, dangerous\nand sometimes deadly effects.'
                    '\nmay have alcohol poisioning',
                  style: TextStyle(
                      fontSize:15,
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),),
                Text('here are eight important warning signs to look out for:',
                  style: TextStyle(
                    fontSize:15,
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
                    Text( 'Addiction: ',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('You become tolerant to drugs,',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text( 'take them to relieve withdrawal symptoms,have'
                    '\nhave lost control over your drug use and you'
                    '\ncontinue to use it.',
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
                    Text('Agression: ',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('You become agressive and',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),),
                  ],
                ),
                Text('you get into fights, risking to get hurt or injured',
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
                    Text('Crime: ',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('You commit crime to',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text( 'fund your drug habit or repay your debts',
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
                    Text( 'Debt: ',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('Regular drug use can',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text( 'be costly and you may get into debts',
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
                    Text( 'Infection: ',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('You are at risk of catching',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text( 'serious infections such as hepatisis etc.',
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
                    Text( 'Seizure: ',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('You shake unctrollably',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text( 'and may have a seizure (fit)',
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
                    Text( 'Sex: ',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('You engage in unwanted',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text( 'and risky sexual activities',
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
                    Text( 'Social problems: ',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('Your relationships with',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),)
                  ],
                ),
                Text( 'others become strained, or you fall'
                    '\nbehind with your studies and work',
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
