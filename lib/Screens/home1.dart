import 'package:flutter/material.dart';
import 'package:router_ecommerce/Screens/electronic1.dart';

import 'Secondpage.dart';

class HomeTemp extends StatefulWidget {
  @override
  var _image1, _name1, _cname1, _p1, _p2, _detail;
  HomeTemp(
    this._image1,
    this._name1,
    this._cname1,
    this._p1,
    this._p2,
    this._detail,
  );
  @override
  _HomeTempState createState() => _HomeTempState();
}

class _HomeTempState extends State<HomeTemp> {
  Color c = Colors.white;
  Color bc = Colors.blueAccent;
  Color c2 = Colors.white;
  Color bc2 = Colors.blueAccent;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) {
              return Second(
                image: widget._image1,
                name: widget._name1,
                price: widget._p1,
                detail: widget._detail,
              );
            },
          ),
        );
      },
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
        ),
        height: 200,
        width: 145,
        child: Column(
          children: [
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 25,
                  child: FloatingActionButton(
                    heroTag: Text("a3"),
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
                    backgroundColor: bc2,
                    onPressed: () {
                      setState(
                        () {
                          if (c2 == Colors.white) {
                            c2 = Colors.blueAccent;
                            bc2 = Colors.white;
                          } else {
                            bc2 = Colors.blueAccent;
                            c2 = Colors.white;
                          }
                        },
                      );
                    },
                    heroTag: Text("a4"),
                    child: Icon(
                      Icons.shopping_cart,
                      size: 15,
                      color: c2,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: 100,
              width: 120,
              child: Image(
                image: AssetImage(
                  widget._image1,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              widget._name1,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              widget._cname1,
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                SizedBox(
                  width: 40,
                ),
                Text(
                  "\$${widget._p1}",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  widget._p2,
                  style: TextStyle(
                    color: Colors.grey,
                    decoration: TextDecoration.lineThrough,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
