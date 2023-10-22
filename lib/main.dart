import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});
  @override
  // bool dig = true;
  Widget build(BuildContext context) {
    bool dig = true;
    Color color = Colors.white;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          // backgroundColor: Colors.grey,
          body: SafeArea(
            child: Stack(
              children: [
                Container(
                  height: double.infinity,
                  width: double.infinity,
                  // color: Colors.red,
                  decoration: BoxDecoration(
                    // borderRadius: BorderRadius.circular(20),
                    gradient: const RadialGradient(
                      colors: [Colors.white70, Colors.orange],
                      radius: 0.90,
                      focal: Alignment(0.7, -0.7),
                      tileMode: TileMode.clamp,
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    height: 550,
                    width: 370,
                    // color: Colors.white,
                    child: Row(
                      children: [CardBox(), NameBox()],
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}

// ...............................CardBox widget.............................
class CardBox extends StatelessWidget {
  const CardBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 550,
      width: 160,
      // color: Colors.orange,
      child: Card(
        shadowColor: Colors.black,
        // color: Colors.orangeAccent.withOpacity(0.3),
        elevation: 10,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(15),
              width: 160,
              height: 150,
              // color: Colors.orange,
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/mm1.png'),
              ),
            ),
            Container(
                width: 160,
                height: 392,
                // color: Colors.orange,
                child: List()),
          ],
        ),
      ),
    );
  }
}
// .....................List widget........................................

class List extends StatelessWidget {
  const List({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Contact(),
        Skill(),
        Education(),
      ],
    );
  }
}

// .............................NameingBox widget...........................
class NameBox extends StatelessWidget {
  const NameBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 540,
      width: 210,
      // color: Colors.orange,
      child: Column(
        children: [
          Name(),
          Profile(),
          WrokExperience(),
          JobExperience(),
          Hobby(),
        ],
      ),
    );
  }
}

// .....................Contact widget...........................

class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 85,
      width: 160,
      child: Column(
        children: [
          Expanded(
              flex: 2,
              child: Container(
                padding: EdgeInsets.only(left: 3),
                width: 160,
                // color: Colors.red,
                child: Text(
                  'Contact',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              )),
          Expanded(
              flex: 2,
              child: Container(
                child: Row(
                  children: [
                    Expanded(
                        child: Container(
                      // color: Colors.green,
                      child: Icon(
                        Icons.phone,
                        size: 15,
                      ),
                    )),
                    Expanded(
                        flex: 4,
                        child: Container(
                          // color: Colors.cyan,
                          child: Text(
                            '+923054301025',
                            style: TextStyle(fontSize: 12),
                          ),
                        )),
                  ],
                ),
              )),
          Expanded(
              flex: 2,
              child: Container(
                // color: Colors.amber,
                child: Row(
                  children: [
                    Expanded(
                        child: Container(
                      // color: Colors.green,
                      child: Icon(
                        Icons.mail,
                        size: 15,
                      ),
                    )),
                    Expanded(
                        flex: 4,
                        child: Container(
                          // color: Colors.cyan,
                          child: Text(
                            'mh5071324@gmail.com',
                            style: TextStyle(fontSize: 11),
                          ),
                        )),
                  ],
                ),
              )),
          Expanded(
              flex: 2,
              child: Container(
                // color: Colors.deepOrange,
                child: Row(
                  children: [
                    Expanded(
                        child: Container(
                      // color: Colors.green,
                      child: Icon(
                        Icons.add_location,
                        size: 15,
                      ),
                    )),
                    Expanded(
                        flex: 4,
                        child: Container(
                          // color: Colors.cyan,
                          child: Text(
                            'Lahore, Punjab',
                            style: TextStyle(fontSize: 12),
                          ),
                        )),
                  ],
                ),
              )),
        ],
      ),
    );
  }
}

// .......................Skill widget..........................

