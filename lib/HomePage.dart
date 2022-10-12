import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Apple Calculator"),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              height: MediaQuery.of(context).size.width,
              color: Colors.black,
              child: const TextField(),
            ),
          ),
          const Divider(
            height: 0.5,
          ),
          Container(
            color: Colors.black,
            height: 500,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Colors.white54,
                      child: Text(
                        "AC",
                        style: TextStyle(fontSize: 25, color: Colors.black),
                      ),
                    ),
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Colors.white54,
                      child: Text(
                        "+/-",
                        style: TextStyle(fontSize: 30, color: Colors.black),
                      ),
                    ),
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Colors.white54,
                      child: Text(
                        "%",
                        style: TextStyle(fontSize: 32, color: Colors.black),
                      ),
                    ),
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Colors.orange,
                      child: Text(
                        "÷",
                        style: TextStyle(fontSize: 35, color: Colors.white),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Colors.white12,
                      child: Text(
                        "7",
                        style: TextStyle(fontSize: 35, color: Colors.white),
                      ),
                    ),
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Colors.white12,
                      child: Text(
                        "8",
                        style: TextStyle(fontSize: 35, color: Colors.white),
                      ),
                    ),
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Colors.white12,
                      child: Text(
                        "9",
                        style: TextStyle(fontSize: 35, color: Colors.white),
                      ),
                    ),
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Colors.orange,
                      child: Text(
                        "×",
                        style: TextStyle(fontSize: 35, color: Colors.white),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Colors.white12,
                      child: Text(
                        "4",
                        style: TextStyle(fontSize: 35, color: Colors.white),
                      ),
                    ),
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Colors.white12,
                      child: Text(
                        "5",
                        style: TextStyle(fontSize: 35, color: Colors.white),
                      ),
                    ),
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Colors.white12,
                      child: Text(
                        "6",
                        style: TextStyle(fontSize: 35, color: Colors.white),
                      ),
                    ),
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Colors.orange,
                      child: Text(
                        "-",
                        style: TextStyle(fontSize: 35, color: Colors.white),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Colors.white12,
                      child: Text(
                        "1",
                        style: TextStyle(fontSize: 35, color: Colors.white),
                      ),
                    ),
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Colors.white12,
                      child: Text(
                        "2",
                        style: TextStyle(fontSize: 35, color: Colors.white),
                      ),
                    ),
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Colors.white24,
                      child: Text(
                        "3",
                        style: TextStyle(fontSize: 35, color: Colors.white),
                      ),
                    ),
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Colors.orange,
                      child: Text(
                        "+",
                        style: TextStyle(fontSize: 35, color: Colors.white),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
                          margin: const EdgeInsets.only(left: 40, right: 20),
                          decoration: const BoxDecoration(
                            color: Colors.white24,
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(100, 50)),
                          ),
                          child: const CircleAvatar(
                            radius: 35,
                            backgroundColor: Colors.white24,
                            child: Text(
                              "0",
                              style:
                                  TextStyle(fontSize: 35, color: Colors.white),
                            ),
                          )),
                    ),
                    Expanded(
                      flex: 1,
                      child: CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.white24,
                        child: Text(
                          "∙",
                          style: TextStyle(fontSize: 35, color: Colors.white),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.orange,
                        child: Text(
                          "=",
                          style: TextStyle(fontSize: 35, color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
