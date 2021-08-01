import 'package:flutter/material.dart';

import 'Secondpage.dart';

class Temp extends StatefulWidget {
  var _image, _price, _name, _a1, _a2, _a3, _a4, _a5, _detail;
  Temp(
    this._image,
    this._price,
    this._name,
    this._a1,
    this._a2,
    this._a3,
    this._a4,
    this._a5,
    this._detail,
  );
  @override
  _TempState createState() => _TempState();
}

class _TempState extends State<Temp> {
  @override
  Color c = Colors.white;
  Color bc = Colors.blueAccent;
  Color c2 = Colors.white;
  Color bc2 = Colors.blueAccent;
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.white,
      ),
      child: Row(
        children: [
          Container(
            color: Colors.blueAccent,
            alignment: Alignment.center,
            padding: EdgeInsets.all(10),
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) {
                      return Second(
                        image: widget._image,
                        name: widget._name,
                        price: widget._price,
                        detail: widget._detail,
                      );
                    },
                  ),
                );
              },
              child: Container(
                height: 350,
                width: 180,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 25,
                          child: FloatingActionButton(
                            heroTag: Text("a1"),
                            backgroundColor: bc,
                            onPressed: () {
                              setState(
                                () {
                                  if (c == Colors.white) {
                                    c = Colors.blueAccent;
                                    bc = Colors.white;
                                  } else {
                                    bc = Colors.blueAccent;
                                    c = Colors.white;
                                  }
                                },
                              );
                            },
                            child: Icon(
                              Icons.favorite,
                              size: 15,
                              color: c,
                            ),
                          ),
                        ),
                        Container(
                          height: 25,
                          child: FloatingActionButton(
                            heroTag: Text("a2"),
                            backgroundColor: bc2,
                            onPressed: () {
                              setState(() {
                                if (c2 == Colors.white) {
                                  c2 = Colors.blueAccent;
                                  bc2 = Colors.white;
                                } else {
                                  bc2 = Colors.blueAccent;
                                  c2 = Colors.white;
                                }
                              });
                            },
                            child: Icon(
                              Icons.shopping_cart,
                              size: 15,
                              color: c2,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 160,
                      width: 140,
                      child: Image(
                        image: AssetImage(widget._image),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "\$${widget._price}",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                      textAlign: TextAlign.start,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          widget._name,
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              widget._a1,
                              color: Colors.orange,
                              size: 15,
                            ),
                            Icon(
                              widget._a2,
                              color: Colors.orange,
                              size: 15,
                            ),
                            Icon(
                              widget._a3,
                              color: Colors.orange,
                              size: 15,
                            ),
                            Icon(
                              widget._a4,
                              color: Colors.orange,
                              size: 15,
                            ),
                            Icon(
                              widget._a5,
                              color: Colors.orange,
                              size: 15,
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "See the details",
                          style: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.blue,
                          size: 15,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
