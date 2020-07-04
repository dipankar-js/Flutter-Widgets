import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter, colors: [
        Colors.cyan[500],
        Colors.cyan[300],
        Colors.cyan[400],
      ])),
      child: Column(
        children: <Widget>[
          SizedBox(height: 80),
          Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  ),
                ),
                SizedBox(height: 10),
                Center(
                  child: Text("Welcome JS Nerd",
                      style: TextStyle(color: Colors.white, fontSize: 18)),
                )
              ],
            ),
          ),
          Expanded(
              child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(60),
                topRight: Radius.circular(60),
              ),
            ),
            child: Padding(
              padding: EdgeInsets.all(30),
              child: Column(
                children: <Widget>[
                  SizedBox(height: 40),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(color: Colors.grey[200]),
                            ),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                                hintText: "Enter your Email",
                                hintStyle: TextStyle(color: Colors.grey),
                                border: InputBorder.none),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(color: Colors.grey[200]),
                            ),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                                hintText: "Enter your Password",
                                hintStyle: TextStyle(color: Colors.grey),
                                border: InputBorder.none),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 40),
                  Text(
                    "Forgot Password ?",
                    style: TextStyle(color: Colors.grey),
                  ),
                  SizedBox(height: 40),
                  Container(
                    height: 50,
                    margin: EdgeInsets.symmetric(horizontal: 50),
                    decoration: BoxDecoration(
                      color: Colors.cyan[500],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text("Login",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                ],
              ),
            ),
          ))
        ],
      ),
    ));
  }
}
