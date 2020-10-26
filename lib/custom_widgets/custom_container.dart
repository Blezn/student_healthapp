import 'package:flutter/material.dart';
class HealthContainer extends StatelessWidget {
  final String title;
  final IconData icon;
  final Color color;
  final VoidCallback onPressed;
  final String images;

  HealthContainer({this.title,this.onPressed,this.icon,this.color,this.images});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ()=>onPressed(),
      child: Container(
        height: 80,
        width: 165,
        decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.all(Radius.circular(5))),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('$images',height:50,width:50),
            Text('$title',
              style:TextStyle(
                fontSize: 10,
                color: Colors.white,
              ),),
          ],
        ),
      ),
    );
  }
}
