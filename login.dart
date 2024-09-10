import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 2.5,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.topRight,
                    colors: [Color(0xFFff5c30), Color(0xFFe74b1a)]),
              ),
            ),
            Container(
              margin:
                  EdgeInsets.only(top: MediaQuery.of(context).size.height / 3),
              height: MediaQuery.of(context).size.height / 2,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40)),
                color: Colors.white,
              ),
              child: Text(''),
            ),
            Container(
              margin: EdgeInsets.only(top: 0),
              child: Column(
                children: [
                  Center(
                      child: Image.asset(
                    'assets/images/logoDesigner.png',
                    width: MediaQuery.of(context).size.width / 1.4,
                    fit: BoxFit.fill,
                  )),
                  SizedBox(height: 20),
                  Material(
                    elevation: 5,
                    borderRadius: BorderRadiusDirectional.circular(20),
                    child: Container(
                      padding: EdgeInsets.only(left: 25, right: 25,top: 20),
                      height: MediaQuery.of(context).size.width / 1.1,
                      width: MediaQuery.of(context).size.width / 1.1,
                      decoration: BoxDecoration(
                          color: Color(0xffe5e5e5),
                          borderRadius: BorderRadiusDirectional.circular(20)),
                      child: Column(
                        children: [
                          Text(
                            'Login',
                            style: TextStyle(
                                fontSize: 36,
                                color: Colors.black,
                                fontWeight: FontWeight.w900,
                                fontFamily: 'poppins'),
                          ),
                          SizedBox(height: 30),
                          TextField(
                            decoration: InputDecoration(hintText: "Email", ),

                          )
                        ],
                      ),
                    ),
                  ),

                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
