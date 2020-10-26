import 'package:flutter/material.dart';
class CancerDescription extends StatelessWidget {
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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Cancer develops when body cells and tissue\n start to '
                'grow out of control, '
                'Cancers can grow and spread into the surrounding '
                'tissues.\n Depending on the type, they may even '
                'travel to\n more distant organs.'
          ),
            Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical:10),
                child: Container(
                  height: 100,
                  width: 290,
                  decoration: BoxDecoration(
                    color: Colors.lightBlueAccent,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.blueGrey.withOpacity(0.5),
                          spreadRadius:1,
                          blurRadius: 2
                      ),
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(10),),
                  ),
                  child: Center(
                    child: Text('FACT: There are over 200 different types\n   of cancer,'
                        'which can involve almost any\n   part of the body'
                        'and cause various\n  symptoms',
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
            Text('Some commoner types of cancer in young adults\n'
                'include cancer of the:\n',
              style: TextStyle(
                fontSize: 14,
                color: Colors.black,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:20),
              child: Text(
                  'Blood (leukaemia)\n'
                  'Bones and muscles\n'
                  'Brain and spinal cord\n'
                  'Female genital organs (cervix and ovary)\n'
                  'Lymph glands (lymphoma)\n'
                  'Men"s testicles\n'
                  'Thyroid gland\n'
                  'Skin (melanoma)',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,
                ),),
            )
          ],
        ),
      ),
    );
  }
}
