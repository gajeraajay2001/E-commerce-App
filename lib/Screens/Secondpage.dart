import 'package:flutter/material.dart';
import 'package:router_ecommerce/Screens/fashion1.dart';

class Second extends StatefulWidget {
  @override
  var image, name, price, detail;
  Second({this.image, this.price, this.name, this.detail});
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  double total = 0.0;
  double count = 0;
  int c;
  void temp() {
    setState(
      () {
        total = double.parse(widget.price);
      },
    );
  }

  Color color = Colors.white;
  Color bcolor = Colors.blueAccent;

  Widget build(BuildContext context) {
    double price = double.parse(widget.price);
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Stack(
            children: [
              IconButton(
                icon: Icon(
                  Icons.arrow_back,
                  size: 25,
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
              Container(
                height: 300,
                width: double.infinity,
                margin: EdgeInsets.only(top: 35),
                child: Image(
                  image: AssetImage(
                    widget.image,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 330,
                ),
                height: 400,
                decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.1),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
              ),
              Positioned(
                top: 350,
                left: 300,
                height: 35,
                child: FloatingActionButton(
                  backgroundColor: bcolor,
                  onPressed: () {
                    setState(
                      () {
                        (color == Colors.white)
                            ? color = Colors.red
                            : color = Colors.white;
                        (bcolor == Colors.blueAccent)
                            ? bcolor = Colors.white
                            : bcolor = Colors.blueAccent;
                      },
                    );
                  },
                  heroTag: Text("fff23"),
                  child: Icon(
                    Icons.favorite,
                    color: color,
                    size: 20,
                  ),
                ),
              ),
              Positioned(
                top: 350,
                left: 20,
                child: Text(
                  widget.name,
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
              ),
              Positioned(
                top: 430,
                left: 20,
                child: Container(
                  width: 350,
                  child: Text(
                    widget.detail,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 505,
                left: 20,
                child: Text(
                  "Quantity",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Positioned(
                top: 545,
                left: 8,
                height: 35,
                child: FloatingActionButton(
                  backgroundColor: Colors.blueAccent,
                  heroTag: Text("fff25"),
                  onPressed: () {
                    setState(
                      () {
                        (count <= 0) ? count = 0 : count--;
                        total = count * price;
                      },
                    );
                  },
                  child: Icon(
                    Icons.remove,
                    color: Colors.white,
                    size: 20,
                  ),
                ),
              ),
              Positioned(
                top: 550,
                left: 69,
                child: Text(
                  "$count",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 545,
                left: 108,
                height: 35,
                child: FloatingActionButton(
                  backgroundColor: Colors.blueAccent,
                  heroTag: Text("fff296"),
                  onPressed: () {
                    setState(
                      () {
                        count++;
                        total = price * count;
                      },
                    );
                  },
                  child: Icon(
                    Icons.add,
                    color: Colors.white,
                    size: 20,
                  ),
                ),
              ),
              Positioned(
                top: 600,
                left: 20,
                child: Text(
                  "\$ $total",
                  style: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 655),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(5),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(-1, -4),
                              blurRadius: 9,
                              spreadRadius: 0.2,
                            ),
                          ],
                        ),
                        width: double.infinity,
                        child: FlatButton(
                          onPressed: () {
                            showDialog(
                                context: context,
                                builder: (context) {
                                  return AlertDialog(
                                    content: Container(
                                      height: 200,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(280),
                                      ),
                                      child: Column(
                                        children: [
                                          Container(
                                            height: 170,
                                            width: 100,
                                            child: Image(
                                              image: AssetImage(
                                                  "asset/images/ok.png"),
                                            ),
                                          ),
                                          Text(
                                            "Order Added Successfully.....",
                                            style: TextStyle(
                                              fontSize: 20,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  );
                                });
                          },
                          child: Text(
                            "ADD TO CART",
                            style: TextStyle(
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.deepOrange,
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(5),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(-1, -4),
                              blurRadius: 9,
                              spreadRadius: 0.2,
                            ),
                          ],
                        ),
                        width: double.infinity,
                        child: FlatButton(
                          onPressed: () {
                            showDialog(
                                context: context,
                                builder: (context) {
                                  return AlertDialog(
                                    content: Container(
                                      height: 200,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(280),
                                      ),
                                      child: Column(
                                        children: [
                                          Container(
                                            height: 150,
                                            width: 100,
                                            child: Image(
                                              image: AssetImage(
                                                  "asset/images/done.png"),
                                            ),
                                          ),
                                          Text(
                                            "Order Placed Successfully.....",
                                            style: TextStyle(
                                              fontSize: 20,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  );
                                });
                          },
                          child: Text(
                            "BUY NOW",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
