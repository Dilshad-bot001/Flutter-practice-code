import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset("assests/images/first.jpg",
          fit: BoxFit.cover,),

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
            print("Welcome sir ji");
          },
           child: Text("Login"),
           style: TextButton.styleFrom(),

           )

        ],
      )
    );
  }
}