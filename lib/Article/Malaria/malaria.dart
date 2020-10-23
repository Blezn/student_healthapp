import 'package:flutter/material.dart';
import 'package:studenthealthapp/Article/cancer/cancer_description.dart';
class Malaria extends StatelessWidget {
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
          'Malaria',
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
            Row(
              children: [
                Icon(Icons.book),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => CancerDescription()));
                  },
                  child: Text('Description',style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Colors.black12
                  ),),
                ),

              ],
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
            ),
            Row(
              children: [
                Icon(Icons.book),
                Text('Causes',style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.black12
                ),),

              ],
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
            ),
            Row(
              children: [
                Icon(Icons.book,color: Colors.blue,),
                Text('Warning signs',style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.black12
                ),),

              ],
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
            ),
            Row(
              children: [
                Icon(Icons.book),
                Text('Treatment',style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.black12
                ),),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
