import 'package:flutter/material.dart';

class about extends StatefulWidget {
  const about({Key? key}) : super(key: key);

  @override
  _aboutState createState() => _aboutState();
}

class _aboutState extends State<about> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 235, 232, 232),
      appBar: AppBar(
        title: const Text(
          "About Us",
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.0,
              fontFamily: 'mainfnt'),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 180, 68, 68),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "Members of Group 2",
              style: TextStyle(
                color: Colors.black,
                fontSize: 17.0,
                fontFamily: 'mainfnt',
                fontWeight: FontWeight.bold,
                letterSpacing: 1.0,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                //button fo user 1
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/soludo");
                  },
                  child: Container(
                    padding: const EdgeInsets.all(1.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/aboutImage/Soludo.jpg"),
                          radius: 50.0,
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          "Soludo Adigwerex",
                          style: TextStyle(
                            color: Colors.black,
                            letterSpacing: 1.0,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                //user2
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/aluka");
                  },
                  child: Container(
                    padding: const EdgeInsets.all(1.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/aboutImage/Aluka Judo.png"),
                          radius: 50.0,
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          "Aluka Jude",
                          style:
                              TextStyle(color: Colors.black, letterSpacing: 1.0),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
      
            // user 3
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, "/tombra");
                    },
                    child: Container(
                      padding: const EdgeInsets.all(1.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/aboutImage/John Tombra.png"),
                            radius: 50.0,
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Text(
                            "John Tombra",
                            style: TextStyle(
                              color: Colors.black,
                              letterSpacing: 1.0,
                            ),
                          )
                        ],
                      ),
                    )),
                TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, "/lemer");
                    },
                    child: Container(
                      padding: const EdgeInsets.all(1.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/aboutImage/lema.jpeg"),
                            radius: 50.0,
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Text(
                            "Abubakar Lema",
                            style: TextStyle(
                                color: Colors.black, letterSpacing: 1.0),
                          )
                        ],
                      ),
                    ))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, "/sally");
                    },
                    child: Container(
                      padding: const EdgeInsets.all(1.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/aboutImage/salima.jpg"),
                            radius: 50.0,
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Text(
                            "Ibrahim Salima",
                            style: TextStyle(
                              color: Colors.black,
                              letterSpacing: 1.0,
                            ),
                          )
                        ],
                      ),
                    )),
                TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, "/vincent");
                    },
                    child: Container(
                      padding: const EdgeInsets.all(1.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/aboutImage/vincent.jpg"),
                            radius: 50.0,
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Text(
                            "Ulokwe Vincent",
                            style: TextStyle(
                                color: Colors.black, letterSpacing: 1.0),
                          )
                        ],
                      ),
                    ))
              ],
            ),
            TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/yusuf");
                },
                child: Container(
                  padding: const EdgeInsets.all(1.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      CircleAvatar(
                        backgroundImage:
                            AssetImage("assets/aboutImage/yusuf.jpg"),
                        radius: 50.0,
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Text(
                        "Abdulrahman Yusuf",
                        style: TextStyle(
                          color: Colors.black,
                          letterSpacing: 1.0,
                        ),
                      )
                    ],
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
