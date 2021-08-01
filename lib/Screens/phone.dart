import 'package:flutter/material.dart';

import 'package:router_ecommerce/Screens/phone1.dart';

class Phone extends StatefulWidget {
  @override
  _PhoneState createState() => _PhoneState();
}

class _PhoneState extends State<Phone> {
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
                PhoneTemp(
                  "asset/images/p1.png",
                  "VIVO",
                  "BLACK",
                  "119",
                  "\$199",
                  "ViVO Y12s (Phantom Black, 32 GB)  (3 GB RAM)",
                ),
                SizedBox(
                  width: 5,
                ),
                PhoneTemp(
                  "asset/images/p5.png",
                  "VIVO",
                  "Multicolor",
                  "259",
                  "\$399",
                  "ViVO Y12s (Phantom Black, 32 GB)  (3 GB RAM))",
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blueAccent,
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                PhoneTemp(
                  "asset/images/p3.png",
                  "OPPO",
                  "BLACK",
                  "699",
                  "\$799",
                  "OPPO F19 Pro (Fluid Black, 128 GB)  (8 GB RAM)",
                ),
                SizedBox(
                  width: 5,
                ),
                PhoneTemp(
                  "asset/images/p6.png",
                  "VIVO",
                  "Multicolor",
                  "879",
                  "\$999",
                  "Redmi Note 9 (Aqua Green, 64 GB)  (4 GB RAM)",
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blueAccent,
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                PhoneTemp(
                  "asset/images/p7.png",
                  "MI",
                  "GREEN",
                  "639",
                  "\$789",
                  "Redmi Note 9 (Aqua Green, 64 GB)  (4 GB RAM)",
                ),
                SizedBox(
                  width: 5,
                ),
                PhoneTemp(
                  "asset/images/p8.png",
                  "REALMI",
                  "SILVER",
                  "559",
                  "\$659",
                  "Sansui ProPhone Colossus 1000 W Juicer Mixer Grinder  (Copper, Black, 4 Jars)",
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blueAccent,
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                PhoneTemp(
                  "asset/images/p10.png",
                  "OPPO",
                  "GREEN",
                  "19",
                  "\$199",
                  "Sansui ProPhone Colossus 1000 W Juicer Mixer Grinder  (Copper, Black, 4 Jars)",
                ),
                SizedBox(
                  width: 5,
                ),
                PhoneTemp(
                  "asset/images/p3.png",
                  "OPPO",
                  "Multicolor",
                  "359",
                  "\$499",
                  "Sansui ProPhone Colossus 1000 W Juicer Mixer Grinder  (Copper, Black, 4 Jars)",
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blueAccent,
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                PhoneTemp(
                  "asset/images/p13.png",
                  "VIVO",
                  "RED",
                  "49",
                  "\$99",
                  "Sansui ProPhone Colossus 1000 W Juicer Mixer Grinder  (Copper, Black, 4 Jars)",
                ),
                SizedBox(
                  width: 5,
                ),
                PhoneTemp(
                  "asset/images/p14.png",
                  "MI",
                  "GREEN",
                  "19",
                  "\$199",
                  "Sansui ProPhone Colossus 1000 W Juicer Mixer Grinder  (Copper, Black, 4 Jars)",
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blueAccent,
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                PhoneTemp(
                  "asset/images/p8.png",
                  "VIVO",
                  "RED",
                  "49",
                  "\$99",
                  "Sansui ProPhone Colossus 1000 W Juicer Mixer Grinder  (Copper, Black, 4 Jars)",
                ),
                SizedBox(
                  width: 5,
                ),
                PhoneTemp(
                  "asset/images/p10.png",
                  "REALMI",
                  "GREEN",
                  "19",
                  "\$199",
                  "Sansui ProPhone Colossus 1000 W Juicer Mixer Grinder  (Copper, Black, 4 Jars)",
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blueAccent,
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                PhoneTemp(
                  "asset/images/p11.png",
                  "OPPO",
                  "RED",
                  "49",
                  "\$99",
                  "Sansui ProPhone Colossus 1000 W Juicer Mixer Grinder  (Copper, Black, 4 Jars)",
                ),
                SizedBox(
                  width: 5,
                ),
                PhoneTemp(
                  "asset/images/p5.png",
                  "VIVO",
                  "GREEN",
                  "19",
                  "\$199",
                  "Sansui ProPhone Colossus 1000 W Juicer Mixer Grinder  (Copper, Black, 4 Jars)",
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
