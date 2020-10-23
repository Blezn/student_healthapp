import 'package:flutter/material.dart';
import 'package:studenthealthapp/screens/dashboard.dart';
import 'package:studenthealthapp/main.dart';
import 'package:studenthealthapp/utils/navigation_helper.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class OnBoardingScreen extends StatelessWidget {
  final List<String> OnBoardingText=[
    'Health is Wealth',
    'Good Hygiene Matters',
    'Your well-being is our priority',
  ];

  final List<String> images=[
    'assets/images/htips.png','assets/images/hyg.png','assets/images/care.png'
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffffffff),
        body: Swiper(
          itemCount: 3,
          itemBuilder: (BuildContext context, int index){
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: (){
                          NavigationHelper.goAndClear(context, BottomNavBar());
                        },
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal:20.0,vertical:40.0),
                          child: Text(
                            'Skip',
                            textAlign: TextAlign.left,
                            style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold, color: Colors.purple),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30, bottom: 44.22),
                    child: Container(
                        height: 232,
                        width: 281,
                        child: Image.asset('${images[index]}')),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:20,bottom:30),
                    child: Text(
                      '${OnBoardingText[index]}',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xff4A154B),
                      ),
                    ),
                  ),

                ],
              ),
            );
          },
          pagination: SwiperPagination(
              builder: DotSwiperPaginationBuilder(activeColor: Colors.blue, color: Color(0xffE7E6E6))
          ),
          control: SwiperControl(iconNext: null,iconPrevious: null),

        ),
      ),
    );
  }
}


Widget userTile(String names,) {
  return ListTile(
    title: Text(
      '$names',
      style: TextStyle(
          color: Colors.black87, fontSize: 80, fontWeight: FontWeight.w500),
    ),
  );
}
