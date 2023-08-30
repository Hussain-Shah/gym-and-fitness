import 'package:flutter/material.dart';
import 'package:gym_and_fitness/ExerciseGuide/chest.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Exercise Guide',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ExerciseGuide(),
    );
  }
}

class ExerciseGuide extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Exercise Guides"),
      ),
      body:

      Center(
        child: ListView(

          children: [
            const SizedBox( height: 20),
            // const Center(
            //   child:
            //   Text(
            //     "Choose Your Diet Plan",
            //     style: TextStyle(
            //         fontSize: 25.0,
            //         fontWeight: FontWeight.w600,
            //         color: Colors.black),
            //   ),
            // ),
            const SizedBox( height: 20),

            InkWell(
                child: Container(

                  width: 100,
                  height: 200,
                  margin: const EdgeInsets.fromLTRB(10, 0, 10, 0) ,
                  padding: const EdgeInsets.all(6),
                  decoration: const BoxDecoration(
                    // borderRadius: BorderRadius.circular(8.0),
                    // border: Border.all(color: Colors.black),
                    // color: Color.fromRGBO(208, 214, 248, 1.0),
                    image: DecorationImage(
                      image: AssetImage("assets/images/gym/chest.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      // Image.asset('assets/images/gym.png', height: 60, width: 60,),
                      SizedBox( height: 12),
                      Container(
                        padding: const EdgeInsets.only(left: 10),
                        child: const Text(
                          "Chest",
                          style: TextStyle(
                              fontSize: 20.0,
                              // fontWeight: FontWeight.w700,
                              fontFamily: "Poppins",
                              color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  Chest()),
                  );
                }
            ),

            const  SizedBox( height: 20),
            InkWell(
                child: Container(

                  width: 100,
                  height: 200,
                  margin: const EdgeInsets.fromLTRB(10, 0, 10, 0) ,
                  padding: const EdgeInsets.all(6),
                  decoration: const BoxDecoration(
                    // borderRadius: BorderRadius.circular(8.0),
                    // border: Border.all(color: Colors.black),
                    // color: Color.fromRGBO(208, 214, 248, 1.0),
                    image: DecorationImage(
                      image: AssetImage("assets/images/gym/back.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      // Image.asset('assets/images/gym.png', height: 60, width: 60,),
                      SizedBox( height: 12),
                      Container(
                        padding: const EdgeInsets.only(left: 10),
                        child: const Text(
                          "Back",
                          style: TextStyle(
                              fontSize: 20.0,
                              // fontWeight: FontWeight.w700,
                              fontFamily: "Poppins",
                              color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                // onTap: () {
                //   Navigator.push(
                //     context,
                //     MaterialPageRoute(builder: (context) => GainWeight7Days()),
                //   );
                // }
            ),


            const SizedBox( height: 20),
            InkWell(
                child: Container(

                  width: 100,
                  height: 200,
                  margin: const EdgeInsets.fromLTRB(10, 0, 10, 0) ,
                  padding: const EdgeInsets.all(6),
                  decoration: const BoxDecoration(
                    // borderRadius: BorderRadius.circular(8.0),
                    // border: Border.all(color: Colors.black),
                    // color: Color.fromRGBO(208, 214, 248, 1.0),
                    image: DecorationImage(
                      image: AssetImage("assets/images/gym/shoulder.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      // Image.asset('assets/images/gym.png', height: 60, width: 60,),
                      const SizedBox( height: 12),
                      Container(
                        padding: const EdgeInsets.only(left: 10),
                        child: const Text(
                          "Shoulders",
                          style: TextStyle(
                              fontSize: 20.0,
                              // fontWeight: FontWeight.w700,
                              fontFamily: "Poppins",
                              color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                // onTap: () {
                //   Navigator.push(
                //     context,
                //     MaterialPageRoute(builder: (context) => WeightGain()),
                //   );
                // }
            ),

            const  SizedBox( height: 20),
            InkWell(
                child: Container(

                  width: 100,
                  height: 200,
                  margin:  const EdgeInsets.fromLTRB(10, 0, 10, 0) ,
                  padding: const EdgeInsets.all(6),
                  decoration: const BoxDecoration(
                    // borderRadius: BorderRadius.circular(8.0),
                    // border: Border.all(color: Colors.black),
                    // color: Color.fromRGBO(208, 214, 248, 1.0),
                    image: DecorationImage(
                      image: AssetImage("assets/images/gym/bicep.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      // Image.asset('assets/images/gym.png', height: 60, width: 60,),
                      const SizedBox( height: 12),
                      Container(
                        padding:  const EdgeInsets.only(left: 10),
                        child: const Text(
                          "Biceps",
                          style: TextStyle(
                              fontSize: 20.0,
                              // fontWeight: FontWeight.w700,
                              fontFamily: "Poppins",
                              color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                // onTap: () {
                //   Navigator.push(
                //     context,
                //     MaterialPageRoute(builder: (context) => LoseWeight7Days()),
                //   );
                // }
            ),
            const  SizedBox( height: 20),
            InkWell(
              child: Container(

                width: 100,
                height: 200,
                margin:  const EdgeInsets.fromLTRB(10, 0, 10, 0) ,
                padding: const EdgeInsets.all(6),
                decoration: const BoxDecoration(
                  // borderRadius: BorderRadius.circular(8.0),
                  // border: Border.all(color: Colors.black),
                  // color: Color.fromRGBO(208, 214, 248, 1.0),
                  image: DecorationImage(
                    image: AssetImage("assets/images/gym/tricep.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    // Image.asset('assets/images/gym.png', height: 60, width: 60,),
                    const SizedBox( height: 12),
                    Container(
                      padding:  const EdgeInsets.only(left: 10),
                      child: const Text(
                        "Triceps",
                        style: TextStyle(
                            fontSize: 20.0,
                            // fontWeight: FontWeight.w700,
                            fontFamily: "Poppins",
                            color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
              // onTap: () {
              //   Navigator.push(
              //     context,
              //     MaterialPageRoute(builder: (context) => LoseWeight7Days()),
              //   );
              // }
            ),
            const  SizedBox( height: 20),
            InkWell(
              child: Container(

                width: 100,
                height: 200,
                margin:  const EdgeInsets.fromLTRB(10, 0, 10, 0) ,
                padding: const EdgeInsets.all(6),
                decoration: const BoxDecoration(
                  // borderRadius: BorderRadius.circular(8.0),
                  // border: Border.all(color: Colors.black),
                  // color: Color.fromRGBO(208, 214, 248, 1.0),
                  image: DecorationImage(
                    image: AssetImage("assets/images/gym/leg.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    // Image.asset('assets/images/gym.png', height: 60, width: 60,),
                    const SizedBox( height: 12),
                    Container(
                      padding:  const EdgeInsets.only(left: 10),
                      child: const Text(
                        "Legs",
                        style: TextStyle(
                            fontSize: 20.0,
                            // fontWeight: FontWeight.w700,
                            fontFamily: "Poppins",
                            color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
              // onTap: () {
              //   Navigator.push(
              //     context,
              //     MaterialPageRoute(builder: (context) => LoseWeight7Days()),
              //   );
              // }
            ),

          ],
        ),
      ),

    );
  }
}