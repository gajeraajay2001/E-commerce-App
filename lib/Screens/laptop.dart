import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

import 'laptop1.dart';

class Laptop extends StatefulWidget {
  @override
  _LaptopState createState() => _LaptopState();
}

class _LaptopState extends State<Laptop> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Laptop1(
            "asset/images/lap5.png",
            "899.00",
            "  HP",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_half_outlined,
            Icons.star_outline,
            "HP 14s Core i3 10th Gen - (8 GB/256 GB SSD/Windows 10 Home) 14s-cf3074TU Thin and Light Laptop ",
          ),
          Laptop1(
            "asset/images/lap8.png",
            "950.00",
            "  DELL",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_outline,
            "DELL Inspiron 3501 Core i5 11th Gen - (8 GB/1 TB HDD/256 GB SSD/Windows 10 Home) Inspiron 3501 Laptop",
          ),
          Laptop1(
            "asset/images/lap9.png",
            "890.00",
            "  ASUS",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_outline,
            Icons.star_outline,
            "ASUS ROG Strix G15 Core i7 10th Gen - (16 GB/1 TB SSD/Windows 10 Home/6 GB Graphics) (15.6 inch, Black Plastic, 2.30 kg)",
          ),
          Laptop1(
            "asset/images/lap2.png",
            "705.00",
            "  LENOVO",
            Icons.star,
            Icons.star,
            Icons.star_half_outlined,
            Icons.star_outline,
            Icons.star_outline,
            "Hp G1020 Single Function Color Printer  (Black, Refillable Ink Tank)",
          ),
          Laptop1(
            "asset/images/lap4.png",
            "829.00",
            "  ASUS",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_half_outlined,
            Icons.star_outline,
            "Hp G1020 Single Function Color Printer  (Black, Refillable Ink Tank)",
          ),
          Laptop1(
            "asset/images/lap9.png",
            "749.00",
            "  ASUS",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_outline,
            "Hp G1020 Single Function Color Printer  (Black, Refillable Ink Tank)",
          ),
          Laptop1(
            "asset/images/lap5.png",
            "699.00",
            "  HP",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_half_outlined,
            "Hp G1020 Single Function Color Printer  (Black, Refillable Ink Tank)",
          ),
          Laptop1(
            "asset/images/lap2.png",
            "799.00",
            "  DELL ",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_half_outlined,
            Icons.star_outline,
            "Hp G1020 Single Function Color Printer  (Black, Refillable Ink Tank)",
          ),
          Laptop1(
            "asset/images/lap1.png",
            "889.00",
            "  DELL ",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_half_outlined,
            Icons.star_outline,
            "Hp G1020 Single Function Color Printer  (Black, Refillable Ink Tank)",
          ),
          Laptop1(
            "asset/images/lap8.png",
            "859.00",
            "  LENOVO ",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_outline,
            "Hp G1020 Single Function Color Printer  (Black, Refillable Ink Tank)",
          ),
          Laptop1(
            "asset/images/lap3.png",
            "959.00",
            "  HP ",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_outline,
            "Hp G1020 Single Function Color Printer  (Black, Refillable Ink Tank)",
          ),
          Laptop1(
            "asset/images/lap7.png",
            "614.00",
            "  LENOVO",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_outline,
            "Hp G1020 Single Function Color Printer  (Black, Refillable Ink Tank)",
          ),
        ],
      ),
    );
  }
}
