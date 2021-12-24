import 'package:flutter/material.dart';

class yusufu extends StatefulWidget {
  // const yusufu({ Key? key }) : super(key: key);

  @override
  _yusufuState createState() => _yusufuState();
}

class _yusufuState extends State<yusufu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 235, 232, 232),
      appBar: AppBar(
        title: const Text(
          "Abdulrahman Yusuf Ismail",
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
                  backgroundImage: AssetImage("assets/aboutImage/yusuf.jpg"),
                  radius: 90.0,
                ),
              ),
              const Center(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 0.0),
                  child: Text(
                    "Hello, its Yusuf Ismail, Im from group 2, January Intake lincoln student. I supported the group in some ways,I did my about page and i gave small std while learnng little flutter.",
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
                              backgroundImage: AssetImage("assets/icon/cardib.jpg"),
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
                                  AssetImage("assets/icon/girls.jpg"),
                              radius: 25.0,
                            ),
                            Text("Women",
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
                                  AssetImage("assets/icon/nepa.png"),
                              radius: 25.0,
                            ),
                            Text("NEPA",
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
                                  AssetImage("assets/icon/math.jpg"),
                              radius: 25.0,
                            ),
                            Text("Math",
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
      09039323036
      07049891807
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