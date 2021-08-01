import 'package:flutter/material.dart';
import 'package:router_ecommerce/Screens/electronic.dart';
import 'package:router_ecommerce/Screens/fashion.dart';
import 'package:router_ecommerce/Screens/home.dart';
import 'package:router_ecommerce/Screens/laptop.dart';
import 'package:router_ecommerce/Screens/phone.dart';

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  var _dot1 = 1.0;
  var _dot2 = 0.0;
  var _dot3 = 0.0;
  var _dot4 = 0.0;
  var _dot5 = 0.0;
  Widget type = Elec();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          padding: EdgeInsets.all(20),
          alignment: Alignment.center,
          color: Colors.blueAccent,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Explore Product",
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    height: 50,
                    width: 240,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.search,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "Electronics Product",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 17,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      left: 15,
                      right: 15,
                      top: 11,
                      bottom: 11,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Icon(
                      Icons.camera_alt_outlined,
                      color: Colors.blueAccent,
                      size: 28,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                type = Elec();
                                if (_dot1 == 0.0) {
                                  _dot1 = 1.0;
                                  _dot2 = 0.0;
                                  _dot3 = 0.0;
                                  _dot4 = 0.0;
                                  _dot5 = 0.0;
                                }
                              },
                            );
                          },
                          child: Text(
                            "ELECTRONICS",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 5,
                          width: 5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.white.withOpacity(_dot1),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                type = Home();
                                if (_dot2 == 0.0) {
                                  _dot1 = 0.0;
                                  _dot2 = 1.0;
                                  _dot3 = 0.0;
                                  _dot4 = 0.0;
                                  _dot5 = 0.0;
                                }
                              },
                            );
                          },
                          child: Text(
                            "HOME",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 5,
                          width: 5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.white.withOpacity(_dot2),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                type = Fashion();
                                if (_dot3 == 0.0) {
                                  _dot1 = 0.0;
                                  _dot2 = 0.0;
                                  _dot3 = 1.0;
                                  _dot4 = 0.0;
                                  _dot5 = 0.0;
                                }
                              },
                            );
                          },
                          child: Text(
                            "FASHION",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 5,
                          width: 5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.white.withOpacity(_dot3),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                type = Laptop();
                                if (_dot4 == 0.0) {
                                  _dot1 = 0.0;
                                  _dot2 = 0.0;
                                  _dot3 = 0.0;
                                  _dot4 = 1.0;
                                  _dot5 = 0.0;
                                }
                              },
                            );
                          },
                          child: Text(
                            "LAPTOP",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 5,
                          width: 5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.white.withOpacity(_dot4),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                type = Phone();
                                if (_dot5 == 0.0) {
                                  _dot1 = 0.0;
                                  _dot2 = 0.0;
                                  _dot3 = 0.0;
                                  _dot4 = 0.0;
                                  _dot5 = 1.0;
                                }
                              },
                            );
                          },
                          child: Text(
                            "PHONE",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 5,
                          width: 5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.white.withOpacity(_dot5),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                height: 395,
                width: 400,
                child: type,
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 25,
                  ),
                  Container(
                    width: 270,
                    height: 75,
                    decoration: BoxDecoration(
                      color: Color(0xff1C5BF0).withOpacity(0.6),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        FlatButton(
                          height: 55,
                          minWidth: 5,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          color: Colors.white,
                          onPressed: () {},
                          child: Icon(
                            Icons.favorite_border,
                            color: Colors.blueAccent,
                            size: 25,
                          ),
                        ),
                        FlatButton(
                          height: 55,
                          minWidth: 5,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          color: Colors.white,
                          onPressed: () {},
                          child: Icon(
                            Icons.add_road_outlined,
                            color: Colors.blueAccent,
                            size: 25,
                          ),
                        ),
                        FlatButton(
                          height: 55,
                          minWidth: 5,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          color: Colors.white,
                          onPressed: () {},
                          child: Icon(
                            Icons.shopping_bag_outlined,
                            color: Colors.blueAccent,
                            size: 25,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
