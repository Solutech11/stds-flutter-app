import 'package:flutter/material.dart';

class myHome extends StatefulWidget {
  const myHome({Key? key}) : super(key: key);

  @override
  State<myHome> createState() => _myHomeState();
}

class _myHomeState extends State<myHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 235, 232, 232),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 180, 68, 68),
          title: const Text(
            "STD(Sexual Transmitted disease)",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                letterSpacing: 1.0,
                fontFamily: 'mainfnt'),
          ),
        ),
        body: Column(
          children: [
            Expanded(
              child: Image.asset(
                'assets/assignment 1.jpg',
                height: 300.0,
                width: 600.0,
              ),
              flex: 3,
            ),
            Expanded(
              flex: 2,
              child: Container(
                padding: const EdgeInsets.fromLTRB(6.0, 1.0, 6.0, 1.0),
                child: const Text(
                  """
        This project is done by group 2 for cse-231.
           
        We will be talking about STD which is also known as Sexualy transmited diseases their types and streatment.
          
        With this I know you will be opened to these kind of diseases.
                """,
                  style: TextStyle(
                    fontFamily: 'mainfnt',
                    fontSize: 15.0,
                    letterSpacing: 0.6,
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 90.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RaisedButton(
                    padding: EdgeInsets.all(6.0),
                    onPressed: () {
                      // int A = 3;
                      Navigator.pushNamed(context, "/about");
                    },
                    child: const Text(
                      "About us",
                      style: TextStyle(
                        fontFamily: "mainfnt",
                        color: Colors.white,
                      ),
                    ),
                    color: Color.fromARGB(255, 180, 68, 68),
                  ),
                  RaisedButton(
                    color: Color.fromARGB(255, 180, 68, 68),
                    onPressed: () {
                      Navigator.pushNamed(context, "/stdabout");
                    },
                    child: const Text(
                      "STD's",
                      style: TextStyle(
                        fontFamily: "mainfnt",
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
