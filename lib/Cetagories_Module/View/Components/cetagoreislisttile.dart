import 'package:flutter/material.dart';

class CetagoreisTile extends StatelessWidget {
  CetagoreisTile({Key? key, required this.name, required this.imagepath})
      : super(key: key);
  final name;
  final imagepath;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 157,
        width: 157,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(14.0),
          boxShadow: const [
            BoxShadow(
              blurRadius: 5,
              color: Colors.grey,
            ),
          ],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 130,
              width: 130,
              child: CircleAvatar(
                backgroundColor: Colors.blueGrey[100],
                child: Image.asset(imagepath),
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Text(
              name,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
