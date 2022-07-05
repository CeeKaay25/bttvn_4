import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flex Demo - CodeFresher'),
      ),
      body: SafeArea(
        child: ListView(children: [
          Center(
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.width * 2.7,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: SizedBox(
                      height: MediaQuery.of(context).size.width * 0.8,
                      child: Row(
                        children: [
                          Expanded(
                              flex: 2,
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16)),
                                child: Image.asset(
                                  'assets/images/flutterPoster.png',
                                ),
                              )),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(
                              flex: 2,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text(
                                    'Lập trình Flutter',
                                    style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.w700),
                                    textAlign: TextAlign.center,
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    'Thực chiến dự án App mobile 2022',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w700),
                                    textAlign: TextAlign.center,
                                  )
                                ],
                              ))
                        ],
                      ),
                    ),
                  ),
                  Divider(
                    height: 0,
                    thickness: 5,
                    color: Colors.green,
                    indent: 20,
                    endIndent: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: SizedBox(
                      height: MediaQuery.of(context).size.width * 0.8,
                      child: Row(
                        children: [
                          Expanded(
                              flex: 2,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text(
                                    'Lập trình Android',
                                    style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.w700),
                                    textAlign: TextAlign.center,
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    'Java + Kotlin',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w700),
                                    textAlign: TextAlign.center,
                                  )
                                ],
                              )),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(
                              flex: 2,
                              child: ClipRRect(
                                borderRadius:
                                BorderRadius.all(Radius.circular(16)),
                                child: Image.asset(
                                  'assets/images/androidPoster.png',
                                ),
                              )),
                        ],
                      ),
                    ),
                  ),
                  Divider(
                    height: 0,
                    thickness: 5,
                    color: Colors.green,
                    indent: 20,
                    endIndent: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: SizedBox(
                      height: MediaQuery.of(context).size.width * 0.8,
                      child: Row(
                        children: [
                          Expanded(
                              flex: 2,
                              child: ClipRRect(
                                borderRadius:
                                BorderRadius.all(Radius.circular(16)),
                                child: Image.asset(
                                  'assets/images/javaPoster.png',
                                ),
                              )),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(
                              flex: 2,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text(
                                    'Lập trình Java cơ bản',
                                    style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.w700),
                                    textAlign: TextAlign.center,
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    'Cho người mới bắt đầu',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w700),
                                    textAlign: TextAlign.center,
                                  )
                                ],
                              ))
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
