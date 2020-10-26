import 'package:flutter/material.dart';
class AlcoholTreatment extends StatelessWidget {
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
                Text('How can I reduce my alcohol intake?',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),),
                Text('If you drink too much alcohol, there are\nvarious ways in which you might be able\nto cut down.',
                  style: TextStyle(
                      fontSize:15,
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical:10),
                    child: Container(
                      height: 50,
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
                        child: Text( 'Fact: If you cut down your drinking, there is a\n'
                            'good chance you get immediate benefits. You will start\n'
                            'to look and feel better, become fitter,shed unwanted weight',
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
                Text('here are 10 simple tips for cutting down your drinking:',
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
                    Text( 'Alternate: ',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('Swap between alcoholic drinks',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text( 'and soft drinks or water when you are out',
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
                    Text('Get support: ',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('Tell your family and friends',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text('that you want to cut down and get their support',
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
                    Text('Make a plan: ',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('Before you start drinking',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text( 'alcohol, think about how much you want to drink and stick to it',
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
                    Text( 'Reduce the strength: ',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('Swap higher strength',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text( 'beverageswith lower ones',
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
                    Text( 'Say no: ',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('Do not afraid to say no or not now',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text( 'if anyone urges you to drink',
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
                    Text( 'Set your limit: ',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('Spend no more than a',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text( 'fixed amount on alcohol',
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
                    Text( 'Take breaks: ',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('Avoid drinking on ',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text( 'several days a week',
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
                    Text( 'Take your time: ',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('Drink slowly and',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text( 'sip your drinks',
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
