import 'package:flutter/material.dart';

class HeadText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 15.0),
      child: Column(
        children: [
          SizedBox(height: size.height * 0.05),
          const Center(
            child: Text(
              "PixShare",
              style: TextStyle(
                fontSize: 60.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: "Signatra",
              ),
            ),
          ),
          Center(
            child: CircleAvatar(
              radius: 100,
              backgroundImage: const AssetImage(
                "images/logo1.png",
              ),
              backgroundColor: Colors.orange,
            ),
          ),
          const SizedBox(
            height: 15.0,
          ),
          const SizedBox(height: 20.0),
          const Center(
            child: Text(
              "Login",
              style: TextStyle(
                fontSize: 35.0,
                color: Colors.white30,
                fontWeight: FontWeight.bold,
                fontFamily: "Bebas",
              ),
            ),
          ),
        ],
      ),
    );
  }
}
