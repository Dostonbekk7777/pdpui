import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("UI")),
        body: Center(
          child: Row(
             mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Text("User",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.red,
                        fontWeight: FontWeight.bold)),
              ),
              SizedBox(
                width: 15,
              ),
              Container(
                child: Text(
                  "Interface",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.lightGreen,
                      fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
        ));
  }
}
