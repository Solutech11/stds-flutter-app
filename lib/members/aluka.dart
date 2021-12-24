import 'package:flutter/material.dart';

class jude extends StatefulWidget {
  // const jude({ Key? key }) : super(key: key);

  @override
  _judeState createState() => _judeState();
}

class _judeState extends State<jude> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 235, 232, 232),
      appBar: AppBar(
        title: const Text(
          "Aluka Jude",
          style: TextStyle(
            color: Colors.white,
            fontFamily: "mainfnt",
            fontWeight: FontWeight.bold,
            letterSpacing: 1.0,
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 180, 68, 68),
      ),
      body: Container(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // crossAxisAlignment: CrossAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/aboutImage/Aluka Judo.png"),
                radius: 90.0,
              ),
            ),
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 0.0),
                child: Text(
                  "Hello, its Aluka Jude, Im from group 2, January Intake lincoln student. I supported the group in many ways, I brought about the STD notes, I also helped with the movemnt from one page to another.",
                  style: TextStyle(
                    fontFamily: "mainfnt",
                    letterSpacing: 0.5,
                    fontSize: 15.0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50.0, 0.0, 50.0, 0.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Likes",
                    style: TextStyle(
                        fontFamily: "mainfnt",
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        letterSpacing: 1.0,
                        decoration: TextDecoration.underline),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: const [
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/icon/game.jpg"),
                            radius: 25.0,
                          ),
                          Text("Game",
                              style: TextStyle(
                                  fontFamily: "mainfnt",
                                  letterSpacing: 0.5,
                                  fontSize: 15.0))
                        ],
                      ),
                      Column(
                        children: const [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/icon/football.jpg"),
                            radius: 25.0,
                          ),
                          Text("Football",
                              style: TextStyle(
                                  fontFamily: "mainfnt",
                                  letterSpacing: 0.5,
                                  fontSize: 15.0))
                        ],
                      ),
                      Column(
                        children: const [
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/icon/food.jpg"),
                            radius: 25.0,
                          ),
                          Text("Food",
                              style: TextStyle(
                                  fontFamily: "mainfnt",
                                  letterSpacing: 0.5,
                                  fontSize: 15.0))
                        ],
                      ),
                      
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50.0, 0.0, 50.0, 0.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Dislikes",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: "mainfnt",
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: const [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/icon/wrestling.png"),
                            radius: 25.0,
                          ),
                          Text("Wrestling",
                              style: TextStyle(
                                  fontFamily: "mainfnt",
                                  letterSpacing: 0.5,
                                  fontSize: 15.0))
                        ],
                      ),
                      Column(
                        children: const [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/icon/girls.jpg"),
                            radius: 25.0,
                          ),
                          Text("Girls",
                              style: TextStyle(
                                  fontFamily: "mainfnt",
                                  letterSpacing: 0.5,
                                  fontSize: 15.0))
                        ],
                      ),
                     
                    ],
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                    "Contacts",
                    style: TextStyle(
                      fontFamily: "mainfnt",
                      decoration: TextDecoration.underline,
                      fontSize: 20,
                      letterSpacing: 1.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    """
07042323875
alukacj7@gmail.com
                    """,
                    style: TextStyle(
                        fontFamily: "mainfnt",
                        fontSize: 15.0,
                        letterSpacing: 1.0),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}