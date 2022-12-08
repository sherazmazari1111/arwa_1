// import 'package:arwa1/profile_page.dart';
// import 'package:arwa1/register.dart';
// import 'package:arwa1/auth_model/view/register.dart';
import 'package:arwa1/auth_module/view/register.dart';
import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
            // Image.asset("")
            Image.asset(
              "assets/images/pic1.png",
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                padding: const EdgeInsets.all(30),
                height: MediaQuery.of(context).size.height * .60,
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Column(
                    children: [
                      const Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Login To Arwa",
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: "Poppins",
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      const TextField(
                        // ignore: unnecessary_const
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: "username or email",
                          prefixIcon: Image(
                            image: AssetImage("assets/images/email.png"),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      const TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: "password",
                          prefixIcon: Image(
                            image: AssetImage("assets/images/lock.png"),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            "ForgetPassword ?",
                            style: TextStyle(color: Colors.black),
                          ),
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
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ProfilePage()),
                          );
                        },
                        child: Column(
                          children: const [
                            Text(
                              "Sign In",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      const Text(
                        "Don't have any account yet",
                        style: TextStyle(color: Colors.grey),
                      ),
                      const Text(
                        "Create an account",
                        style: TextStyle(color: Colors.black),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/images/Fb.png"),
                          const SizedBox(
                            width: 15,
                          ),
                          Image.asset("assets/images/TW.png"),
                          const SizedBox(
                            width: 15,
                          ),
                          Image.asset("assets/images/G.png"),
                        ],
                      ),
                      // Customicon(
                      //   icon: Icons.cancel,
                      //   txt: "Sheraz",
                      //   image: "assets/images/email.png",
                      //   text: Text(
                      //     "Sheraz2",
                      //     style: TextStyle(fontSize: 30),
                      //   ),
                      // )
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
