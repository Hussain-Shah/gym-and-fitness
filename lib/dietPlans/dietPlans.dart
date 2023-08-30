import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:gym_and_fitness/dietPlans/7DaysPlan.dart';
import 'package:gym_and_fitness/dietPlans/gainWeight7Days.dart';
import 'package:gym_and_fitness/dietPlans/loseWeight7Days.dart';
import 'package:gym_and_fitness/dietPlans/weightGain.dart';


void main() => runApp(DietingPlans());

class DietingPlans extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weight Gain Diet',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "Poppins",
      ),
      home: DietPlans(),
    );
  }
}


// final List<String> imgList = [
//   'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
//   'https://images.unsplash.com/photo-1522205408450-add114ad53fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=368f45b0888aeb0b7b08e3a1084d3ede&auto=format&fit=crop&w=1950&q=80',
//   'https://images.unsplash.com/photo-1519125323398-675f0ddb6308?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94a1e718d89ca60a6337a6008341ca50&auto=format&fit=crop&w=1950&q=80',
//   'https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80',
//   'https://images.unsplash.com/photo-1508704019882-f9cf40e475b4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8c6e5e3aba713b17aa1fe71ab4f0ae5b&auto=format&fit=crop&w=1352&q=80',
//   'https://images.unsplash.com/photo-1519985176271-adb1088fa94c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a0c8d632e977f94e5d312d9893258f59&auto=format&fit=crop&w=1355&q=80',
// ];


class DietPlans extends StatelessWidget {
  // List imageList = [
  //   {"id": 1, "image_path": 'assets/images/book.png'},
  //   {"id": 2, "image_path": 'assets/images/book.png'},
  //   {"id": 3, "image_path": 'assets/images/download.jpg'}
  // ];
  final CarouselController carouselController = CarouselController();
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Diet Plans"),
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
                        image: AssetImage("assets/images/3.jpg"),
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
                            "7 Days Diet Plan",
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
                      MaterialPageRoute(builder: (context) =>  WeightGainDietPage()),
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
                    image: AssetImage("assets/images/4.jpg"),
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
                        "Gain 5kg Weight",
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
                  MaterialPageRoute(builder: (context) => GainWeight7Days()),
                );
              }
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
                    image: AssetImage("assets/images/5.jpg"),
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
                        "7 Days Weight Gain",
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
                  MaterialPageRoute(builder: (context) => WeightGain()),
                );
              }
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
                    image: AssetImage("assets/images/2.jpg"),
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
                        "Lose 5kg In 7 Days",
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
                  MaterialPageRoute(builder: (context) => LoseWeight7Days()),
                );
              }
            ),

          ],
        ),
      ),

    );
  }
}
