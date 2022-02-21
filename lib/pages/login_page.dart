import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "assests/images/laptop-5673901_1920.jpg",
              fit: BoxFit.cover,
              height: 100,
            
            ),
      
            SizedBox(
              height: 20.0,
              // child: Text("hello"),
            ),
      
            Text(
              "Welcome",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
      
            SizedBox(
              height: 20.0,
              // child: Text("hello"),
            ),
      
            Padding(
              padding: const EdgeInsets.symmetric(vertical:16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Username"
                    ),
                  ),
      
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password"
                    ),
                  ),
                ],
              ),
            ),
      
            SizedBox(
              height: 20.0,
            ),
      
            ElevatedButton(onPressed: () {
              // print("Welcome sir ji");
              Navigator.pushNamed(context, MyRoutes.homeRoute);
              },
             child: Text("Login"),
             style: TextButton.styleFrom(
               minimumSize: Size(150, 40)
             ),
      
            )
      
          ],
        ),
      )
    );
  }
}