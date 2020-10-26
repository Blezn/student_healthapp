import 'package:flutter/material.dart';
class MalariaDescription extends StatelessWidget {
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
            Text('Malaria is serious tropical disease caused by\na group of parasites called plasmodium, and it is\n'
                'spread by mosquitoes.'
                'When you are been bitten by an infected mosquito, the\n'
                'parasite gets into your blood, travels to your liver,\n'
                'and from there it enters your blood again.',
              style: TextStyle(
                fontSize: 14,
                color: Colors.black,
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical:10),
                child: Container(
                  height: 100,
                  width: 305,
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
                    child: Text('Fact: The plasmodium parasites grow\nin yourred blood cells, which then\n'
                                 'burst usually every 48to72 hours\nand release more parasites, giving you a\n'
                                    'recurring fever and making you feel unwell.',
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
            Text('Without prompt treatment, serious forms of malaria\ncan '
                'lead to severe life-threatening problems, including\nbreathing difficulties and organ failure.',
              style: TextStyle(
                fontSize: 14,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
