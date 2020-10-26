import 'package:flutter/material.dart';
class CancerWarningSign extends StatelessWidget {
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
          'Warning Signs',
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

                Text( 'The early symptoms and warning signs of cancer are below',
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
                    Text('Appetite: ' ,
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('You lose your appetite or lose ',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text('    weight loss for no reason',
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
                    Text( 'Bleeding: ' ,
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('You notice abnormal bleeding ',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text('    from anywhere in your body',
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
                    Text('Bruising: ' ,
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('You notice areas with unusual ',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text('    colour on your skin',
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
                    Text('Fever: ' ,
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('You have a raised body ',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text('    temperature that you can not explain',
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
                    Text(  'Headaches: ' ,
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('You get frequent headaches',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text('    especially if you also throw up (vomit)',
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
                    Text('Infection: ' ,
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('You develop unexplained,',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),)
                  ],
                ),
                Text('    repeated and ongoing infections',
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
                    Text( 'Movement: ' ,
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('You have problems maintaining',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text('    your balance or with walking, or you are\n     getting clumsy',
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
                    Text( 'Pain: ' ,
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('You notice an unusual pain anywhere',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text('    in or on your body that does not go away',
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
                    Text( 'Tiredness: ' ,
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('You feel tired for no reason',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text('    and lack energy',
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
                    Text(  'Vision: ' ,
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('You get sudden changes in eyesight',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,

                      ),)
                  ],
                ),
                Text('    or develop double vision',
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
