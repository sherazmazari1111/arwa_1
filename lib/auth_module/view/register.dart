// import 'package:arwa1/arwa_first_page.dart';
// import 'package:arwa1/auth_model/view/arwa_first_page.dart';
import 'package:arwa1/auth_module/view/arwa_first_page.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      body: Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          padding: const EdgeInsets.all(30),
          height: 860,
          width: 500,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Stack(
                  children: [
                    // ignore: sized_box_for_whitespace
                    Container(
                      height: 185,
                      width: 185,
                      child: CircleAvatar(
                        backgroundColor: Colors.grey,
                        child: ClipRRect(
                          child: Image.asset(
                            "assets/images/circular.png",
                            height: 170,
                            width: 170,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      right: 0,
                      // alignment: Alignment.bottomLeft,
                      child: ClipRRect(
                        child: Image.asset("assets/images/cammera.png"),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: const [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: "First Name",
                          prefixIcon: Image(
                            image: AssetImage("assets/images/person.png"),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 21,
                    ),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: "Last Name",
                          prefixIcon: Image(
                            image: AssetImage("assets/images/person.png"),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "username",
                    prefixIcon: Image(
                      image: AssetImage("assets/images/username.png"),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const TextField(
                  decoration: InputDecoration(
                    // isDense: true,
                    border: OutlineInputBorder(),
                    labelText: "Email Address",
                    prefixIcon: Image(
                      image: AssetImage("assets/images/email.png"),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                DropdownButtonHideUnderline(
                  child: DropdownButtonFormField<String>(
                    decoration: InputDecoration(
                      border: const OutlineInputBorder(),
                      prefixIcon: Image.asset("assets/images/gender.png"),
                    ),
                    hint: const Text('Gender'),
                    items: <String>['Male', 'Female', 'Others']
                        .map((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                    onChanged: (_) {},
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Company Name",
                    prefixIcon: Image(
                      image: AssetImage("assets/images/compny.png"),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                DropdownButtonHideUnderline(
                  child: DropdownButtonFormField<String>(
                    decoration: InputDecoration(
                      border: const OutlineInputBorder(),
                      prefixIcon: Image.asset("assets/images/city.png"),
                    ),
                    hint: const Text('City'),
                    items: <String>['RYK', 'Rajanpur', 'Umerkot']
                        .map((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                    onChanged: (_) {},
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    labelText: "Password",
                    prefixIcon: const Image(
                      image: AssetImage("assets/images/lock.png"),
                    ),
                    suffixIcon: Image.asset("assets/images/eye.png"),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                MaterialButton(
                  height: 60,
                  minWidth: 500,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6),
                  ),
                  color: Colors.blue[900],
                  onPressed: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //       builder: (context) => const ProfilePage()),
                    // );
                  },
                  child: Column(
                    children: const [
                      Text(
                        "Sign In",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Already have an account? ",
                      style: TextStyle(color: Colors.grey),
                    ),
                    GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ArwaFirstPage()),
                          );
                        },
                        child: const Text("SignIn")),
                  ],
                ),
              ],
            ),
          ),
          // height: MediaQuery.of(context).size.height,
          // width: MediaQuery.of(context).size.width,
          // child: Align(
          //   alignment: Alignment.bottomCenter,
          //   child:
          // Container(
          //     child: Column(
          //       children: [
          //         Stack(
          //           children: [
          //             Container(
          //               height: 185,
          //               width: 185,
          //               child: CircleAvatar(
          //                 backgroundColor: Colors.grey,
          //                 child: ClipRRect(
          //                   child: Image.asset(
          //                     "assets/images/circular.png",
          //                     height: 170,
          //                     width: 170,
          //                   ),
          //                 ),
          //               ),
          //             ),
          //             Align(
          //               alignment: Alignment.bottomLeft,
          //               child: ClipRRect(
          //                 child: Image.asset("assets/images/cammera.png"),
          //               ),
          //             )
          //           ],
          //         ),
          //         SizedBox(
          //           height: 41,
          //         ),
          //       ],
          //     ),
          //   ),
          // ),
        ),
      ),
    );
  }
}