class Skill extends StatelessWidget {
  const Skill({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 160,
      child: Column(
        children: [
          Expanded(
              flex: 2,
              child: Container(
                width: 160,
                padding: EdgeInsets.all(3),
                child: Text(
                  "Skill's",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                // color: Colors.red,
              )),
          Expanded(
              flex: 1,
              child: Container(
                width: 100,
                // color: Colors.green,
                child: Text("HTML"),
              )),
          Expanded(
              flex: 1,
              child: Container(
                width: 100,
                // color: Colors.orange,
                child: Text("CSS"),
              )),
          Expanded(
              flex: 1,
              child: Container(
                width: 100,
                // color: Colors.orange,
                child: Text("Tailwind"),
              )),
          Expanded(
              flex: 1,
              child: Container(
                width: 100,
                // color: Colors.orange,
                child: Text("Python"),
              )),
          Expanded(
              flex: 1,
              child: Container(
                width: 100,
                // color: Colors.orange,
                child: Text("JavaScript"),
              )),
          Expanded(
              flex: 1,
              child: Container(
                width: 100,
                // color: Colors.orange,
                child: Text("React-js"),
              )),
          Expanded(
              flex: 1,
              child: Container(
                width: 100,
                // color: Colors.orange,
                child: Text("React-Native"),
              )),
          Expanded(
              flex: 1,
              child: Container(
                width: 100,
                // color: Colors.orange,
                child: Text("Wordpress"),
              )),
          Expanded(
              flex: 1,
              child: Container(
                width: 100,
                // color: Colors.orange,
                child: Text("Django"),
              )),
          Expanded(
              flex: 1,
              child: Container(
                width: 100,
                // color: Colors.orange,
                child: Text("Nodejs"),
              )),
        ],
      ),
    );
  }
}

// ........................Education Widget..........................

class Education extends StatelessWidget {
  const Education({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: 160,
      child: Column(
        children: [
          Expanded(
              flex: 2,
              child: Container(
                width: 160,
                padding: EdgeInsets.all(3),
                child: Text(
                  "Education",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                // color: Colors.red,
              )),
          Expanded(
              flex: 1,
              child: Container(
                width: 130,
                // color: Colors.green,
                child: Text("Intermadiate"),
              )),
          Expanded(
              flex: 2,
              child: Container(
                // height: 100,
                width: 100,
                // color: Colors.green,
                child: Text("Punjab College Bahria Town",
                    style: TextStyle(fontSize: 11)),
              )),
          Expanded(
              flex: 1,
              child: Container(
                width: 130,
                // color: Colors.green,
                child: Text("BSIT"),
              )),
          Expanded(
              flex: 2,
              child: Container(
                padding: EdgeInsets.only(bottom: 1),
                width: 100,
                // color: Colors.green,
                child: Text(
                  'Lahore Leads Uni\n (7th sem continue)',
                  style: TextStyle(fontSize: 11),
                ),
              )),
        ],
      ),
    );
  }
}

// .............................Work Experience widget................
class WrokExperience extends StatelessWidget {
  const WrokExperience({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 4,
        child: Container(
          // color: Colors.green,
          child: Column(
            children: [
              Expanded(
                  child: Container(
                padding: EdgeInsets.only(top: 5),
                width: 210,
                // color: Colors.orange,
                child: Text(
                  'Work Experience',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              )),
              Expanded(
                  flex: 6,
                  child: Container(
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      // color: Colors.cyan,
                      child: Column(
                        children: [
                          Expanded(
                              child: Text(
                            "Create responsive Amazon clone(Frontend) using reactjs",
                            style: TextStyle(fontSize: 11),
                            textAlign: TextAlign.justify,
                          )),
                          Expanded(
                              child: Text(
                            "Create gym site (atractive Frontend) using reactjs",
                            style: TextStyle(fontSize: 11),
                            textAlign: TextAlign.justify,
                          )),
                          Expanded(
                              child: Text(
                            "Create Crypto Wallat(GUI) using react-Native",
                            style: TextStyle(fontSize: 11),
                            textAlign: TextAlign.justify,
                          )),
                          Expanded(
                              child: Text(
                            "Create DGOC website(Fronend) using reactjs",
                            style: TextStyle(fontSize: 11),
                            textAlign: TextAlign.justify,
                          )),
                          Expanded(
                              child: Text(
                            "Create Resume (atractive GUI) using Flutter",
                            style: TextStyle(fontSize: 11),
                            textAlign: TextAlign.justify,
                          )),
                          Expanded(
                              child: Text(
                            "Create Xlephone (GUI+logically) using Flutter",
                            style: TextStyle(fontSize: 11),
                            textAlign: TextAlign.justify,
                          )),
                        ],
                      ))),
            ],
          ),
        ));
  }
}

// .........................Job Experience widget........................

class JobExperience extends StatelessWidget {
  const JobExperience({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 2,
        child: Container(
          // color: Colors.green,
          child: Column(
            children: [
              Expanded(
                  child: Container(
                padding: EdgeInsets.only(top: 5),
                width: 210,
                // color: Colors.orange,
                child: Text(
                  'Job Experience',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              )),
              Expanded(
                flex: 1,
                child: Container(
                    // width: 170,
                    padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    // color: Colors.cyan,
                    child: Text(
                      '3 month internshinp in #tagweb (remotly)',
                    )),
              ),
              Expanded(
                flex: 1,
                child: Container(
                    // width: 170,
                    padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    // color: Colors.cyan,
                    child: Text(
                      '3 month internshinp in Defence Group of companies (onsite) ',
                    )),
              ),
            ],
          ),
        ));
  }
}

// .................................Profile widget..........................

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 2,
        child: Container(
            // color: Colors.red,
            child: Column(
          children: [
            Expanded(
                child: Container(
              padding: EdgeInsets.only(top: 5),
              width: 210,
              // color: Colors.orange,
              child: Text(
                'Profile',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            )),
            Expanded(
                flex: 3,
                child: Container(
                  padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                  // color: Colors.cyan,
                  child: Text(
                    'I want to become an ML master in the future. Because ML is an algorithm-based technique, I did work on python and my math is also good. I will be using python and math together and solving ML problems.',
                    style: TextStyle(fontSize: 11),
                    textAlign: TextAlign.justify,
                  ),
                )),
          ],
        )));
  }
}

// ............................Name widget.....................................

class Name extends StatelessWidget {
  const Name({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 1,
        child: Container(
          // color: Colors.green,
          child: Column(
            children: [
              Expanded(
                  child: Container(
                padding: EdgeInsets.only(top: 5),
                // width: 210,
                // color: Colors.orange,
                child: Text(
                  'Muzamal Hussain',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              )),
              Expanded(
                  flex: 1,
                  child: Container(
                      // width: 170,
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      // color: Colors.cyan,
                      child: Text(
                        'web & app developer',
                      ))),
            ],
          ),
        ));
  }
}

// ...........................................Hobby widget...............................

class Hobby extends StatelessWidget {
  const Hobby({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 1,
        child: Container(
          // color: Colors.orange,
          child: Column(
            children: [
              Expanded(
                  child: Container(
                padding: EdgeInsets.only(top: 5),
                width: 210,
                // color: Colors.orange,
                child: Text(
                  'Hobby',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              )),
              Expanded(
                  flex: 1,
                  child: Container(
                      width: 170,
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      // color: Colors.cyan,
                      child: Text(
                        'Cricket, Coding',
                      ))),
            ],
          ),
        ));
  }
}
