// import 'package:arwa1/payment_adress.dart';
// import 'package:arwa1/payment_address.dart';
// import 'package:arwa1/payment_adress.dart';
// import 'package:arwa1/ProdectModel/View/payment_adress.dart';
import 'package:arwa1/Prodect_Module/View/payment_adress.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      body: Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          padding: const EdgeInsets.all(20),
          height: MediaQuery.of(context).size.height * .93,
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Image.asset("assets/images/ba.png"),
                    ),
                    const SizedBox(
                      width: 120,
                    ),
                    const Text(
                      "Cart",
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: "poppins",
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                // const SizedBox(
                //   height: 45,
                // ),
                // SizedBox(
                //   height: MediaQuery.of(context).size.height * .10,
                //   width: MediaQuery.of(context).size.width,
                //   child: Column(
                //     crossAxisAlignment: CrossAxisAlignment.start,
                //     children: [
                //       Row(
                //         children: [
                //           Container(
                //             padding: const EdgeInsets.all(5),
                //             height: 40,
                //             width: 40,
                //             child: Image.asset("assets/images/bottle1.png"),
                //             decoration: BoxDecoration(
                //               color: Colors.blue[100],
                //               borderRadius: BorderRadius.circular(10),
                //             ),
                //           ),
                //           const SizedBox(
                //             width: 30,
                //           ),
                //           const Text(
                //             "Arwa 200ml 1X 24 PET",
                //             style: TextStyle(
                //               color: Colors.black,
                //               fontFamily: "poppins",
                //               fontSize: 14,
                //               fontWeight: FontWeight.bold,
                //             ),
                //           ),
                //         ],
                //       ),
                //       const SizedBox(
                //         height: 20,
                //       ),
                //       Row(
                //         children: [
                //           Padding(
                //             padding: const EdgeInsets.only(left: 65),
                //             child: Image.asset("assets/images/Minus.png"),
                //           ),
                //           const SizedBox(
                //             width: 20,
                //           ),
                //           const Text(
                //             "2",
                //             style: TextStyle(color: Colors.black, fontSize: 12),
                //           ),
                //           const SizedBox(
                //             width: 20,
                //           ),
                //           Image.asset("assets/images/plus1.png"),
                //           const Spacer(),
                //           const Text(
                //             "AED 30.00",
                //             style: TextStyle(
                //               color: Colors.black,
                //               fontFamily: "poppins",
                //               fontSize: 14,
                //               fontWeight: FontWeight.bold,
                //             ),
                //           )
                //         ],
                //       ),
                //     ],
                //   ),
                // ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 153,
                  child: ListView.builder(
                    scrollDirection: Axis.vertical,
                    itemCount: 1,
                    itemBuilder: (context, index) {
                      return
                          // Dismissible(
                          //   key: ValueKey(0),
                          //   child:
                          SizedBox(
                        height: MediaQuery.of(context).size.height * .10,
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(5),
                                  height: 40,
                                  width: 40,
                                  child:
                                      Image.asset("assets/images/bottle1.png"),
                                  decoration: BoxDecoration(
                                    color: Colors.blue[100],
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                const SizedBox(
                                  width: 30,
                                ),
                                const Text(
                                  "Arwa 350ml 2X 12 PET",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: "poppins",
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 70),
                              child: Text(
                                "Product ID 22374636436",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 65),
                                  child: Image.asset("assets/images/delet.png"),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                const Text(
                                  "2",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 12),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                Image.asset("assets/images/plus1.png"),
                                const Spacer(),
                                const Text(
                                  "AED 15.00",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: "poppins",
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      );
                      // );
                    },
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "-   -   -   -   -   -   -   -   -   -   - -   -   -   -   -    -   -   -   -   -   -   -   -   -   -   -   -   -   -   -",
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * .15,
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    children: [
                      Row(
                        children: const [
                          Text(
                            "Sub Total",
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: "poppins",
                                fontSize: 16),
                          ),
                          Spacer(),
                          Text(
                            "AED 10.00",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "poppins",
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: const [
                          Text(
                            "Delivery",
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: "poppins",
                                fontSize: 16),
                          ),
                          Spacer(),
                          Text(
                            "AED 20.00",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "poppins",
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          const Text(
                            "Discount",
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: "poppins",
                                fontSize: 16),
                          ),
                          const Spacer(),
                          Container(
                            padding: const EdgeInsets.only(left: 7),
                            height: MediaQuery.of(context).size.height * .020,
                            width: MediaQuery.of(context).size.width * .20,
                            decoration: BoxDecoration(
                              color: Colors.lightBlue[100],
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Text(
                              "-AED 10.00",
                              style: TextStyle(
                                  color: Colors.blue[400],
                                  fontFamily: "poppins",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                Row(
                  children: const [
                    Text(
                      "Total",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "(incel.VAT)",
                      style: TextStyle(
                          color: Colors.grey,
                          fontFamily: "poppins",
                          fontSize: 16),
                    ),
                    Spacer(),
                    Text(
                      "AED 190.00",
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: "poppins",
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),

                Row(
                  children: [
                    Image.asset("assets/images/voucher1.png"),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Apply voucher codes",
                      style: TextStyle(
                          color: Colors.blue[500],
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "-   -   -   -   -   -   -   -   -   -   - -   -   -   -   -    -   -   -   -   -   -   -   -   -   -   -   -   -   -   -",
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    const Text(
                      "By comppleting this order i agree all ",
                      style: TextStyle(color: Colors.grey),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Text(
                      "Terms and Conditions",
                      style: TextStyle(
                          color: Colors.blue[500],
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                MaterialButton(
                  height: MediaQuery.of(context).size.height * .060,
                  minWidth: MediaQuery.of(context).size.width * .85,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6),
                  ),
                  color: Colors.blue[900],
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const PaymentAddress(),
                      ),
                    );
                  },
                  child: Column(
                    children: const [
                      Text(
                        "Review Payment & Address",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                ),
                // Divider(
                //   height: 20,
                //   thickness: 5,
                //   indent: 10,
                //   endIndent: 10,
                //   color: Colors.black,

                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
