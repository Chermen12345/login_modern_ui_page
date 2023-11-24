import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:gradient_borders/gradient_borders.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
          body: SafeArea(
            child: Container(
              width: double.infinity,
              height: double.infinity,
              child: SingleChildScrollView(
                child: Column(children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        "assets/circleimage1.png",
                        width: 46,
                        height: 124,
                      ),
                      Image.asset(
                        "assets/circleimage2.png",
                      ),
                    ],
                  ),
                  Image.asset(
                    "assets/lock.png",
                    width: 150,
                    height: 150,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20, left: 50, right: 50),
                    child: Container(
                      width: double.infinity,
                      height: 60,
                      child: TextField(
                        decoration: InputDecoration(
                            border: GradientOutlineInputBorder(
                                width: 1,
                                gradient: LinearGradient(
                                    colors: [
                                      Color(0xFFFF9C8C),
                                      Color(0xFFFD4A85).withOpacity(0.37)
                                    ],
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter),
                                borderRadius: BorderRadius.circular(20)),
                            filled: true,
                            fillColor: Color(0xFFF5F5F5),
                            hintText: "Username",
                            prefixIcon: Icon(
                              Icons.email_outlined,
                              color: Color(0xFFBABABA),
                            ),
                            hintStyle: TextStyle(color: Color(0xFFBABABA))),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20, left: 50, right: 50),
                    child: Container(
                      width: double.infinity,
                      height: 60,
                      child: TextField(
                        decoration: InputDecoration(
                            border: GradientOutlineInputBorder(
                                width: 1,
                                gradient: LinearGradient(
                                    colors: [
                                      Color(0xFFFF9C8C),
                                      Color(0xFFFD4A85).withOpacity(0.37)
                                    ],
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter),
                                borderRadius: BorderRadius.circular(20)),
                            filled: true,
                            fillColor: Color(0xFFF5F5F5),
                            hintText: "Email",
                            prefixIcon: Icon(
                              Icons.email_outlined,
                              color: Color(0xFFBABABA),
                            ),
                            hintStyle: TextStyle(color: Color(0xFFBABABA))),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20, left: 50, right: 50),
                    child: Container(
                      width: double.infinity,
                      height: 60,
                      child: TextField(
                        decoration: InputDecoration(
                            border: GradientOutlineInputBorder(
                                width: 1,
                                gradient: LinearGradient(
                                    colors: [
                                      Color(0xFFFF9C8C),
                                      Color(0xFFFD4A85).withOpacity(0.37)
                                    ],
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter),
                                borderRadius: BorderRadius.circular(20)),
                            filled: true,
                            fillColor: Color(0xFFF5F5F5),
                            hintText: "Password",
                            prefixIcon: Icon(
                              Icons.lock,
                              color: Color(0xFFBABABA),
                            ),
                            hintStyle: TextStyle(color: Color(0xFFBABABA))),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20, left: 50, right: 50),
                    child: Container(
                      width: double.infinity,
                      height: 60,
                      child: TextField(
                        decoration: InputDecoration(
                            border: GradientOutlineInputBorder(
                                width: 1,
                                gradient: LinearGradient(
                                    colors: [
                                      Color(0xFFFF9C8C),
                                      Color(0xFFFD4A85).withOpacity(0.37)
                                    ],
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter),
                                borderRadius: BorderRadius.circular(20)),
                            filled: true,
                            fillColor: Color(0xFFF5F5F5),
                            hintText: "Repeat Password",
                            prefixIcon: Icon(
                              Icons.lock,
                              color: Color(0xFFBABABA),
                            ),
                            hintStyle: TextStyle(color: Color(0xFFBABABA))),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20, left: 50, right: 50),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(
                              colors: [
                                Color(0xFFFF9C8C),
                                Color(0xFFFD4A85).withOpacity(0.37)
                              ],
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter)),
                      width: double.infinity,
                      height: 60,
                      child: TextButton(
                        child: Text(
                          "Register",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w400),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text(
                      "Or",
                      style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                      width: 200,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            'assets/apple.png',
                            width: 44,
                            height: 44,
                          ),
                          Image.asset(
                            'assets/google.png',
                            width: 44,
                            height: 44,
                          ),
                          Image.asset(
                            'assets/facebook.png',
                            width: 44,
                            height: 44,
                          )
                        ],
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/circleimage3.png',
                        width: 88,
                        height: 99,
                      ),
                    ],
                  )
                ]),
              ),
            ),
          ),
        ));
  }
}
