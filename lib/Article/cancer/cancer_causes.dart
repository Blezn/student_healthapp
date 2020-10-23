import 'package:flutter/material.dart';
class CancerCauses extends StatelessWidget {
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
                Text('What Causes Cancer?',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),),

                Text('We often do not know what brings on cancer\n'
                    'in an individual. What we do know is that certain\n'
                    'situations and circumstances make it more\n'
                    'likely for cancer to develop.'
                    'These situations include, for example:',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                  ),),
                Text('Alcohol: If you misuse alcohol, you are at higher\n'
                    ' risk of getting liver cancer'
                    'Family: You may be at higher risk of cancer\n'
                    'when it runs in your closer family, especially\n'
                    'parents and siblings\n'
                    'Infections: Some forms of human papilloma\n'
                    '(HPV) or hepatitis viruses, for example, can \n'
                    'cause cervical cancer (on the neck of the \n'
                    'womb) or liver cancer, respectively\n'
                    'Later life: You are more likely to develop \n'
                    'cancers as you get older\n'
                    'Lifestyle: An unhealthy diet, being too heavy\n'
                    'for your height and not moving your body\n'
                    'enough all increase your risk of cancer\n'
                    'Previous cancer: When you have had cancer in\n'
                    'the past, it may come back, even if it is been\n'
                    ' successfully treated\n'
                    'Smoking: If you smoke, this greatly increases\n'
                    'the risk of certain cancers, such as lung and\n'
                    'bladder cancer, or cancer of the cervix (the\n'
                    'neck of the womb) in women\n'
                    'Sun and UV: Getting too much ultraviolet (UV)\n'
                    ' light from the sun or sunbeds and some other\n'
                    'forms of radiation can cause skin cancer\n'
                    'Toxic chemicals: Contact with certain\n'
                    'industrial chemicals increases your risk of\n'
                    'bladder cancer'),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical:10),
                    child: Container(
                      height: 75,
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
                        child: Text('ACTION: Make an appointment with your doctor\n'
                            'if you think you are at the higher risk of cancer,\n'
                            'because you may benefit from further\n'
                            'assessment and regular check-ups.',
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
