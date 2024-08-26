// ignore_for_file: use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class signUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color.fromARGB(255, 36, 16, 148),
      body: Column(
        children: <Widget>[
          // Blue Top Section with Text
          Container(
            color: const Color.fromARGB(255, 36, 16, 148),
            padding: EdgeInsets.symmetric(vertical: 20),
            child: Center(
              child: Column(
                children: [
                  Text(
                    'Route',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                    
                  
                ],
              ),
            ),
          ),
          
          // Form Container for Username, Email, and Password
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Container(
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                children: <Widget>[
                  TextField(
                    decoration: InputDecoration(labelText: 'Full Name '),
                  ),
                  SizedBox(height: 10),
                  
                             TextField(
                    decoration: InputDecoration(labelText: 'mobile number '),
                  ),
                  SizedBox(height: 10),
                  
                  TextField(
                    decoration: InputDecoration(labelText: 'Email adress'),
                  ),
                  SizedBox(height: 10),
                  
                  // Password Field
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(labelText: 'Password'),
                  ),
                ],
              ),
            ),
          ),
          
         
          ElevatedButton(
            onPressed: () {
            },
            child: Text('SignUP'),
          ),
          
        ],
      ),
    );
  }
}
