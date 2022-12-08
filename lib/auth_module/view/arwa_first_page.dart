// import 'package:arwa1/home/view/home.dart';
// import 'package:arwa1/home.dart';
import 'package:arwa1/home/view/home.dart';
import 'package:flutter/material.dart';

class ArwaFirstPage extends StatefulWidget {
  const ArwaFirstPage({Key? key}) : super(key: key);

  @override
  State<ArwaFirstPage> createState() => _ArwaFirstPageState();
}

class _ArwaFirstPageState extends State<ArwaFirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
            Image.asset(
              "assets/images/bottle.png",
              height: 686,
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.fill,
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                padding: const EdgeInsets.all(30),
                height: 375,
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
                      const Text(
                        "Welcome to Arwa",
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "poppins",
                            fontSize: 26,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        "Scrambled it to make a type specimen book.Sheraz Kamal Mazariii.    \n  \n       it has survived not only five centuries, but  also the leap into \n  \n                                     also the leap into electronic.",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                        ),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/images/dot.png"),
                          const SizedBox(
                            width: 10,
                          ),
                          Image.asset("assets/images/dot11.png"),
                          const SizedBox(
                            width: 10,
                          ),
                          Image.asset("assets/images/dot11.png"),
                        ],
                      ),
                      const SizedBox(
                        height: 39,
                      ),
                      MaterialButton(
                        height: 55,
                        minWidth: MediaQuery.of(context).size.width,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6),
                        ),
                        color: Colors.blue[900],
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomePage()),
                          );
                        },
                        child: Column(
                          children: const [
                            Text(
                              "Next",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      GestureDetector(
                        onTap: () {
                          // Navigator.push(
                          //   context,
                          //   MaterialPageRoute(
                          //       builder: (context) => const HomePage()),
                          // );
                        },
                        child: const Text(
                          "Skip",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: "poppins"),
                        ),
                      )
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
