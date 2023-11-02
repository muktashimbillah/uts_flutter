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
          body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 70),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 30),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: EdgeInsets.only(top: 10, bottom: 5),
                  child: const Text(
                    "DevRnz",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  margin: EdgeInsets.only(top: 10, bottom: 5),
                  child: const Text(
                    "Email Id",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w300),
                  ),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: "Masukkan Email",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.horizontal(
                        left: Radius.circular(10), right: Radius.circular(10)),
                  ),
                  contentPadding: EdgeInsets.symmetric(horizontal: 18),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  margin: EdgeInsets.only(top: 10, bottom: 5),
                  child: const Text(
                    "Password",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w300),
                  ),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: "Masukkan Password",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.horizontal(
                        left: Radius.circular(10), right: Radius.circular(10)),
                  ),
                  contentPadding: EdgeInsets.symmetric(horizontal: 18),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    minimumSize: Size(double.infinity, 45),
                    backgroundColor: Colors.orange),
                child: Text("Login"),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Text("Forgot Password ?"),
                ),
              ),
              const Divider(
                thickness: 1,
                color: Colors.black,
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(double.infinity, 45),
                ),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Login dengan Facebook"),
                      ],
                    ),
                    Positioned(
                      left: 0,
                      child: Icon(
                        Icons.facebook,
                        color: const Color.fromARGB(255, 0, 106, 193),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 250),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an Account?"),
                  TextButton(
                    onPressed: () {},
                    child: Text("Register"),
                  ),
                ],
              ),
            ],
          ),
        ),
      )),
    );
  }
}
