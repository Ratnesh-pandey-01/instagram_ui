import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(226, 255, 255, 255),
      body: Padding(
        padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: Image.asset(
                    "assets1/camera.png",
                    width: 20,
                    height: 20,
                  ),
                  onPressed: () {},
                ),
                Text(
                  "Instagram",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
                IconButton(
                  icon: Image.asset(
                    "assets1/send.png",
                    height: 20,
                    width: 20,
                  ),
                  onPressed: () {},
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Stories",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
                ),
                Row(
                  children: [
                    Icon(Icons.keyboard_arrow_right),
                    Text("Watch all")
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          child: ClipOval(
                            child: Image.network(
                              "https://wallpapercave.com/wp/wp7085311.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          "Your story",
                          style: TextStyle(color: Colors.black26),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                  width: 2,
                                  color: const Color.fromARGB(255, 244, 54, 54),
                                ),
                                borderRadius: BorderRadius.circular(30)),
                            height: 70,
                            width: 70,
                            child: ClipOval(
                              child: Image.network(
                                "https://tse1.mm.bing.net/th?id=OIP.KiSyWLY5bt_ZFCa9-uzMXAHaLH&pid=Api&P=0&h=180",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            "Tinaa",
                            style: TextStyle(color: Colors.black),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                border: Border.all(
                                    color:
                                        const Color.fromARGB(255, 244, 54, 54),
                                    width: 2)),
                            height: 70,
                            width: 70,
                            child: ClipOval(
                              child: Image.network(
                                "https://tse2.mm.bing.net/th?id=OIP.xfJQTk0Qfej0wsNMJCIPXAHaEK&pid=Api&P=0&h=180",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            "Rinky",
                            style: TextStyle(color: Colors.black),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                border: Border.all(
                                    color:
                                        const Color.fromARGB(255, 244, 54, 54),
                                    width: 2)),
                            height: 70,
                            width: 70,
                            child: ClipOval(
                              child: Image.network(
                                "https://tse1.mm.bing.net/th?id=OIP.9jnTgUmauVGSR8OrArrPEgHaNK&pid=Api&P=0&h=180",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            "Sweety",
                            style: TextStyle(color: Colors.black),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                border: Border.all(
                                    color:
                                        const Color.fromARGB(255, 244, 54, 54),
                                    width: 2)),
                            height: 70,
                            width: 70,
                            child: ClipOval(
                              child: Image.network(
                                "https://tse1.mm.bing.net/th?id=OIP.FbG5bPhOC2IDq-TfBeBCDwHaF7&pid=Api&P=0&h=180",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            "Reena",
                            style: TextStyle(color: Colors.black),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Divider(
                color: Colors.black38,
                thickness: 0.2,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      child: ClipOval(
                        child: Image.network(
                          "https://wallpapercave.com/wp/wp6893093.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Text(
                        "Meenu_It's_me",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.normal),
                      ),
                    ),
                  ],
                ),
                IconButton(
                  icon: Image.asset(
                    "assets1/dots.png",
                    height: 20,
                    width: 20,
                  ),
                  onPressed: () {},
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.network(
                  "https://eskipaper.com/images/cute-girl-wallpaper-hd-1.jpg",
                  height: 300,
                  width: 500,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      IconButton(
                        icon: Image.asset(
                          "assets1/heart.png",
                          height: 20,
                          width: 20,
                        ),
                        onPressed: () {},
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.circle_outlined,
                            size: 20,
                          )),
                      IconButton(
                          icon: Image.asset(
                            "assets1/send.png",
                            height: 20,
                            width: 20,
                          ),
                          onPressed: () {}),
                    ],
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        "assets1/interface.png",
                        height: 20,
                        width: 20,
                      ))
                ],
              ),
            ),
            Row(
              children: [
                Text("2,875 Likes"),
              ],
            ),
            Row(
              children: [
                Text("Marinaldo  hii!"),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "#Marinaldo",
                    style: TextStyle(color: Colors.blue),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Divider(
                color: Colors.black38,
                thickness: 0.2,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.home_filled,
                  size: 20,
                ),
                Icon(
                  Icons.search,
                  size: 30,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Image.asset(
                      "assets1/video.png",
                      width: 20,
                      height: 20,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: Image.asset(
                      "assets1/heart.png",
                      height: 20,
                      width: 20,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: Image.asset(
                      "assets1/people.png",
                      height: 20,
                      width: 20,
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}

/*import 'dart:async';

import 'package:flutter/material.dart';
import 'package:instagram_ui/SplashScreen.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 4), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => FirstPage(),
          ));
    });
    return MaterialApp(
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}*/
