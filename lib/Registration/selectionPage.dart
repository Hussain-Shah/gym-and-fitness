import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UserTypeSelectionPage',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: GymRolePage(),
    );
  }
}

class GymRolePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User Selection'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SectionCard(
              title: 'User',
              onTap: () {
                // Action for Section 1
              },
            ),
            SectionCard(
              title: 'Gym Owner',
              onTap: () {
                // Action for Section 2
              },
            ),
          ],
        ),
      ),
    );
  }
}

class SectionCard extends StatelessWidget {
  final String title;
  final VoidCallback onTap;

  const SectionCard({
    Key? key,
    required this.title,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Card(
        child: Container(
          width: 200,
          height: 100,
          child: Center(
            child: Text(
              title,
              style: TextStyle(fontSize: 18),
            ),
          ),
        ),
      ),
    );
  }
}

// void main() {
//   runApp(GymFitnessApp());
// }