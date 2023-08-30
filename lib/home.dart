import 'package:flutter/material.dart';
import 'package:gym_and_fitness/ExerciseGuide/exerciseGuide.dart';
import 'package:gym_and_fitness/dietPlans/dietPlans.dart';

// Define the main app widget
class GymFitnessApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gym & Fitness App',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: HomePage(),
    );
  }
}

// Home page widget
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gym & Fitness App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Start Your Workout",
              style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.w600,
                  fontFamily: "poppins",
                  color: Colors.black,
              ),


            ),
            SizedBox( height: 40,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  child: Container(
                    width: 150,
                    height: 150,
                    padding: const EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      // border: Border.all(color: Colors.black),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.deepPurple,
                          blurRadius: 4,
                          offset: Offset(4, 2), // Shadow position
                        ),
                      ],
                      // color: Color.fromRGBO(208, 214, 248, 1.0),
                      color:Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Image.asset('assets/images/gym.png', height: 60, width: 60,),
                        SizedBox( height: 12),
                        Container(
                          child: const Text(
                            "Find Gym",
                            style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w600,
                                color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                  ),
                    // onTap: () {
                    //   Navigator.push(
                    //     context,
                    //     MaterialPageRoute(builder: (context) => const SecondRoute()),
                    //   );
                    // }
                ),
                
                SizedBox( width: 20),
                InkWell(
                  child: Container(
                    width: 150,
                    height: 150,
                    padding: const EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.deepPurple,
                          blurRadius: 4,
                          offset: Offset(4, 2), // Shadow position
                        ),
                      ],
                      // border: Border.all(color: Colors.black),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Image.asset('assets/images/book.png', height: 60, width: 60),
                        SizedBox( height: 12),
                        Container(
                          child: const Text(
                            "Exercise Guide",
                            style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w600,
                                color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                  ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  ExerciseGuide()),
                      );
                    }
                ),

              ],
            ),
            SizedBox( height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  child: Container(
                    width: 150,
                    height: 150,
                    padding: const EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      // border: Border.all(color: Colors.black),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.deepPurple,
                          blurRadius: 4,
                          offset: Offset(4, 2), // Shadow position
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Image.asset('assets/images/diet.png', height: 60, width: 60,),
                        SizedBox( height: 12),
                        Container(
                          child: const Text(
                            "Diet Plans",
                            style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w600,
                                color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                  ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  DietPlans()),
                      );
                    }
                ),

                SizedBox( width: 20),
                InkWell(child: Container(
                  width: 150,
                  height: 150,
                  padding: const EdgeInsets.all(6),

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.deepPurple,
                        blurRadius: 4,
                        offset: Offset(4, 2), // Shadow position
                      ),
                    ],
                    // border: Border.all(color: Colors.black),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Image.asset('assets/images/subscription.png', height: 60, width: 60,),
                      SizedBox( height: 12),
                      Container(
                        child: const Text(
                          "Subscription",
                          style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
                    // onTap: () {
                    //   Navigator.push(
                    //     context,
                    //     MaterialPageRoute(builder: (context) => const SecondRoute()),
                    //   );
                    // }
                    )
              ],
            ),

          ],
        ),
      ),
    );
  }
}

// Nearby gyms page widget
class NearbyGymsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nearby Gyms'),
      ),
      body: Center(
        child: Text('Find Nearby Gyms'),
      ),
    );
  }
}

// Dieting plans page widget
class DietingPlansPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dieting Plans'),
      ),
      body: Center(
        child: Text('Dieting Plans'),
      ),
    );
  }
}

// Exercise guides page widget
class ExerciseGuidesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Exercise Guides'),
      ),
      body: Center(
        child: Text('Exercise Guides'),
      ),
    );
  }
}

// Gym subscriptions page widget
class GymSubscriptionsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gym Subscriptions'),
      ),
      body: Center(
        child: Text('Gym Subscriptions'),
      ),
    );
  }
}

void main() {
  runApp(GymFitnessApp());
}