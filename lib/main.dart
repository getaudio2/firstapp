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
                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Icon(
                        Icons.circle_notifications,
                        color: Color(0xffe46472),
                        size: 40.0,
                      ),
                      Text(
                        "To do",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 25),
                      ),
                    ]),
                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Icon(
                        Icons.circle_notifications,
                        color: Color(0xfff9be7c),
                        size: 40.0,
                      ),
                      Text(
                        "In progress",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 25),
                      ),
                    ]),
                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Icon(
                        Icons.circle_notifications,
                        color: Color(0xff6488e4),
                        size: 40.0,
                      ),
                      Text(
                        "Done",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 25),
                      ),
                    ]),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Active Projects",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                ),
                Row(children: <Widget>[
                  Container(
                    width: 150.0,
                    height: 150.0,
                    margin: const EdgeInsets.only(left: 10.0),
                    child: const DecoratedBox(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0)),
                        color: Color(0xff487779),
                      ),
                    ),
                    
                  ),
                ]),
              ]),
        ),
      ),
    );
  }
}
