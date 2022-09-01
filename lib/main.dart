import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              leadingWidth: 20,
              titleSpacing: 100,
              titleTextStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
              title: Text("cat store", textAlign: TextAlign.center),
            ),
            body: Container(
              child: Column(children: [
                Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://cdn.pixabay.com/photo/2018/04/20/17/18/cat-3336579_960_720.jpg"))),
                    width: 200,
                    height: 200),
                Center(
                  child: Row(children: [
                    SizedBox(
                      width: 430,
                    ),
                    Card(child: Text("kitty")),
                    Card(child: Text("2 Months")),
                    Card(child: Text("male")),
                  ]),
                ),
                Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://cdn.pixabay.com/photo/2018/04/20/17/18/cat-3336579_960_720.jpg"))),
                  width: 200,
                  height: 200,
                ),
                Center(
                  child: Row(children: [
                    SizedBox(
                      width: 430,
                    ),
                    Card(child: Text("kitty")),
                    Card(child: Text("2 Months")),
                    Card(child: Text("Female")),
                  ]),
                )
              ]),
            )));
  }
}
