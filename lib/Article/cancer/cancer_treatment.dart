import 'package:flutter/material.dart';
class CancerTreatment extends StatelessWidget {
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
          Text('How can I reduce my risk of getting cancer?',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),),

          Padding(
            padding: const EdgeInsets.only(left:15),
            child: Text('According to Cancer Research UK,\nwe may be able to prevent 2 in 5 cancer cases by\nmaking healthier'
                ' choices in our lives.'
                'Here are examples of lifestyle changes that\n can help you prevent cancer:',
              style: TextStyle(
                fontSize:15,
                color: Colors.black,

              ),),
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
              Text( 'Healthy eating:',
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                ),),
              Text(' Eat a healthy diet ',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,

                ),)
            ],
          ),
          Text( 'containing enough a fibre, fruit and vegetables\nand less red and'
              ' processed meat. A healthy\ndiet prevents about 1 in 10 cancers ',
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
              Text('Infections: ',
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                ),),
              Text(' You can avoid human',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,

                ),)
            ],
          ),
          Text( 'papilloma virus(HPV) infections, of which some\nforms can cause cancer,'
              ' by practising safer sex\n(using condoms) and getting vaccinated',
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
              Text('Smoking: ',
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                ),),
              Text('If you smoke, it is best to quit.',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,

                ),)
            ],
          ),
          Text( 'Smoking is thebiggest avoidable cause of\ncancer world-wide.'
              ' Giving up smoking is not\nonly good for your health, but can also save\nyou a lot of money',
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
              Text( 'Sun safety: ',
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                ),),
              Text(' Be safe in the sun to avoid',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,

                ),)
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
                  child: Text( 'Key sources for this section include: '
                      'Cancer Research UK. Cancer statistics for the\nUK. Available via: www.cancerresearchuk.org'
                      'American Cancer Society. Cancer A-Z. Available via: www.cancer.org',
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
