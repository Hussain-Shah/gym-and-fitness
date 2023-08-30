import 'package:flutter/material.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bicep',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Bicep(),
    );
  }
}

class Bicep extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Bicep"),
      ),
      body:

      Center(
        child: ListView(

          children: [

            SizedBox( height: 30),


            Column(

              // ignore: prefer_const_literals_to_create_immutables
                children: [

                  Container(
                    height: 200,
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 0) ,
                    decoration: const BoxDecoration(
                      // borderRadius: BorderRadius.circular(8.0),
                      // border: Border.all(color: Colors.black),
                      // color: Color.fromRGBO(208, 214, 248, 1.0),
                      image: DecorationImage(
                        image: AssetImage("assets/images/gym/gif/bisep/1.gif"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ]
            ),
            SizedBox( height: 12),
            Container(
              padding: const EdgeInsets.only(left: 10),
              child: const Text(
                "Chest",
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Poppins",
                    color: Colors.black),
              ),
            ),

            Column(

              // ignore: prefer_const_literals_to_create_immutables
                children: [

                  Container(
                    height: 200,
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 0) ,
                    decoration: const BoxDecoration(
                      // borderRadius: BorderRadius.circular(8.0),
                      // border: Border.all(color: Colors.black),
                      // color: Color.fromRGBO(208, 214, 248, 1.0),
                      image: DecorationImage(
                        image: AssetImage("assets/images/gym/gif/bisep/2.gif"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ]
            ),
            SizedBox( height: 12),
            Container(
              padding: const EdgeInsets.only(left: 10),
              child: const Text(
                "Chest",
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Poppins",
                    color: Colors.black),
              ),
            ),

            Column(

              // ignore: prefer_const_literals_to_create_immutables
                children: [

                  Container(
                    height: 200,
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 0) ,
                    decoration: const BoxDecoration(
                      // borderRadius: BorderRadius.circular(8.0),
                      // border: Border.all(color: Colors.black),
                      // color: Color.fromRGBO(208, 214, 248, 1.0),
                      image: DecorationImage(
                        image: AssetImage("assets/images/gym/gif/bisep/3.gif"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ]
            ),
            SizedBox( height: 12),
            Container(
              padding: const EdgeInsets.only(left: 10),
              child: const Text(
                "Chest",
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Poppins",
                    color: Colors.black),
              ),
            ),

            Column(

              // ignore: prefer_const_literals_to_create_immutables
                children: [

                  Container(
                    height: 200,
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 0) ,
                    decoration: const BoxDecoration(
                      // borderRadius: BorderRadius.circular(8.0),
                      // border: Border.all(color: Colors.black),
                      // color: Color.fromRGBO(208, 214, 248, 1.0),
                      image: DecorationImage(
                        image: AssetImage("assets/images/gym/gif/bisep/4.gif"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ]
            ),
            SizedBox( height: 12),
            Container(
              padding: const EdgeInsets.only(left: 10),
              child: const Text(
                "Chest",
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Poppins",
                    color: Colors.black),
              ),
            ),

            Column(

              // ignore: prefer_const_literals_to_create_immutables
                children: [

                  Container(
                    height: 200,
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 0) ,
                    decoration: const BoxDecoration(
                      // borderRadius: BorderRadius.circular(8.0),
                      // border: Border.all(color: Colors.black),
                      // color: Color.fromRGBO(208, 214, 248, 1.0),
                      image: DecorationImage(
                        image: AssetImage("assets/images/gym/gif/back/5.gif"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ]
            ),
            SizedBox( height: 12),
            Container(
              padding: const EdgeInsets.only(left: 10),
              child: const Text(
                "Chest",
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Poppins",
                    color: Colors.black),
              ),
            ),

            Column(

              // ignore: prefer_const_literals_to_create_immutables
                children: [

                  Container(
                    height: 200,
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 0) ,
                    decoration: const BoxDecoration(
                      // borderRadius: BorderRadius.circular(8.0),
                      // border: Border.all(color: Colors.black),
                      // color: Color.fromRGBO(208, 214, 248, 1.0),
                      image: DecorationImage(
                        image: AssetImage("assets/images/gym/gif/bisep/5.gif"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ]
            ),
            SizedBox( height: 12),
            Container(
              padding: const EdgeInsets.only(left: 10),
              child: const Text(
                "Chest",
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Poppins",
                    color: Colors.black),
              ),
            ),


            Column(

              // ignore: prefer_const_literals_to_create_immutables
                children: [

                  Container(
                    height: 200,
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 0) ,
                    decoration: const BoxDecoration(
                      // borderRadius: BorderRadius.circular(8.0),
                      // border: Border.all(color: Colors.black),
                      // color: Color.fromRGBO(208, 214, 248, 1.0),
                      image: DecorationImage(
                        image: AssetImage("assets/images/gym/gif/bisep/6.gif"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ]
            ),
            SizedBox( height: 12),
            Container(
              padding: const EdgeInsets.only(left: 10),
              child: const Text(
                "Chest",
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Poppins",
                    color: Colors.black),
              ),
            ),





          ],
        ),
      ),

    );
  }
}