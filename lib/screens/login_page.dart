import 'package:flutter/material.dart';
import 'package:tutorial/screens/home_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Text("Login Page",
            style: TextStyle(
              fontSize: 20,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            )),
        SizedBox(
          height: 200,
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => HomePage()));
          },
          child: Text("Login",
              style: TextStyle(
                fontSize: 20,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              )),
        )
      ],
    ));
  }
}
