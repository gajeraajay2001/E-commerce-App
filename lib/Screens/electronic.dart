import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:router_ecommerce/Screens/electronic1.dart';

class Elec extends StatefulWidget {
  @override
  _ElecState createState() => _ElecState();
}

class _ElecState extends State<Elec> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Temp(
            "asset/images/printer2.png",
            "429.00",
            " HP PRINTER ",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_half_outlined,
            Icons.star_outline,
            "Hp G1020 Single Function Color Printer  (Black, Refillable Ink Tank)",
          ),
          Temp(
            "asset/images/tv.png",
            "150.00",
            "  TV",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_outline,
            "Panasonic 127 cm (50 inch) Ultra HD (4K) LED Smart Android TV  (TH-50HX450DX)",
          ),
          Temp(
            "asset/images/fridge.png",
            "550.00",
            "  FRIDGE",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_outline,
            Icons.star_outline,
            "SAMSUNG 198 L Direct Cool Single Door 5 Star Refrigerator with Base Drawer  (Camellia Blue, RR21T2H2WCU/HL)",
          ),
          Temp(
            "asset/images/trimmer.png",
            "105.00",
            "  TRIMMER",
            Icons.star,
            Icons.star,
            Icons.star_half_outlined,
            Icons.star_outline,
            Icons.star_outline,
            "NOVA Prime Series NHT 1087 Turbo power Runtime: 90 min Trimmer for Men  (Black)",
          ),
          Temp(
            "asset/images/ac1.png",
            "559.00",
            "  AC",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_half_outlined,
            Icons.star_outline,
            "Midea 1 Ton 3 Star Split AC - White  (12K 3 STAR SANTIS PRO CLS R32 SPLIT AC, Copper Condenser)",
          ),
          Temp(
            "asset/images/ac2.png",
            "549.00",
            "  AC",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_outline,
            "Midea 1 Ton 3 Star Split AC - White  (12K 3 STAR SANTIS PRO CLS R32 SPLIT AC, Copper Condenser)",
          ),
          Temp(
            "asset/images/ac3.png",
            "599.00",
            "  AC",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_half_outlined,
            "Midea 1 Ton 3 Star Split AC - White  (12K 3 STAR SANTIS PRO CLS R32 SPLIT AC, Copper Condenser)",
          ),
          Temp(
            "asset/images/ear1.png",
            "199.00",
            "  RealMe Buds ",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_half_outlined,
            Icons.star_outline,
            "Noise Buds Solo Active Noise Cancellation Bluetooth Headset  (Sage Green, True Wireless)",
          ),
          Temp(
            "asset/images/ear2.png",
            "289.00",
            "  RealMe Buds ",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_half_outlined,
            Icons.star_outline,
            "Noise Buds Solo Active Noise Cancellation Bluetooth Headset  (Sage Green, True Wireless)",
          ),
          Temp(
            "asset/images/ear3.png",
            "259.00",
            "  RealMe Buds ",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_outline,
            "Noise Buds Solo Active Noise Cancellation Bluetooth Headset  (Sage Green, True Wireless)",
          ),
          Temp(
            "asset/images/ear4.png",
            "359.00",
            "  RealMe Headset ",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_outline,
            "Hp G1020 Single Function Color Printer  (Black, Refillable Ink Tank)",
          ),
          Temp(
            "asset/images/tv2.png",
            "614.00",
            "  TV ",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_outline,
            "Hp G1020 Single Function Color Printer  (Black, Refillable Ink Tank)",
          ),
          Temp(
            "asset/images/printer1.png",
            "444.00",
            "  PRINTER",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_half_outlined,
            Icons.star_outline,
            "Hp G1020 Single Function Color Printer  (Black, Refillable Ink Tank)",
          ),
          Temp(
            "asset/images/iphone1.png",
            "699.00",
            " IPHONE ",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_half_outlined,
            Icons.star_outline,
            "Hp G1020 Single Function Color Printer  (Black, Refillable Ink Tank)",
          ),
          Temp(
            "asset/images/iphone2.png",
            "449.00",
            " IPHONE",
            Icons.star,
            Icons.star,
            Icons.star,
            Icons.star_half_outlined,
            Icons.star_outline,
            "Hp G1020 Single Function Color Printer  (Black, Refillable Ink Tank)",
          ),
        ],
      ),
    );
  }
}