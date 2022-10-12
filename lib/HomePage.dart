
import 'package:flutter/material.dart';

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
        elevation: 0,
        backgroundColor: Colors.black,
        title: const Text('Apple Calculator',style: TextStyle(fontFamily: 'roboto-medium')),
        centerTitle: true,
        titleTextStyle: TextStyle(fontSize: 18),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              height: MediaQuery.of(context).size.width,
              color: Colors.black,
            ),
          ),
          const Divider(
            height: 0.5,
          ),
          Container(
            color: Colors.black,
            height: 480,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const CircleAvatar(
                        radius: 38,
                        backgroundColor: Colors.white54,
                        child: Text(
                          "AC",
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const CircleAvatar(
                          radius: 38,
                          backgroundColor: Colors.white54,
                          child: Icon(
                            Icons.backspace_outlined,
                            size: 30,
                            color: Colors.white,
                          )),
                      const CircleAvatar(
                          radius: 38,
                          backgroundColor: Colors.white54,
                          child: Icon(
                            Icons.percent,
                            size: 30,
                            color: Colors.white,
                          )),
                      CircleAvatar(
                        radius: 38,
                        backgroundColor: Colors.orange.shade700,
                        child: const Text(
                          "÷",
                          style: TextStyle(fontSize: 40, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const CircleAvatar(
                        radius: 38,
                        backgroundColor: Colors.white12,
                        child: Text(
                          "7",
                          style: TextStyle(fontSize: 38, color: Colors.white),
                        ),
                      ),
                      const CircleAvatar(
                        radius: 38,
                        backgroundColor: Colors.white12,
                        child: Text(
                          "8",
                          style: TextStyle(fontSize: 38, color: Colors.white),
                        ),
                      ),
                      const CircleAvatar(
                        radius: 38,
                        backgroundColor: Colors.white12,
                        child: Text(
                          "9",
                          style: TextStyle(fontSize: 38, color: Colors.white),
                        ),
                      ),
                      CircleAvatar(
                        radius: 38,
                        backgroundColor: Colors.orange.shade700,
                        child: const Text(
                          "×",
                          style: TextStyle(fontSize: 40, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const CircleAvatar(
                        radius: 38,
                        backgroundColor: Colors.white12,
                        child: Text(
                          "4",
                          style: TextStyle(fontSize: 38, color: Colors.white),
                        ),
                      ),
                      const CircleAvatar(
                        radius: 38,
                        backgroundColor: Colors.white12,
                        child: Text(
                          "5",
                          style: TextStyle(fontSize: 38, color: Colors.white),
                        ),
                      ),
                      const CircleAvatar(
                        radius: 38,
                        backgroundColor: Colors.white12,
                        child: Text(
                          "6",
                          style: TextStyle(fontSize: 38, color: Colors.white),
                        ),
                      ),
                      CircleAvatar(
                        radius: 38,
                        backgroundColor: Colors.orange.shade700,
                        child: const Icon(
                          Icons.horizontal_rule_rounded,
                          size: 35,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const CircleAvatar(
                        radius: 38,
                        backgroundColor: Colors.white12,
                        child: Text(
                          "1",
                          style: TextStyle(fontSize: 38, color: Colors.white),
                        ),
                      ),
                      const CircleAvatar(
                        radius: 38,
                        backgroundColor: Colors.white12,
                        child: Text(
                          "2",
                          style: TextStyle(fontSize: 38, color: Colors.white),
                        ),
                      ),
                      const CircleAvatar(
                        radius: 38,
                        backgroundColor: Colors.white12,
                        child: Text(
                          "3",
                          style: TextStyle(fontSize: 38, color: Colors.white),
                        ),
                      ),
                      CircleAvatar(
                        radius: 38,
                        backgroundColor: Colors.orange.shade700,
                        child: const Icon(
                          Icons.add,
                          size: 37,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                          flex: 2,
                          child: Container(
                            alignment: Alignment.center,
                            child: LayoutBuilder(
                              builder: (BuildContext context, BoxConstraints constraints) {
                                var height = constraints.maxWidth - constraints.maxWidth/2.2;
                                if(height < 160){
                                  height = 160;
                                }
                                return
                                  Container(
                                    width: height,
                                    alignment: Alignment.centerLeft,
                                    decoration: BoxDecoration(
                                        color: Colors.white12,
                                        borderRadius: BorderRadius.circular(38)
                                    ),
                                    child: const CircleAvatar(
                                      radius: 38,
                                      backgroundColor: Colors.transparent,
                                      child: Text(
                                        "0",
                                        style: TextStyle(fontSize: 38, color: Colors.white),
                                      ),
                                    ),
                                  );
                              },
                            ),

                          )),

                      const Expanded(
                          flex: 1,
                          child: CircleAvatar(
                            radius: 38,
                            backgroundColor: Colors.white12,
                            child: Text(
                              ".",
                              style: TextStyle(
                                  fontSize: 45, color: Colors.white),
                            ),
                          )),
                      Expanded(
                          flex: 1,
                          child: CircleAvatar(
                            radius: 38,
                            backgroundColor: Colors.orange.shade700,
                            child: const Text(
                              "=",
                              style: TextStyle(
                                  fontSize: 47, color: Colors.white),
                            ),
                          )),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
