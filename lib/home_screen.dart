import 'package:flutter/material.dart';

import 'detail_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(bottom: 36, left: 48, right: 48),
        child: Container(
          height: 60,
          decoration: BoxDecoration(
            color: const Color(0xFF281F53),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                blurRadius: 10,
                spreadRadius: 5,
              ),
            ],
            borderRadius: const BorderRadius.all(
              Radius.circular(20),
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.home_rounded,
                  color: Color(0xFFC5BBFB),
                ),
                iconSize: 35,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.search_rounded,
                  color: Color(0xFF504C76),
                ),
                iconSize: 35,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.shopping_cart_rounded,
                  color: Color(0xFF504C76),
                ),
                iconSize: 35,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.person_rounded,
                  color: Color(0xFF504C76),
                ),
                iconSize: 35,
              ),
            ],
          ),
        ),
      ),
      body: SizedBox.expand(
        child: Container(
          color: const Color(0xFF0F0A27),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.05,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 18, right: 18),
                  child: Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFF342E50),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                        child: IconButton(
                          onPressed: () {},
                          iconSize: 30,
                          icon: const Icon(Icons.menu),
                          color: const Color(0xFFCCC2FE),
                        ),
                      ),
                      const Spacer(),
                      Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFF342E50),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                        child: IconButton(
                          onPressed: () {},
                          iconSize: 30,
                          icon: const Icon(Icons.notifications_none_rounded),
                          color: const Color(0xFFCCC2FE),
                        ),
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 3.5, right: 6, top: 22),
                    child: SizedBox(
                      width: 450,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Text(
                              'Featured Artworks ',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFFBFB4F8),
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'New ',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF342E50),
                                fontSize: 25,
                              ),
                            ),
                            Text(
                              'Popular',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF342E50),
                                fontSize: 25,
                              ),
                            ),
                          ]),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.05,
                ),
                Column(
                  children: [
                    TextButton(
                      style: ButtonStyle(
                        overlayColor: MaterialStateProperty.resolveWith<Color>(
                            (Set<MaterialState> states) {
                          return Colors.transparent;
                        }),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const DetailScreen()),
                        );
                      },
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(30.0),
                            child: Image.asset(
                              "assets/images/nft_3.png",
                              fit: BoxFit.cover,
                              width: 390,
                              height: 360,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 260, top: 20),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Colors.white38,
                                borderRadius: BorderRadius.all(Radius.circular(5)),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(left: 4.0, right: 4.0),
                                child: Text(
                                  "08",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 285, top: 15),
                            child: Padding(
                              padding: EdgeInsets.only(left: 4.0, right: 4.0),
                              child: Text(
                                ":",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 300, top: 20),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Colors.white38,
                                borderRadius: BorderRadius.all(Radius.circular(5)),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(left: 4.0, right: 4.0),
                                child: Text(
                                  "47",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 325, top: 15),
                            child: Padding(
                              padding: EdgeInsets.only(left: 4.0, right: 4.0),
                              child: Text(
                                ":",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 340, top: 20),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Colors.white38,
                                borderRadius: BorderRadius.all(Radius.circular(5)),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(left: 4.0, right: 4.0),
                                child: Text(
                                  "54",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 300, left: 20),
                            child: Text('Ad Astra',
                                style: TextStyle(
                                  color: Color(0xFFCCC2FE),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                )),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 325, left: 20),
                            child: Text('by Andrey Prokopenko',
                                style: TextStyle(
                                  color: Color(0xFFAB9FE6),
                                  fontSize: 15,
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 305, left: 265),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFF28234B),
                                borderRadius: BorderRadius.all(Radius.circular(7)),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: RichText(
                                  text: TextSpan(
                                    style: const TextStyle(
                                      color: Color(0xFFBFB4F8),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                    children: [
                                      WidgetSpan(
                                        child: Icon(
                                          Icons.currency_bitcoin,
                                          size: 20,
                                          color: Colors.deepPurple.shade100,
                                        ),
                                      ),
                                      const TextSpan(text: "0.02 BTC")
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        overlayColor: MaterialStateProperty.resolveWith<Color>(
                            (Set<MaterialState> states) {
                          return Colors.transparent;
                        }),
                      ),
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(30.0),
                            child: Image.asset(
                              "assets/images/nft_6.png",
                              fit: BoxFit.cover,
                              width: 390,
                              height: 360,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 260, top: 20),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Colors.white38,
                                borderRadius: BorderRadius.all(Radius.circular(5)),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(left: 4.0, right: 4.0),
                                child: Text(
                                  "13",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 285, top: 15),
                            child: Padding(
                              padding: EdgeInsets.only(left: 4.0, right: 4.0),
                              child: Text(
                                ":",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 300, top: 20),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Colors.white38,
                                borderRadius: BorderRadius.all(Radius.circular(5)),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(left: 4.0, right: 4.0),
                                child: Text(
                                  "35",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 325, top: 15),
                            child: Padding(
                              padding: EdgeInsets.only(left: 4.0, right: 4.0),
                              child: Text(
                                ":",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 340, top: 20),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Colors.white38,
                                borderRadius: BorderRadius.all(Radius.circular(5)),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(left: 4.0, right: 4.0),
                                child: Text(
                                  "07",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 300, left: 20),
                            child: Text('Lone Wolf',
                                style: TextStyle(
                                  color: Color(0xFFCCC2FE),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                )),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 325, left: 20),
                            child: Text('by Andrey Prokopenko',
                                style: TextStyle(
                                  color: Color(0xFFAB9FE6),
                                  fontSize: 15,
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 305, left: 265),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFF28234B),
                                borderRadius: BorderRadius.all(Radius.circular(7)),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: RichText(
                                  text: TextSpan(
                                    style: const TextStyle(
                                      color: Color(0xFFBFB4F8),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                    children: [
                                      WidgetSpan(
                                        child: Icon(
                                          Icons.currency_bitcoin,
                                          size: 20,
                                          color: Colors.deepPurple.shade100,
                                        ),
                                      ),
                                      const TextSpan(text: "0.04 BTC")
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        overlayColor: MaterialStateProperty.resolveWith<Color>(
                            (Set<MaterialState> states) {
                          return Colors.transparent;
                        }),
                      ),
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(30.0),
                            child: Image.asset(
                              "assets/images/nft_4.png",
                              fit: BoxFit.cover,
                              width: 390,
                              height: 360,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 260, top: 20),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Colors.white38,
                                borderRadius: BorderRadius.all(Radius.circular(5)),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(left: 4.0, right: 4.0),
                                child: Text(
                                  "21",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 285, top: 15),
                            child: Padding(
                              padding: EdgeInsets.only(left: 4.0, right: 4.0),
                              child: Text(
                                ":",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 300, top: 20),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Colors.white38,
                                borderRadius: BorderRadius.all(Radius.circular(5)),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(left: 4.0, right: 4.0),
                                child: Text(
                                  "44",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 325, top: 15),
                            child: Padding(
                              padding: EdgeInsets.only(left: 4.0, right: 4.0),
                              child: Text(
                                ":",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 340, top: 20),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Colors.white38,
                                borderRadius: BorderRadius.all(Radius.circular(5)),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(left: 4.0, right: 4.0),
                                child: Text(
                                  "59",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 300, left: 20),
                            child: Text('Space UFO',
                                style: TextStyle(
                                  color: Color(0xFFCCC2FE),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                )),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 325, left: 20),
                            child: Text('by Andrey Prokopenko',
                                style: TextStyle(
                                  color: Color(0xFFAB9FE6),
                                  fontSize: 15,
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 305, left: 265),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFF28234B),
                                borderRadius: BorderRadius.all(Radius.circular(7)),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: RichText(
                                  text: TextSpan(
                                    style: const TextStyle(
                                      color: Color(0xFFBFB4F8),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                    children: [
                                      WidgetSpan(
                                        child: Icon(
                                          Icons.currency_bitcoin,
                                          size: 20,
                                          color: Colors.deepPurple.shade100,
                                        ),
                                      ),
                                      const TextSpan(text: "0.01 BTC")
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 100,
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
