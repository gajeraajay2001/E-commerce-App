import 'package:flutter/material.dart';
import 'package:router_ecommerce/Screens/Secondpage.dart';

class Fashion1 extends StatefulWidget {
  var _image1, _name1, _cname1, _p1, _p2, _detail;
  Fashion1(
    this._image1,
    this._name1,
    this._cname1,
    this._p1,
    this._p2,
    this._detail,
  );
  @override
  _Fashion1State createState() => _Fashion1State();
}

class _Fashion1State extends State<Fashion1> {
  @override
  Color c = Colors.white;
  Color bc = Colors.blueAccent;
  Color c2 = Colors.white;
  Color bc2 = Colors.blueAccent;
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
        height: 129,
        width: 103,
        child: Column(
          children: [
            SizedBox(
              height: 5,
            ),
            Container(
              height: 100,
              width: 80,
              child: Image(
                image: AssetImage(
                  widget._image1,
                ),
              ),
            ),
            Text(
              widget._name1,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
