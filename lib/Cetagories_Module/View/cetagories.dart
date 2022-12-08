import 'package:arwa1/Cetagories_Module/View/Components/cetagoreislisttile.dart';
import 'package:flutter/material.dart';

class Cetagories extends StatefulWidget {
  const Cetagories({Key? key}) : super(key: key);

  @override
  State<Cetagories> createState() => _CetagoriesState();
}

class _CetagoriesState extends State<Cetagories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      body: Stack(
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              padding: EdgeInsets.all(20),
              height: MediaQuery.of(context).size.height * .93,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(14),
                  topRight: Radius.circular(14),
                ),
              ),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.asset("assets/images/ba.png"),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Text(
                            "Cetagories",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Spacer(),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height,
                      child: GridView.count(
                        crossAxisCount: 2,
                        crossAxisSpacing: 5,
                        children: <Widget>[
                          CetagoreisTile(
                              name: "Arwa",
                              imagepath: "assets/images/ceta.png"),
                          CetagoreisTile(
                              name: "Sparkling",
                              imagepath: "assets/images/bluebottle.png"),
                          CetagoreisTile(
                              name: "Arwa",
                              imagepath: "assets/images/ceta.png"),
                          CetagoreisTile(
                              name: "Sparkling",
                              imagepath: "assets/images/bluebottle.png"),
                          CetagoreisTile(
                              name: "Arwa",
                              imagepath: "assets/images/ceta.png"),
                          CetagoreisTile(
                              name: "Sparkling",
                              imagepath: "assets/images/bluebottle.png"),
                          CetagoreisTile(
                              name: "Arwa",
                              imagepath: "assets/images/ceta.png"),
                          CetagoreisTile(
                              name: "Sparkling",
                              imagepath: "assets/images/bluebottle.png"),
                          CetagoreisTile(
                              name: "Arwa",
                              imagepath: "assets/images/ceta.png"),
                          CetagoreisTile(
                              name: "Sparkling",
                              imagepath: "assets/images/bluebottle.png"),
                          CetagoreisTile(
                              name: "Arwa",
                              imagepath: "assets/images/ceta.png"),
                          CetagoreisTile(
                              name: "Sparkling",
                              imagepath: "assets/images/bluebottle.png"),

                          // _custom1("sheraz", "assets/images/ba.png", context),
                        ],
                      ),
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

// Widget _custom1(String name, String imagepath, context) {
//   return Container(
//     height: 157,
//     width: 157,
//     decoration: BoxDecoration(
//       borderRadius: BorderRadius.circular(10.0),
//       boxShadow: [
//         BoxShadow(
//           blurRadius: 10,
//           color: Colors.grey,
//         ),
//       ],
//     ),
//     child: Column(
//       children: [
//         Image.asset(imagepath),
//         const SizedBox(height: 7.0),
//         Text(name,
//             style: const TextStyle(
//                 color: Color(0xFF575E67),
//                 fontFamily: 'Varela',
//                 fontSize: 14.0)),
//       ],
//     ),
//   );
// }
