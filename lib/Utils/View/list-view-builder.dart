// ignore: duplicate_ignore
// ignore: file_names
// ignore: file_names
// ignore_for_file: file_names, duplicate_ignore

import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(15),
            height: 130,
            width: 130,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(
                  blurRadius: 5,
                  color: Colors.grey,
                ),
              ],
            ),
            child: Image.asset(
              "assets/images/bottle1.png",
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Arwa",
            style: TextStyle(
              color: Colors.black,
              fontFamily: "poppins",
              fontSize: 17,
            ),
          ),
        ],
      ),
    );
  }
}

class ListTView1 extends StatelessWidget {
  const ListTView1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            height: 90,
            width: 240,
            child: Image.asset("assets/images/offer11.png"),
          ),
        ),
      ],
    );
  }
}

// class GridView1 extends StatelessWidget {
//   const GridView1({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(
//       height: 228,
//       width: 160,
//       child: Stack(
//         children: [
//           Align(
//             alignment: Alignment.bottomCenter,
//             child: Padding(
//               padding: const EdgeInsets.all(17),
//               child: Container(
//                 padding: EdgeInsets.only(left: 12, right: 7.0),
//                 height: 200,
//                 width: MediaQuery.of(context).size.width,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(14),
//                   color: Colors.white,
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.grey,
//                       blurRadius: 10,
//                     ),
//                   ],
//                 ),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Align(
//                       alignment: Alignment.topRight,
//                       child: Image.asset("assets/images/heart.png"),
//                     ),
//                     SizedBox(
//                       height: 70,
//                     ),
//                     Text(
//                       "2 X 24 PET",
//                       style: TextStyle(color: Colors.grey),
//                     ),
//                     SizedBox(
//                       height: 3,
//                     ),
//                     Text(
//                       "Arwa 200 ml",
//                       style: TextStyle(
//                           color: Colors.black,
//                           fontFamily: "poppins",
//                           fontWeight: FontWeight.bold),
//                     ),
//                     SizedBox(
//                       height: 3,
//                     ),
//                     Text(
//                       "AED 12.00",
//                       style: TextStyle(color: Colors.blue),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             bottom: 100,
//             left: 70,
//             child: Image.asset(
//               "assets/images/bottle1.png",
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class ViewAll11 extends StatelessWidget {
//   const ViewAll11({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       children: [
//         Text("Brands",
//             style: TextStyle(
//               color: Colors.black,
//               fontFamily: "poppins",
//               fontWeight: FontWeight.bold,
//               fontSize: 20,
//             )),
//         Spacer(),
//         Text(
//           "View All",
//           style: TextStyle(color: Colors.grey),
//         ),
//         Image.asset(
//           "assets/images/arrow.png",
//           color: Colors.green,
//         ),
//       ],
//     );
//   }
// }
// class MyListView extends StatelessWidget {
//   const MyListView({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Stack(
//       children: [
//         Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Column(
//             children: [
//               Container(
//                 height: 176,
//                 width: 160,
//                 decoration: BoxDecoration(
//                   color: Colors.white,
//                   borderRadius: BorderRadius.circular(10),
//                   boxShadow: [
//                     BoxShadow(
//                       blurRadius: 15,
//                       color: Colors.grey,
//                     ),
//                   ],
//                 ),
//                 child: Image.asset(
//                   "assets/images/bottle1.png",
//                 ),
//               ),
//               // SizedBox(
//               //   height: 10,
//               // ),
//               // Text(
//               //   "Arwa",
//               //   style: TextStyle(
//               //     color: Colors.black,
//               //     fontFamily: "poppins",
//               //     fontSize: 17,
//               //   ),
//               // ),
//             ],
//           ),
//         ),
//       ],
//     );
//   }
// }
class MyListView1 extends StatefulWidget {
  const MyListView1({Key? key}) : super(key: key);

  @override
  State<MyListView1> createState() => _MyListView1State();
}

class _MyListView1State extends State<MyListView1> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 17, right: 17),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                padding: const EdgeInsets.only(left: 10),
                height: 226,
                width: 230,
                decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  boxShadow: const [
                    BoxShadow(
                      blurRadius: 5,
                      color: Colors.grey,
                    ),
                  ],
                  borderRadius: BorderRadius.circular(14),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                        alignment: Alignment.topRight,
                        child: Image.asset("assets/images/redheart1.png")),
                    const SizedBox(
                      height: 100,
                    ),
                    const Text(
                      "2 X 24 PET",
                      style: TextStyle(color: Colors.grey),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text(
                      "Arwa 200 ml",
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: "poppins",
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text(
                      "AED 12.00",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
              alignment: Alignment.topCenter,
              child: Image.asset(
                "assets/images/bottle1.png",
                height: 230,
                width: 230,
              )),
        ],
      ),
    );
  }
}

class MyListView11 extends StatefulWidget {
  const MyListView11({Key? key}) : super(key: key);

  @override
  State<MyListView11> createState() => _MyListView11State();
}

class _MyListView11State extends State<MyListView11> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
          height: 345,
          width: 260,
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 0, right: 10),
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    padding: const EdgeInsets.only(left: 10),
                    height: 226,
                    width: 230,
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFFFFF),
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 10,
                          color: Colors.grey,
                        ),
                      ],
                      borderRadius: BorderRadius.circular(14),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                            alignment: Alignment.topRight,
                            child: Image.asset("assets/images/redheart1.png")),
                        const SizedBox(
                          height: 100,
                        ),
                        const Text(
                          "2 X 24 PET",
                          style: TextStyle(color: Colors.grey),
                        ),
                        const SizedBox(
                          height: 3,
                        ),
                        const Text(
                          "Arwa 200 ml",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "poppins",
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 3,
                        ),
                        const Text(
                          "AED 12.00",
                          style: TextStyle(color: Colors.blue),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                  alignment: Alignment.topCenter,
                  child: Image.asset(
                    "assets/images/bottle1.png",
                    height: 230,
                    width: 230,
                  )),
            ],
          )),
    );
  }
}
