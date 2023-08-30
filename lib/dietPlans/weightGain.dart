import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weight Gain Diet',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "Poppins",
      ),
      home: WeightGain(),
    );
  }
}

class WeightGain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('7 Days Weight Plan'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(0),
          child: Column(

            children: [

              Image.asset(
                "assets/images/5.jpg",
                height: 350,
                fit: BoxFit.cover,
              ),
              
              Padding(padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Weight Gain',
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

                  Text(
                    'Breakfast:',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text('2 parathas with omelette (made with onions, tomatoes, and green chilies)'),
                  Text('A side of yogurt'),
                  Text('1 banana'),
                  SizedBox(height: 16),
                  Text(
                    'Snack:',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text('Handful of mixed nuts (peanuts, almonds, and walnuts)'),
                  SizedBox(height: 16),
                  Text(
                    'Lunch:',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text('Chicken Biryani (made with brown rice and boneless chicken)'),
                  Text('Raita (yogurt with chopped cucumbers, tomatoes, and mint)'),
                  SizedBox(height: 16),
                  Text(
                    'Snack:',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text('Banana milkshake (made with whole milk and a ripe banana)'),
                  SizedBox(height: 16),
                  Text(
                    'Dinner:',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text('Grilled seekh kebabs (made with lean ground beef or chicken)'),
                  Text('Whole wheat naan'),
                  Text('Mixed vegetable curry (cauliflower, peas, carrots)'),
                  SizedBox(height: 16),
                  Text(
                    'Snack:',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text('Mango lassi (made with yogurt, mango pulp, and honey)'),
                ],
              ),),



            ],
          ),
        ),
      ),
    );
  }
}