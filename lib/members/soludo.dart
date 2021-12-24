import 'package:flutter/material.dart';

class soludo extends StatefulWidget {
  @override
  _soludoState createState() => _soludoState();
}

class _soludoState extends State<soludo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 235, 232, 232),
      appBar: AppBar(
        title: const Text(
          "Adigwerex Soludo",
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
                backgroundImage: AssetImage("assets/aboutImage/Soludo.jpg"),
                radius: 90.0,
              ),
            ),
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 0.0),
                child: Text(
                  "Hello, its Soludo Adigwerex, Im from group 2 and am the course rep of January Intake lincoln student. I am the group leader, I did all parts of the work but i majorly worked in std and about page.",
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
                            backgroundImage: AssetImage("assets/icon/car.jpg"),
                            radius: 25.0,
                          ),
                          Text("Car",
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
                                AssetImage("assets/icon/money.jpg"),
                            radius: 25.0,
                          ),
                          Text("Money",
                              style: TextStyle(
                                  fontFamily: "mainfnt",
                                  letterSpacing: 0.5,
                                  fontSize: 15.0))
                        ],
                      ),
                      Column(
                        children: const [
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/icon/game.jpg"),
                            radius: 25.0,
                          ),
                          Text("Gaming",
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
                                AssetImage("assets/icon/music.jpg"),
                            radius: 25.0,
                          ),
                          Text("Music",
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
                                AssetImage("assets/icon/snake.jpg"),
                            radius: 25.0,
                          ),
                          Text("Snake",
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
                                AssetImage("assets/icon/delay.jpg"),
                            radius: 25.0,
                          ),
                          Text("Delay",
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
                                AssetImage("assets/icon/writing.jpg"),
                            radius: 25.0,
                          ),
                          Text("Writing",
                              style: TextStyle(
                                  fontFamily: "mainfnt",
                                  letterSpacing: 0.5,
                                  fontSize: 15.0))
                        ],
                      )
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
08133092341
soluwizy@gmail.com
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
