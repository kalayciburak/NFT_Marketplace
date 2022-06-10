import 'package:flutter/material.dart';

class DetailScreen extends StatefulWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0F0A27),
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        iconSize: 30,
                        icon: const Icon(Icons.arrow_back_ios_new_rounded),
                        color: const Color(0xFFCCC2FE),
                      ),
                      const Text(
                        "Place Bid",
                        style: TextStyle(
                          color: Color(0xFFCCC2FE),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFF342E50),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                        child: IconButton(
                          onPressed: () {},
                          iconSize: 30,
                          icon: const Icon(Icons.more_vert_rounded),
                          color: const Color(0xFFCCC2FE),
                        ),
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 3.5, right: 6, top: 15),
                    child: Column(
                      children: <Widget>[
                        Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(30.0),
                              child: Image.asset(
                                "assets/images/nft_3.png",
                                fit: BoxFit.cover,
                                width: 390,
                                height: 520,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 236, top: 450),
                              child: Padding(
                                padding: EdgeInsets.only(left: 4.0, right: 4.0),
                                child: Text(
                                  "REMANING TIME",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    letterSpacing: 1.2,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 260, top: 470),
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
                              padding: EdgeInsets.only(left: 285, top: 465),
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
                              padding: const EdgeInsets.only(left: 300, top: 470),
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
                              padding: EdgeInsets.only(left: 325, top: 465),
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
                              padding: const EdgeInsets.only(left: 340, top: 470),
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
                              padding: EdgeInsets.only(top: 520, left: 20),
                              child: Text('Ad Astra',
                                  style: TextStyle(
                                    color: Color(0xFFCCC2FE),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  )),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 550, left: 20),
                              child: Text('by Andrey Prokopenko',
                                  style: TextStyle(
                                    color: Color(0xFFAB9FE6),
                                    fontSize: 15,
                                  )),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 530, left: 265),
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
                            const Padding(
                              padding: EdgeInsets.only(top: 590, left: 20),
                              child: Text(
                                  'Inspired by the pain of thousands of mans who'
                                  '\nfight each day to bring food to the table every'
                                  '\nday of the year',
                                  style: TextStyle(
                                    color: Color(0xFFAB9FE6),
                                    fontSize: 14,
                                  )),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 680,left:15),
                              child: SizedBox(
                                width: MediaQuery.of(context).size.width / 1.15,
                                child: ElevatedButton(
                                  style: ButtonStyle(
                                    padding: MaterialStateProperty.all(const EdgeInsets.only(
                          top: 10, bottom: 10)),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(13))),
                                    backgroundColor:
                                        MaterialStateProperty.all(Color(0xFF570DAB)),
                                  ),
                                  onPressed: () {},
                                  child: Text(
                                    'Place a bid',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
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
