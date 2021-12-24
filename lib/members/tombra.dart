import 'package:flutter/material.dart';

class john extends StatefulWidget {
  // const john({ Key? key }) : super(key: key);

  @override
  _johnState createState() => _johnState();
}

class _johnState extends State<john> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 235, 232, 232),
      appBar: AppBar(
        title: const Text(
          "John Tombra",
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
                backgroundImage: AssetImage("assets/aboutImage/John Tombra.png"),
                radius: 90.0,
              ),
            ),
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 0.0),
                child: Text(
                  "Hello, its John Tombra, Im from group 2, January Intake lincoln student. I supported the group in many ways, I did the pages for half of the people in the group, I also did little of std page.",
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
                                AssetImage("assets/icon/physics.jpg"),
                            radius: 25.0,
                          ),
                          Text("Physics",
                              style: TextStyle(
                                  fontFamily: "mainfnt",
                                  letterSpacing: 0.5,
                                  fontSize: 15.0))
                        ],
                      ),
                      Column(
                        children: const [
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/icon/Astronomy.jpg"),
                            radius: 25.0,
                          ),
                          Text("Astronomy",
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
                                AssetImage("assets/icon/cardib.jpg"),
                            radius: 25.0,
                          ),
                          Text("Cardi b",
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
                                AssetImage("assets/icon/beans.jpg"),
                            radius: 25.0,
                          ),
                          Text("Beans",
                              style: TextStyle(
                                  fontFamily: "mainfnt",
                                  letterSpacing: 0.5,
                                  fontSize: 15.0))
                        ],
                      ),                      Column(
                        children: const [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/icon/nepa.jpg"),
                            radius: 25.0,
                          ),
                          Text("Nepa",
                              style: TextStyle(
                                  fontFamily: "mainfnt",
                                  letterSpacing: 0.5,
                                  fontSize: 15.0))
                        ],
                      ),                      Column(
                        children: const [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/icon/std.jpg"),
                            radius: 25.0,
                          ),
                          Text("STDs",
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
08132758276
marvelrivera@gmail.com
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