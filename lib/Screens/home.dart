import 'package:flutter/material.dart';
import 'package:router_ecommerce/Screens/home1.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            color: Colors.blueAccent,
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                HomeTemp(
                  "asset/images/home1.png",
                  "MIXER",
                  "BLACK",
                  "119",
                  "\$199",
                  "Sansui ProHome Colossus 1000 W Juicer Mixer Grinder  (Copper, Black, 4 Jars)",
                ),
                SizedBox(
                  width: 5,
                ),
                HomeTemp(
                  "asset/images/home2.png",
                  "JUICER",
                  "Multicolor",
                  "259",
                  "\$399",
                  "MYYNTI 1 0 W Juicer (yellow, 1 Jar) Fruit And Vegetable Mixer Juicer With Waste Collector 0 W Juicer (yellow, Jar) 0 Juicer",
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blueAccent,
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                HomeTemp(
                  "asset/images/home3.png",
                  "TOOLS",
                  "BLACK",
                  "699",
                  "\$799",
                  "Butterfly Rapid 3 Burner Glass Manual Gas Stove ",
                ),
                SizedBox(
                  width: 5,
                ),
                HomeTemp(
                  "asset/images/home4.png",
                  "GAS",
                  "Multicolor",
                  "879",
                  "\$999",
                  "Sansui ProHome Colossus 1000 W Juicer Mixer Grinder  (Copper, Black, 4 Jars)",
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blueAccent,
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                HomeTemp(
                  "asset/images/home5.png",
                  "COOKER",
                  "GREEN",
                  "639",
                  "\$789",
                  "Sansui ProHome Colossus 1000 W Juicer Mixer Grinder  (Copper, Black, 4 Jars)",
                ),
                SizedBox(
                  width: 5,
                ),
                HomeTemp(
                  "asset/images/home6.png",
                  "MIXER",
                  "SILVER",
                  "559",
                  "\$659",
                  "Sansui ProHome Colossus 1000 W Juicer Mixer Grinder  (Copper, Black, 4 Jars)",
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blueAccent,
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                HomeTemp(
                  "asset/images/home8.png",
                  "SLICER",
                  "GREEN",
                  "19",
                  "\$199",
                  "Sansui ProHome Colossus 1000 W Juicer Mixer Grinder  (Copper, Black, 4 Jars)",
                ),
                SizedBox(
                  width: 5,
                ),
                HomeTemp(
                  "asset/images/home7.png",
                  "COOKTOP",
                  "Multicolor",
                  "359",
                  "\$499",
                  "Sansui ProHome Colossus 1000 W Juicer Mixer Grinder  (Copper, Black, 4 Jars)",
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blueAccent,
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                HomeTemp(
                  "asset/images/home9.png",
                  "CLEANER",
                  "RED",
                  "49",
                  "\$99",
                  "Sansui ProHome Colossus 1000 W Juicer Mixer Grinder  (Copper, Black, 4 Jars)",
                ),
                SizedBox(
                  width: 5,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
