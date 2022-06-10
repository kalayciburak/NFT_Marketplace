import 'package:flutter/material.dart';

import 'home_screen.dart';

class WelcomeScreenPage extends StatefulWidget {
  const WelcomeScreenPage({Key? key}) : super(key: key);

  @override
  State<WelcomeScreenPage> createState() => WelcomeScreen();
}

class WelcomeScreen extends State<WelcomeScreenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox.expand(
        child: Container(
          color: const Color(0xFF0F0A27),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Image.asset(
                  "assets/images/background.png",

                ),
                const SizedBox(
                  height: 80,
                ),
                const Text(
                  "NFT Marketplace",
                  style: TextStyle(
                      color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 80.0, right: 80.0, top: 50.0),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: const TextSpan(
                      style: TextStyle(
                        color: Color(0xFF8177B1),
                        fontSize: 15,
                      ),
                      text: "Buy only the ",
                      children: <TextSpan>[
                        TextSpan(
                            text: "best NFT's ",
                            style: TextStyle(
                                fontWeight: FontWeight.w500, color: Color(0xFFA096D8)),
                            children: [
                              TextSpan(
                                text: "on the internet just in one place."
                                    "\nCrafted and curated by dedicated"
                                    " artists around the world.",
                                style: TextStyle(
                                    color: Color(0xFF8177B1),
                                    fontWeight: FontWeight.normal),
                              )
                            ]),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 70.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const HomeScreen()),
                      );
                    },
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(const EdgeInsets.only(
                          left: 70, right: 70, top: 10, bottom: 10)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(13))),
                      backgroundColor:
                          MaterialStateProperty.all<Color>(const Color(0xFF570DAA)),
                    ),
                    child: const Text("Get Started"),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
