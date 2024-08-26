// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'sign_up.dart'; // Import the SignUpPage

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 36, 16, 148),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            // Blue Top Section with Text
            Container(
              color:const Color.fromARGB(255, 36, 16, 148),
              padding: EdgeInsets.symmetric(vertical: 40),
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
                    SizedBox(height: 10),
                    Text(
                      'Welcome back to Route',
                      style: TextStyle(
                        fontSize: 18,
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
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    // Username Field
                    TextField(
                      decoration: InputDecoration(labelText: 'Username'),
                    ),
                    SizedBox(height: 10),
                    
                    // Email Field
                    TextField(
                      decoration: InputDecoration(labelText: 'Email'),
                    ),
                    SizedBox(height: 10),
                    
                    // Password Field
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(labelText: 'Password'),
                    ),

                    SizedBox(height: 10),

                    // Forget Password Link
                    Align(
                      alignment: Alignment.centerRight,
                      child: TextButton(
                        onPressed: () {
                          // Handle forget password
                        },
                        child: Text('Forget Password?', style: TextStyle(color:const Color.fromARGB(255, 36, 16, 148),)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            
            // Centered Login Button
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    // Handle login
                  },
                  child: Text('Login'),
                ),
              ),
            ),
            
            // "Create Account" Button
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 11.0, vertical: 8.0),
              child: Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => signUpPage()), // Navigate to SignUpPage
                    );
                  },
                  child: Text('Create account', style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255))),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
