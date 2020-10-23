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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('The early symptoms and warning signs of cancer are below'
                'Appetite: You lose your appetite or lose weight loss for no reason'
                'Bleeding: You notice abnormal bleeding from anywhere in your body'
                'Bruising: You notice areas with unusual colour on your skin'
                'Fever: You have a raised body temperature that you can"t explain'
                'Headaches: You get frequent headaches, especially if you also throw up (vomit)'
                'Illness: You feel unwell for no obvious reason'
                'Infection: You develop unexplained, repeated and ongoing infections'
                'Lumps and bumps: You notice an unusual swelling in your neck, breast, belly (abdomen) or testicles'
                'Movement: You have problems maintaining your balance or with walking, or you are getting clumsy'
                'Pain: You notice an unusual pain anywhere in or on your body that does not go away'
                'Tiredness: You feel tired for no reason and lack energy'
                'Skin: You notice that a new or existent mole or spot changes in size, shape or colour, '
                'or looks unusually different'
                'Vision: You get sudden changes in eyesight or develop double vision'
            ),
          ],
        ),
      ),
    );
  }
}
