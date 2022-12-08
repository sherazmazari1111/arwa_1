// import 'package:arwa1/ProdectModel/View/productd_details.dart';
// import 'package:arwa1/list-view-builder.dart';
// import 'package:arwa1/Cetagories_Module/View/Components/cetagories.dart';
import 'package:arwa1/Cetagories_Module/View/cetagories.dart';
import 'package:arwa1/Prodect_Module/View/productd_details.dart';
import 'package:arwa1/utils/View/list-view-builder.dart';
// import 'package:arwa1/productd_details.dart';
// import 'package:arwa1/screen_details.dart';
// import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

// import 'package:curved_navigation_bar/curved_navigation_bar.dart';
// import 'package:flutter/src/material/bottom_navigation_bar.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // ignore: unused_field
  var _currentindex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
            Image.asset("assets/images/pagefive.png"),
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
                            child: InkWell(
                                onTap: () {},
                                child: Image.asset(
                                    "assets/images/notification.png"))),
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
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const ScreenDetails()),
                              );
                            },
                            child: Image.asset("assets/images/shoping.png"),
                          ),
                        ),
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
            Padding(
              padding: const EdgeInsets.only(bottom: 630),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  height: 8,
                  width: 40,
                  child: Row(
                    children: [
                      Image.asset("assets/images/dot.png"),
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
            // Stack(
            //   children: [
            //     Align(
            //       alignment: Alignment.bottomCenter,
            //       child: Container(
            //         width: 40,
            //         height: 8,
            //         child: Row(
            //           children: [
            //             Image.asset("assets/images/lock.png"),
            //           ],
            //         ),
            //       ),
            //     ),
            //   ],
            // ),
            // Container(
            //   height: 517,
            //   width: 500,
            //   decoration: BoxDecoration(
            //     color: Colors.white,
            //   ),
            // ),
            // Container(
            //   height: 400,
            //   width: MediaQuery.of(context).size.width,
            //   color: Colors.red,
            // ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                padding: const EdgeInsets.all(20),
                height: 600,
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
                          const Text("Brands",
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: "poppins",
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              )),
                          const Spacer(),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Cetagories()),
                              );
                            },
                            child: const Text(
                              "View All",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ),
                          Image.asset(
                            "assets/images/arrow.png",
                            color: Colors.green,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      SizedBox(
                        height: 180,
                        width: MediaQuery.of(context).size.width,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: 5,
                          itemBuilder: (context, index) {
                            return const MyContainer();
                          },
                        ),
                      ),

                      Row(
                        children: [
                          const Text("Deals and Discounts",
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: "poppins",
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              )),
                          const Spacer(),
                          const Text(
                            "View All",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Image.asset(
                            "assets/images/arrow.png",
                            color: Colors.green,
                          ),
                        ],
                      ),
                      // ViewAll11(),
                      const SizedBox(
                        height: 15,
                      ),
                      SizedBox(
                        height: 110,
                        width: MediaQuery.of(context).size.width,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: 2,
                          itemBuilder: (context, index) {
                            return const ListTView1();
                          },
                        ),
                      ),
                      // SizedBox(
                      //   height: 20,
                      // ),
                      // SizedBox(
                      //   height: 250,
                      //   width: MediaQuery.of(context).size.width,
                      // child: GridView.builder(
                      //     gridDelegate:
                      //         const SliverGridDelegateWithMaxCrossAxisExtent(
                      //             maxCrossAxisExtent: 300,
                      //             // childAspectRatio: 3 / 2,

                      //             crossAxisSpacing: 20,
                      //             mainAxisSpacing: 50),
                      //     itemCount: 8,
                      //     itemBuilder: (BuildContext ctx, index) {
                      //       return GridView1();
                      //     }),
                      // child: GridView.count(
                      //   padding: EdgeInsets.only(left: 18, right: 18),
                      //   crossAxisSpacing: 20,
                      //   mainAxisSpacing: 100,
                      //   crossAxisCount: 2,
                      //   children: [
                      //     GridView1(),
                      //     GridView1(),
                      //     GridView1(),
                      //     GridView1(),
                      //     GridView1(),
                      //     GridView1(),
                      //   ],
                      // ),
                      // ),
                      const SizedBox(
                        height: 30,
                      ),
                      SizedBox(
                        height: 328,
                        width: MediaQuery.of(context).size.width,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: 4,
                          itemBuilder: (context, index) {
                            return const MyListView1();
                          },
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      SizedBox(
                        height: 328,
                        width: MediaQuery.of(context).size.width,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: 4,
                          itemBuilder: (context, index) {
                            return const MyListView1();
                          },
                        ),
                      ),
                      const SizedBox(
                        height: 100,
                      ),
                      // SizedBox(
                      //   height: 30,
                      // ),
                      // Stack(
                      //   children: [
                      //     SizedBox(
                      //       height: 228,
                      //       width: MediaQuery.of(context).size.width,
                      //       child: ListView.builder(
                      //         scrollDirection: Axis.horizontal,
                      //         itemCount: 4,
                      //         itemBuilder: (context, index) {
                      //           return MyListView();
                      //         },
                      //       ),
                      //     ),
                      //   ],
                      // ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      // bottomNavigationBar:
      //     BottomNavigationBar(currentIndex: _currentindex, items: [
      //   BottomNavigationBarItem(
      //     icon: ImageIcon(
      //       AssetImage("assets/images/cetagories.png"),
      //     ),
      //     label: 'cetagories',
      //   ),
      // ]),
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      // floatingActionButton: FloatingActionButton(
      //   backgroundColor: Colors.blue[900],
      //   onPressed: () {},
      //   child: Image.asset("assets/images/home11.png"),
      // ),
      // bottomNavigationBar: BottomNavigationBar(
      //   currentIndex: _currentindex,
      //   selectedItemColor: Colors.blue,
      //   unselectedItemColor: Colors.black,
      //   showSelectedLabels: true,
      //   showUnselectedLabels: true,
      //   backgroundColor: Colors.white,
      //   type: BottomNavigationBarType.fixed,
      //   items: const [
      //     BottomNavigationBarItem(
      //       icon: ImageIcon(
      //         AssetImage("assets/images/cetagories.png"),
      //       ),
      //       label: "cetagories",
      //     ),
      //     BottomNavigationBarItem(
      //       icon: ImageIcon(
      //         AssetImage("assets/images/deals.png"),
      //       ),
      //       label: "Deals",
      //     ),
      //     BottomNavigationBarItem(
      //       icon: ImageIcon(
      //         AssetImage("assets/images/wallet.png"),
      //       ),
      //       label: "wallet",
      //     ),
      //     BottomNavigationBarItem(
      //       icon: ImageIcon(
      //         AssetImage("assets/images/profile.png"),
      //       ),
      //       label: "Profile",
      //     ),
      //   ],
      //   onTap: (index) {
      //     setState(() {
      //       _currentindex = index;
      //     });
      //   },
      // ),
      // bottomNavigationBar: CurvedNavigationBar(
      //   backgroundColor: Colors.blueAccent,
      //   items: const <Widget>[
      //     ImageIcon(
      //       AssetImage("assets/images/cetagories.png"),
      //     ),
      //     ImageIcon(
      //       AssetImage("assets/images/deals.png"),
      //     ),
      //     ImageIcon(
      //       AssetImage("assets/images/wallet.png"),
      //     ),
      //     ImageIcon(
      //       AssetImage("assets/images/profile.png"),
      //     ),
      //   ],
      //   onTap: (index) {
      //     setState(() {
      //       _currentindex = index;
      //     });
      //   },
      );
    // );
  }
}
