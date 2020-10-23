import 'package:flutter/material.dart';

class Feed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          'Feedback',
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
            padding: const EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Feedback',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),),
                Image.asset('assets/images/pple.jpg'),

                Padding(
                  padding: const EdgeInsets.symmetric(vertical:8),
                  child: Text('Please help us to improve this app and make it more\n useful by giving us feedback.',
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),),
                ),
                Text('We welcome any comments or suggestions that you\n'
                    'may have - no matter how big or small. Please tell us\n'
                    'what we can do better and let us know if you\n encounter any technical faults.',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                  ),),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical:10),
                    child: Container(
                      height: 70,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.grey,
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
                        child: Text('it is really quick and easy. All we ask you to do is\nto tell us about your experience',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Text('if you prefer to tell us personally about your\n'
                    'experience with using the app please get in touch '
                    'through our email oyelekeblessing48@gmail.com  or\n'
                    '+2348069760429',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                  ),
                ),
                Text('Thank you.',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text('Oyeleke Blessing Adebayo\n'
                    'Mobile App Developer',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
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
