import 'package:flutter/material.dart';
class WorkoutContainer extends StatelessWidget {
  final String title;
  final VoidCallback onPressed;
  final String images;

  WorkoutContainer({this.title,this.onPressed,this.images});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ()=>onPressed(),
      child: Container(
        height: 150,
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                  color: Colors.blueAccent.withOpacity(0.5),
                  spreadRadius:1,
                  blurRadius: 2
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(5))),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('$title',
                    style:TextStyle(
                      fontSize: 15,
                      color: Colors.blueAccent,
                    ),),
                ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end ,
              children: [
                Container(
                    height: 100,
                    width: 200,
                    child: Image.asset('$images')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
