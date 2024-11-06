import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class cardhome extends StatefulWidget {
  const cardhome({super.key});

  @override
  State<cardhome> createState() => _cardhomeState();
}

class _cardhomeState extends State<cardhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff8576FF),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: CircleAvatar(
                  backgroundImage: AssetImage("images/ANAND2.jpg"),
                  radius: 120,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 15),
                child: Text(
                  "S.ANAND",
                  style: TextStyle(
                    color: Colors.orange,
                    fontSize: 24,
                    fontFamily: 'Lumanosimo',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SedanSC',
                    letterSpacing: 2,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 160, right: 160, top: 10),
                child: Divider(
                  thickness: 2,
                  color: Colors.orange,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, right: 20, top: 20),
                child: Container(
                  height: 50,
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.phone_android_sharp, size: 20),
                      const SizedBox(width: 10),
                      Text(
                        "+91-8012484177",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 40, right: 20, top: 15, bottom: 20),
                child: Container(
                  height: 50,
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.mail_sharp, size: 20),
                      const SizedBox(width: 10),
                      Text(
                        "sanand03072005@gmail.com",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
