import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:frontend/color.dart';

import 'package:frontend/constants.dart';
import 'package:frontend/screens/login/widgets/custom_clippers/index.dart';
import 'package:frontend/screens/login/widgets/header.dart';
import 'package:frontend/screens/login/widgets/login_form.dart';

class Login extends StatefulWidget {
  final double screenHeight;

  const Login({
    @required this.screenHeight,
  }) : assert(screenHeight != null);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: grey,
      body: Center(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                color: Color.fromRGBO(0, 21, 43, 1),
                onPressed: () {
                  print("object");
                },
                textColor: Colors.white,
                padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    "LogIn",
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
