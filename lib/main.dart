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
            title: Text("Beranda"),
            backgroundColor: Colors.orange,
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 70),
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 50),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/logo.png',
                          width: 100, // Lebar gambar
                          height: 100, // Tinggi gambar
                        ),
                        Container(
                          margin: EdgeInsets.only(
                              left:
                                  40), // Jarak horizontal antara gambar pertama dan kedua
                        ),
                        Image.asset(
                          'assets/logo.png',
                          width: 100, // Lebar gambar
                          height: 100, // Tinggi gambar
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        margin: EdgeInsets.only(
                            top: 10), // Tambahkan margin top di sini
                        child: Text(
                          "Judul aplikasi",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        margin: EdgeInsets.only(
                            top: 10), // Tambahkan margin top di sini
                        child: Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sagittis odio eget varius. Proin varius fringilla odio, vel vulputate ex. Suspendisse ac luctus libero. Fusce nec leo nec eros tincidunt lacinia. Curabitur ullamcorper nunc sit amet tellus vehicula, a pellentesque neque malesuada. Nunc viverra, ligula at bibendum vestibulum, orci urna fermentum est, a vulputate erat arcu id justo. Nullam bibendum, sapien a efficitur aliquam, justo mi posuere ",
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        margin: EdgeInsets.only(
                            top: 10), // Tambahkan margin top di sini
                        child: Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sagittis odio eget varius. Proin varius fringilla odio, vel vulputate ex. Suspendisse ac luctus libero. Fusce nec leo nec eros tincidunt lacinia. ",
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        margin: EdgeInsets.only(
                            top: 10), // Tambahkan margin top di sini
                        child: Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        margin: EdgeInsets.only(
                            top: 10), // Tambahkan margin top di sini
                        child: Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      alignment: Alignment.centerLeft,
                      color: Color.fromARGB(255, 233, 209, 137),
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Text(
                          "Sed ut tellus justo. Morbi varius justo non elit iaculis, et cursus dui iaculis. Vestibulum bibendum fringilla neque, ac condimentum libero. Suspendisse luctus, odio eget fermentum malesuada, lorem nunc blandit urna, ",
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      alignment: Alignment.centerLeft,
                      color: Color.fromARGB(255, 233, 209, 137),
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Text(
                          "Sed ut tellus justo. Morbi varius justo non elit iaculis, et cursus dui iaculis. Vestibulum bibendum fringilla neque, ac condimentum libero. Suspendisse luctus, odio eget fermentum malesuada, lorem nunc blandit urna, ",
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 100),
                    ),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
