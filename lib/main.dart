import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Menghilangkan label debug
      home: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.menu),
            title: Text("Pencarian"),
            backgroundColor: Colors.orange,
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 70),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 30),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Text(
                          "Jambi",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                      Icon(Icons.all_inclusive_sharp),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "Indonesia",
                          style: TextStyle(fontSize: 18),
                        ),
                      )
                    ],
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Masukkan kata",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.horizontal(
                            left: Radius.circular(50),
                            right: Radius.circular(50)),
                      ),
                      contentPadding: EdgeInsets.symmetric(horizontal: 18),
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
