import 'package:flutter/material.dart';
class ConstipationDescription extends StatelessWidget {
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

                Text( 'Key points',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),),
                Text( 'Constipation can mean different things\nincluding not passing your regularly\n'
                    'or finding it hard to empty your bowels',
                  style: TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical:8.0),
                  child: Text( 'Mild constipation affects many of us from\ntime to time and usually goes away by'
                      '\nitself without treatment.',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                    ),),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical:8.0),
                  child: Text( 'But if you have constipation that is severe or\ngoes on long-term, it can give you a lot'
                      '\nof discomfort and make your life a misery.',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                    ),),
                ),
                Text( 'There are various things you can do yourself\nto prevent constipation and ease your symptoms.',
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
