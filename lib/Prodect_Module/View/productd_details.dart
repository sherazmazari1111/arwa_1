// import 'package:arwa1/home/view/cart.dart';
// import 'package:arwa1/cart_view.dart';
// import 'package:arwa1/cart.dart';
// import 'package:arwa1/CartModel/View/cart.dart';
// import 'package:arwa1/list-view-builder.dart';
import 'package:arwa1/Cart_Module/View/cart.dart';
import 'package:arwa1/utils/View/list-view-builder.dart';
import 'package:flutter/material.dart';

class ScreenDetails extends StatefulWidget {
  const ScreenDetails({Key? key}) : super(key: key);

  @override
  State<ScreenDetails> createState() => _ScreenDetailsState();
}

class _ScreenDetailsState extends State<ScreenDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
            // Image.asset("assets/images/bottle1.png"),
            Container(
              height: 490,
              width: MediaQuery.of(context).size.width,
              color: Colors.lightBlue[100],
              child: Column(
                children: [
                  // Image.asset("assets/images/bottle1.png"),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 65, left: 28),
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(104)),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Image.asset("assets/images/ba.png"),
                              ),
                              // Positioned(
                              //   right: 7,
                              //   top: 8,
                              //   child: Container(
                              //     height: 8,
                              //     width: 8,
                              //     decoration: BoxDecoration(
                              //       color: Colors.red,
                              //       borderRadius: BorderRadius.circular(50),
                              //     ),
                              //   ),
                              // ),
                            ],
                          ),
                        ),
                      ),
                      const Spacer(),
                      const Padding(
                        padding: EdgeInsets.only(top: 65, right: 28),
                        child: Text(
                          "Arwa 200ml",
                          style: TextStyle(
                            color: Color(0xFF000000),
                            fontFamily: "poppins",
                            fontWeight: FontWeight.w800,
                            fontSize: 17,
                          ),
                        ),
                      ),
                      const Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(top: 65, right: 28),
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(104)),
                          child: Stack(
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child:
                                      Image.asset("assets/images/shoping.png")),
                              Positioned(
                                right: 7,
                                top: 8,
                                child: Container(
                                  height: 8,
                                  width: 8,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Image.asset(
                    "assets/images/screendetails.png",
                    height: 250,
                    width: 174,
                  ),
                ],
              ),
            ),
            // Padding(
            //   padding: const EdgeInsets.only(bottom: 570),
            // child:
            Positioned(
              bottom: 565,
              left: 220,
              child: Align(
                alignment: Alignment.bottomCenter,
                // ignore: sized_box_for_whitespace
                child: Container(
                  height: 8,
                  width: 40,
                  child: Row(
                    children: [
                      Image.asset("assets/images/blue1.png"),
                      const SizedBox(
                        width: 8,
                      ),
                      Image.asset("assets/images/dot111.png"),
                      const SizedBox(
                        width: 8,
                      ),
                      Image.asset("assets/images/dot111.png"),
                    ],
                  ),
                ),
              ),
            ),
            // ),
            // Container(
            //   height: 400,
            //   width: 400,
            //   child: Image.asset(
            //     "assets/images/bottle1.png",
            //     height: 250,
            //   ),
            // ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                padding: const EdgeInsets.all(20),
                height: 530,
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 32,
                      ),
                      const Text(
                        "Arwa 200ml 1 X 24 PET",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontFamily: "poppins",
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Row(
                        children: [
                          Text(
                            "AED 15.00",
                            style: TextStyle(
                              color: Colors.blue[600],
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const Spacer(),
                          Image.asset("assets/images/Minus.png"),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "01",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Image.asset("assets/images/Plus.png"),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Divider(),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        "Description",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        "hshhshshs hshhshskjAJDKJA ALQJ JJQJE RKHKQHR\n\nhshhshshs hshhshskjAJDKJA ALQJ JJQJE RKHKQHR\n\nhshhshshs hshhshskjAJDKJA ALQJ JJQJE RKHKQHR\n\nSheraZ Kamal Mazari",
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        "Related products",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        height: 328,
                        width: MediaQuery.of(context).size.width,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: 3,
                          itemBuilder: (context, index) {
                            return const MyListView11();
                          },
                        ),
                      ),
                      // Container(
                      //   height: 300,
                      //   width: 300,
                      // ),
                      const SizedBox(
                        height: 150,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              top: 405,
              right: 25,
              child: Image.asset("assets/images/redheart1.png"),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                padding: const EdgeInsets.all(20),
                height: 100,
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
                child: MaterialButton(
                  height: 50,
                  minWidth: 400,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  color: Colors.blue[900],
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const CartScreen()),
                    );
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //       builder: (context) => const ProfilePage()),
                    // );
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => const C()),
                    // );
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Spacer(),
                      // Padding(
                      //   padding: EdgeInsets.only(left: 40),
                      // ),
                      Image.asset(
                        "assets/images/shoping.png",
                        color: Colors.white,
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Text(
                        "Add to Cart",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      const SizedBox(
                        width: 10,
                      ),

                      const Spacer(),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
