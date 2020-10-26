import 'package:flutter/material.dart';
class MalariaTreatment extends StatelessWidget {
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
                Text('What do I need to know about anti-malarials?',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),),

                Padding(
                  padding: const EdgeInsets.only(left:8),
                  child: Text('Antimalarial medicines (antimalarials) are used to\navoid and treat malaria.\n'
                      'They are effective in about 9 out of 10 people, so you\n'
                      'need to avoid getting bitten by mosquitoes too.',
                    style: TextStyle(
                      fontSize:15,
                      color: Colors.black,

                    ),),
                ),
                Text('There are various types of antimalarials, the choice \nof which will depend where you are going, your age \n'
                    'and other things\n'
                    'Four commonly used antimalaria are',
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
                    Text( 'Atovaquone plus proguanil',
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
                    Text(' Doxycycline',
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
                    Text('  Mefloquine',
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
                    Text( 'Chloroquine and proguanil ',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                  ],
                ),
                Text( 'skin cancer.\nAvoid strong sunlight by moving into the shade,\n'
                    'covering up with clothes and using a high sun\nprotection factor (minimum SPF 15 and 4 stars).\n',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
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
                        child: Text( 'Key sources for this section include: \n'
                            'World Health Organization. Malaria. Available via: www.who.int'
                            'NICE Clinical Knowledge Summary. Malaria.\n'
                            'Available via: www.cks.nice.org.uk',
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
          ),
        ],
      ),

    );
  }
}
