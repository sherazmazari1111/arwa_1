import 'package:flutter/material.dart';

class PaymentAddress extends StatefulWidget {
  const PaymentAddress({Key? key}) : super(key: key);

  @override
  State<PaymentAddress> createState() => _PaymentAddressState();
}

class _PaymentAddressState extends State<PaymentAddress> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                padding: const EdgeInsets.all(30),
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
                          Image.asset("assets/images/ba.png"),
                          const SizedBox(
                            width: 40,
                          ),
                          const Text(
                            "Payment And Address",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "poppins",
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          const Text(
                            "Select Address",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "poppins",
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          const Spacer(),
                          InkWell(
                            onTap: () {
                              showModalBottomSheet(
                                  isScrollControlled: true,
                                  context: context,
                                  builder: (context) {
                                    return Container(
                                      height:
                                          MediaQuery.of(context).size.height,
                                      width: MediaQuery.of(context).size.width,
                                      padding: const EdgeInsets.only(
                                          top: 20,
                                          left: 30,
                                          right: 30,
                                          bottom: 30),
                                      decoration: const BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(15),
                                          topRight: Radius.circular(15),
                                        ),
                                      ),
                                      child: SingleChildScrollView(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              children: [
                                                Image.asset(
                                                    "assets/images/cancel.png"),
                                                const SizedBox(
                                                  width: 150,
                                                ),
                                                const Text(
                                                  "Deliver to",
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontFamily: "poppins",
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 20),
                                                ),
                                              ],
                                            ),
                                            const SizedBox(
                                              height: 15,
                                            ),
                                            const Divider(),
                                            const SizedBox(
                                              height: 15,
                                            ),
                                            Container(
                                              color: Colors.white,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  .50,
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width,
                                              padding: const EdgeInsets.only(
                                                  top: 15),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    children: [
                                                      Image.asset(
                                                          "assets/images/circle.png"),
                                                      const SizedBox(
                                                        width: 30,
                                                      ),
                                                      const Text(
                                                        "Home",
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 17,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      )
                                                    ],
                                                  ),
                                                  const SizedBox(
                                                    height: 5,
                                                  ),
                                                  const Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 50),
                                                    child: Text(
                                                      "3BI Sherli St, munster, Dubai\nUnited Arab Emarates-10005",
                                                      style: TextStyle(
                                                        color: Colors.grey,
                                                      ),
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                    height: 30,
                                                  ),
                                                  const Divider(),
                                                  const SizedBox(
                                                    height: 30,
                                                  ),
                                                  Row(
                                                    children: [
                                                      Image.asset(
                                                          "assets/images/circle1.png"),
                                                      const SizedBox(
                                                        width: 30,
                                                      ),
                                                      const Text(
                                                        "Work",
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 17,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      )
                                                    ],
                                                  ),
                                                  const SizedBox(
                                                    height: 5,
                                                  ),
                                                  const Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 50),
                                                    child: Text(
                                                      "3BI Sherli St, munster, Dubai\nUnited Arab Emarates-10005",
                                                      style: TextStyle(
                                                        color: Colors.grey,
                                                      ),
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                    height: 20,
                                                  ),
                                                  const Divider(),
                                                  const SizedBox(
                                                    height: 20,
                                                  ),
                                                  Row(
                                                    children: [
                                                      Image.asset(
                                                          "assets/images/circle1.png"),
                                                      const SizedBox(
                                                        width: 30,
                                                      ),
                                                      const Text(
                                                        "Other",
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 17,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      )
                                                    ],
                                                  ),
                                                  const SizedBox(
                                                    height: 5,
                                                  ),
                                                  const Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 50),
                                                    child: Text(
                                                      "3BI Sherli St, munster, Dubai\nUnited Arab Emarates-10005",
                                                      style: TextStyle(
                                                        color: Colors.grey,
                                                      ),
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                    height: 20,
                                                  ),
                                                  const Divider(),
                                                  const SizedBox(
                                                    height: 20,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 100),
                                                    child: Row(
                                                      children: [
                                                        Image.asset(
                                                            "assets/images/plus11.png"),
                                                        const SizedBox(
                                                          width: 8,
                                                        ),
                                                        InkWell(
                                                          onTap: () {},
                                                          child: const Text(
                                                            "Add new address",
                                                            style: TextStyle(
                                                                color:
                                                                    Colors.blue,
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    );
                                    // ],
                                    // ),
                                    // );
                                  });
                            },
                            child: Container(
                              padding: const EdgeInsets.only(left: 7),
                              height: MediaQuery.of(context).size.height * .020,
                              width: MediaQuery.of(context).size.width * .18,
                              decoration: BoxDecoration(
                                color: Colors.lightBlue[100],
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Text(
                                "+Add new",
                                style: TextStyle(
                                    color: Colors.blue[400],
                                    fontFamily: "poppins",
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 21),
                      Container(
                        padding: const EdgeInsets.all(15),
                        height: MediaQuery.of(context).size.height * .10,
                        width: MediaQuery.of(context).size.width * .85,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: 2,
                              color: Colors.grey,
                              // spreadRadius: 0.5,
                              // blurStyle: BlurStyle.solid,
                              // offset: Offset.zero,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Image.asset("assets/images/home1.png"),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Text(
                                  "Home",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 30),
                                  child: Text(
                                    "3BI Sherli St, munster, Dubai\nUnited Arab Emarates-10005",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                ),
                                const Spacer(),
                                Image.asset("assets/images/done.png"),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 35),
                      Container(
                        padding: const EdgeInsets.all(15),
                        height: MediaQuery.of(context).size.height * .10,
                        width: MediaQuery.of(context).size.width * .85,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: 2,
                              color: Colors.grey,
                              // spreadRadius: 0.5,
                              // blurStyle: BlurStyle.solid,
                              // offset: Offset.zero,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Image.asset("assets/images/bag.png"),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Text(
                                  "Home",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 30),
                                  child: Text(
                                    "3BI Sherli St, munster, Dubai\nUnited Arab Emarates-10005",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                ),
                                const Spacer(),
                                Image.asset("assets/images/done2.png"),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          const Text(
                            "Payment Method",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          const Spacer(),
                          Image.asset("assets/images/pen.png"),
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Container(
                        padding: const EdgeInsets.all(20),
                        height: MediaQuery.of(context).size.height * .13,
                        width: MediaQuery.of(context).size.width * .85,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: 2,
                              color: Colors.grey,
                              // spreadRadius: 0.5,
                              // blurStyle: BlurStyle.solid,
                              // offset: Offset.zero,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Master Cards",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Row(
                              children: [
                                const Spacer(),
                                Image.asset("assets/images/done.png"),
                              ],
                            ),
                            Row(
                              children: [
                                Image.asset("assets/images/visa1.png"),
                                const SizedBox(
                                  width: 3,
                                ),
                                const Text(
                                  "*****6665",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Container(
                        padding: const EdgeInsets.all(20),
                        height: MediaQuery.of(context).size.height * .10,
                        width: MediaQuery.of(context).size.width * .85,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: 2,
                              color: Colors.grey,
                              // spreadRadius: 0.5,
                              // blurStyle: BlurStyle.solid,
                              // offset: Offset.zero,
                            ),
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  "assets/images/wallet.png",
                                  color: Colors.blue[300],
                                ),
                                const SizedBox(
                                  width: 19,
                                ),
                                const Text(
                                  "Wallet",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                const Spacer(),
                                Image.asset("assets/images/delever.png"),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Container(
                        padding: const EdgeInsets.all(20),
                        height: MediaQuery.of(context).size.height * .10,
                        width: MediaQuery.of(context).size.width * .85,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: 2,
                              color: Colors.grey,
                              // spreadRadius: 0.5,
                              // blurStyle: BlurStyle.solid,
                              // offset: Offset.zero,
                            ),
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  "assets/images/money1.png",
                                  color: Colors.blue[300],
                                ),
                                const SizedBox(
                                  width: 19,
                                ),
                                const Text(
                                  "Credit or debit card",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                const Spacer(),
                                Image.asset("assets/images/delever.png"),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 200,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                padding: const EdgeInsets.all(30),
                height: MediaQuery.of(context).size.height * .18,
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
                child: Column(
                  children: [
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
                      height: 27,
                    ),
                    MaterialButton(
                      height: MediaQuery.of(context).size.height * .05,
                      minWidth: MediaQuery.of(context).size.width,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      color: Colors.blue[900],
                      onPressed: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //       builder: (context) => const ProfilePage()),
                        // );
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //       builder: (context) => const CartScreen()),
                        // );
                      },
                      child: const Text(
                        "Place Order",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      // child: Row(
                      //   mainAxisAlignment: MainAxisAlignment.center,
                      //   children: [
                      //     Spacer(),
                      //     // Padding(
                      //     //   padding: EdgeInsets.only(left: 40),
                      //     // ),
                      //     Image.asset(
                      //       "assets/images/shoping.png",
                      //       color: Colors.white,
                      //     ),
                      //     SizedBox(
                      //       width: 15,
                      //     ),
                      //     Text(
                      //       "Add to Cart",
                      //       style: TextStyle(color: Colors.white, fontSize: 20),
                      //     ),
                      //     SizedBox(
                      //       width: 10,
                      //     ),

                      //     Spacer(),
                      //   ],
                      // ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
