import 'package:flutter/material.dart';

class salima extends StatefulWidget {
  // const salima({ Key? key }) : super(key: key);

  @override
  _salimaState createState() => _salimaState();
}

class _salimaState extends State<salima> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 235, 232, 232),
      appBar: AppBar(
        title: const Text(
          "Ibrahim Salima Sulaiman",
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
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(5.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // crossAxisAlignment: CrossAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/aboutImage/salima.jpg"),
                  radius: 90.0,
                ),
              ),
              const Center(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 0.0),
                  child: Text(
                    "Hello, its Ibrahim Sally, Im from group 2 of January Intake lincoln student.I did part of the home page also brought topic for std.",
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
                              backgroundImage: AssetImage("assets/icon/sing.jpg"),
                              radius: 25.0,
                            ),
                            Text("Singing",
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
                                  AssetImage("assets/icon/baking.png"),
                              radius: 25.0,
                            ),
                            Text("Baking",
                                style: TextStyle(
                                    fontFamily: "mainfnt",
                                    letterSpacing: 0.5,
                                    fontSize: 15.0))
                          ],
                        ),
                        Column(
                          children: const [
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/icon/music.jpg"),
                              radius: 25.0,
                            ),
                            Text("Music",
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
                                  AssetImage("assets/icon/book.jpg"),
                              radius: 25.0,
                            ),
                            Text("Reading",
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
                                  AssetImage("assets/icon/lies.jpg"),
                              radius: 25.0,
                            ),
                            Text("Lies",
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
                                  AssetImage("assets/icon/demon.jpg"),
                              radius: 25.0,
                            ),
                            Text("Demon",
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
                                  AssetImage("assets/icon/cheating.jpg"),
                              radius: 25.0,
                            ),
                            Text("Cheating",
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
      08111847778
      salimaibro8@gmail.com
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
      ),
    );
  }
}