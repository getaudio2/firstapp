import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var title = 'app de proves';
    return MaterialApp(
      title: title,
      home: Scaffold(
        backgroundColor: Color(0xfffff9ec),
        appBar: AppBar(
          title: Text("app de proves"),
          backgroundColor: Color(0xfff9be7c),
        ),
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 7.0, vertical: 10.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Expanded(
                    child: Text(
                      "My Tasks",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(2.5),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Container(
                            child: CircleAvatar(
                              radius: 20,
                              backgroundColor: Color(0xffe46472),
                              child: IconButton(
                                icon: Icon(
                                  Icons.alarm,
                                  color: Colors.white,
                                  size: 20.0,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),
                        ),
                        Text(
                          "To do",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                        ),
                      ]),
                ),
                Padding(
                  padding: const EdgeInsets.all(2.5),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Container(
                            child: CircleAvatar(
                              radius: 20,
                              backgroundColor: Color(0xfff9be7c),
                              child: IconButton(
                                icon: Icon(
                                  Icons.blur_circular,
                                  color: Colors.white,
                                  size: 20.0,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),
                        ),
                        Text(
                          "In progress",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                        ),
                      ]),
                ),
                Padding(
                  padding: const EdgeInsets.all(2.5),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Container(
                            child: CircleAvatar(
                              radius: 20,
                              backgroundColor: Color(0xff6488e4),
                              child: IconButton(
                                icon: Icon(
                                  Icons.check_circle_outline,
                                  color: Colors.white,
                                  size: 20.0,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),
                        ),
                        Text(
                          "Done",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                        ),
                      ]),
                ),
                Container(
                  color: Colors.transparent,
                  padding: EdgeInsets.symmetric(horizontal: 7.0, vertical: 5.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10.0),
                        child: Text(
                          "Active Projects",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                        ),
                      ),
                      //SizedBox(height: 5.0),
                      Row(
                        children: <Widget>[
                          Container(
                            width: 150.0,
                            height: 150.0,
                            margin: const EdgeInsets.only(left: 10.0),
                            decoration: BoxDecoration(
                              color: Color(0xff487779),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(top: 110.0, right: 50),
                              child: Column(children: [
                                Text(
                                  "Medical App",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ]),
                            ),
                          ),
                          Container(
                            width: 150.0,
                            height: 150.0,
                            margin: const EdgeInsets.only(left: 10.0),
                            decoration: BoxDecoration(
                              color: Color(0xffe46472),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(top: 110.0, right: 30),
                              child: Column(children: [
                                Text(
                                  "Making History\nNotes",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ]),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Row(
                          children: <Widget>[
                            Container(
                              width: 150.0,
                              height: 150.0,
                              margin: const EdgeInsets.only(left: 10.0),
                              decoration: BoxDecoration(
                                color: Color(0xfff9be7c),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Padding(
                              padding:
                                  const EdgeInsets.only(top: 110.0, right: 50),
                              child: Column(children: [
                                Text(
                                  "Sports App",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ]),
                            ),
                            ),
                            //SizedBox(width: 20.0),
                            Container(
                              width: 150.0,
                              height: 150.0,
                              margin: const EdgeInsets.only(left: 10.0),
                              decoration: BoxDecoration(
                                color: Color(0xff6488e4),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Padding(
                              padding:
                                  const EdgeInsets.only(top: 110.0, right: 30),
                              child: Column(children: [
                                Text(
                                  "Online Flutter\nCourse",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ]),
                            ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
