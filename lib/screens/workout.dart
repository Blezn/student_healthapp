import 'package:flutter/material.dart';
import 'package:studenthealthapp/custom_widgets/cutom_workout_container.dart';
import 'package:studenthealthapp/screens/dashboard.dart';

class Workout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          'Workout',
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
                Padding(
                  padding: const EdgeInsets.symmetric(vertical:20),
                  child: WorkoutContainer(
                    title: 'Hiking',
                    images: 'assets/images/hiking.png',
                  ),
                ),
                WorkoutContainer(
                  title: 'Crunches Workout',
                  images: 'assets/images/crunches.png',
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical:20),
                  child: WorkoutContainer(
                    title: 'Planks Workout',
                    images: 'assets/images/plank.png',
                  ),
                ),
                WorkoutContainer(
                  title: 'Push ups Workout',
                    images: 'assets/images/pushup.png'
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical:20),
                  child: WorkoutContainer(
                    title: 'Cardio Workout',
                    images: 'assets/images/cardio.png',
                  ),
                ),
                WorkoutContainer(
                  title: 'Jogging',
                  images: 'assets/images/jog.png',
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical:20),
                  child: WorkoutContainer(
                    title: 'Stability',
                    images: 'assets/images/stab.png',
                  ),
                ),
                WorkoutContainer(
                  title: 'Yoga',
                  images: 'assets/images/yoga.png',
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
