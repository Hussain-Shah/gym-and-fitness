import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RegistrationPage(),
    );
  }
}

class RegistrationPage extends StatefulWidget {
  @override
  _RegistrationPageState createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {
  TextEditingController _nameController = TextEditingController();
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();
  TextEditingController _gymNameController = TextEditingController();
  TextEditingController _gymAddressController = TextEditingController();
  TextEditingController _phoneController = TextEditingController();
  TextEditingController _gymCityController = TextEditingController();

  void _submitForm() {
    String name = _nameController.text;
    String email = _emailController.text;
    String password = _passwordController.text;
    String phone = _passwordController.text;
    String gymName = _passwordController.text;
    String gymAddress = _passwordController.text;
    String gymCity = _passwordController.text;

    // TODO: Implement form submission logic

    print('Name: $name');
    print('Email: $email');
    print('Password: $password');
    print('Phone: $phone');
    print('gymName: $gymName');
    print('gymAddress: $gymAddress');
    print('gymCity: $gymCity');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Register Now'),
      ),
      body:ListView(
      children: [Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: _nameController,
              decoration: InputDecoration(
                labelText: 'Name',
              ),
            ),
            SizedBox(height: 20),
            TextField(
              controller: _emailController,
              decoration: InputDecoration(
                labelText: 'Email',
              ),
            ),
            SizedBox(height: 20),
            TextField(
              controller: _passwordController,
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
              ),
            ),
            SizedBox(height: 20),


            TextField(
              controller: _gymNameController,
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Gym Name',
              ),
            ),
            SizedBox(height: 20),
            TextField(
              controller: _gymAddressController,
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Gym Address',
              ),
            ),
            SizedBox(height: 20),
            TextField(
              controller: _phoneController,
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Phone number',
              ),
            ),
            SizedBox(height: 20),

            TextField(
              controller: _gymCityController,
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'City',
              ),
            ),
            SizedBox(height: 20),

            TextButton(
                style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                  backgroundColor: MaterialStatePropertyAll<Color>(Colors.black),


                ),
                onPressed: () { print(_nameController); print(_emailController); },
                child: Text('Register')),
            // RaisedButton(
            //   onPressed: ({}),
            //   child: Text('Register'),
            // ),
          ],
        ),
      ),])
    );
  }
}