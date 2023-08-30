import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weight Lose Diet',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "Poppins",
      ),
      home: LoseWeight7Days(),
    );
  }
}

class LoseWeight7Days extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lose 5kg in 7 days'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(0),
          child: Column(

            children: [

              Image.asset(
                "assets/images/2.jpg",
                height: 350,
                fit: BoxFit.cover,
              ),

              Padding(padding: const EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [

                    const Text(
                      'Weight Loss',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      child: Container(
                        padding: EdgeInsets.only(top: 5),
                        margin: EdgeInsets.only(bottom: 10),
                        decoration: const BoxDecoration(

                          border: Border(
                            bottom: BorderSide(),
                          ),),),),


                    const Text('Day 1',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.bold,
                      ),),
                    Text('- Any fruit you like – except bananas'),
                    Text('- Watermelon and muskmelon are the best choices'),
                    Text('- 	8 to 12 glasses of water'),
                    SizedBox(height: 16),

                    const Text('Day 2',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.bold,
                      ),),
                    Text('- Large boiled potato'),
                    Text('- Vegetables of your choice, cooked or raw, without oil'),
                    Text('- Baby carrots, cherry tomatoes, cucumbers, broccolis, etc. are the best choices'),
                    Text('- 	8 to 12 glasses of water'),
                    SizedBox(height: 16),

                    const Text('Day 3',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.bold,
                      ),),
                    Text('- Any fruit you like – except bananas'),
                    Text('- Vegetables of your choice, cooked or raw, without oil'),
                    Text('- Apples, cherry tomatoes, oranges, spinach, strawberries, berries, avocado, cucumbers, etc. are some of the best options'),
                    Text('- 	8 to 12 glasses of water'),
                    SizedBox(height: 16),

                    const Text('Day 4',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.bold,
                      ),),
                    Text('- 8 to 10 bananas'),
                    Text('- 3 to 4 glasses of milk'),
                    Text('- Divide each meal with two to three bananas and one glass of milk'),
                    SizedBox(height: 16),

                    const Text('Day 5',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.bold,
                      ),),
                    Text('- 	6 tomatoes'),
                    Text('- 12 to 15 glasses of water'),
                    Text('- One cup of brown rice'),
                    SizedBox(height: 16),

                    const Text('Day 6',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.bold,
                      ),),
                    Text('-One cup of brown rice/Grilled chicken'),
                    Text('- 8 to 12 glasses of water'),
                    Text('- Vegetables of your choice, cooked or raw, without oil - except potatoes'),
                    Text('-Avocado makes a great option for breakfast'),
                    SizedBox(height: 16),

                    const Text('Day 7',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.bold,
                      ),),
                    Text('-One cup of brown rice'),
                    Text('- All fruit juices'),
                    Text('- 	Any vegetable'),
                    Text('-Watermelon and broccoli are great options for the day'),
                    SizedBox(height: 16),

                  ],
                ),),



            ],
          ),
        ),
      ),
    );
  }
}