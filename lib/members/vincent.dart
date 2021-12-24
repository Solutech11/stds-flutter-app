import 'package:flutter/material.dart';

class vinc extends StatefulWidget {
  // const vinc({ Key? key }) : super(key: key);

  @override
  _vincState createState() => _vincState();
}

class _vincState extends State<vinc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 235, 232, 232),
      appBar: AppBar(
        title: const Text(
          "Ulokwe Vincent",
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
                  backgroundImage: AssetImage("assets/aboutImage/vincent.jpg"),
                  radius: 90.0,
                ),
              ),
              const Center(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 0.0),
                  child: Text(
                    "Hello, im Ulokwe Vincent, Im from group 2 of January Intake lincoln student.I did part of the home page and I also brought about the funding of Data plans.",
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
                              backgroundImage: AssetImage("assets/icon/wrestling.png"),
                              radius: 25.0,
                            ),
                            Text("WWE",
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
                                  AssetImage("assets/icon/car.jpg"),
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
                                  AssetImage("assets/icon/buly.jpg"),
                              radius: 25.0,
                            ),
                            Text("Bully",
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
                                  AssetImage("assets/icon/pride.jfif"),
                              radius: 25.0,
                            ),
                            Text("Pride",
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
                        ),Column(
                          children: const [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/icon/suspense.jpg"),
                              radius: 25.0,
                            ),
                            Text("Suspense",
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
      08145094679
      ulokwevincent57@gmail.com
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