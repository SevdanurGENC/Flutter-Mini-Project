import 'package:flutter/material.dart';

import 'main.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text("Kutuphane"),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Alacakaranlik",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.purpleAccent,
                              )
                            ],
                          )),
                    ),
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Alacakaranlik",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.blue,
                              )
                            ],
                          )),
                    ),
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Alacakaranlik",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.pink,
                              )
                            ],
                          )),
                    ),
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Alacakaranlik",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.red,
                              )
                            ],
                          )),
                    ),
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Alacakaranlik",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.green,
                              )
                            ],
                          )),
                    ),
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Alacakaranlik",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.orange,
                              )
                            ],
                          )),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.pinkAccent[100],
                    border: Border.all(),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Column(
                  children: <Widget>[
                    ListTile(
                      title: Text("Pulbiber mahallesi"),
                      subtitle: Text("Didem Madak"),
                    ),
                    ListTile(
                      title: Text("Ahlar Agaci"),
                      subtitle: Text("Didem Madak"),
                    ),
                    ListTile(
                      title: Text("Gramafon Kagidi"),
                      subtitle: Text("Didem Madak"),
                    ),
                    ListTile(
                      title: Text("Yasamin Kiyisinda"),
                      subtitle: Text("Tezer Ozlu"),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(bottom: 30),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Alacakaranlik",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.purpleAccent,
                              )
                            ],
                          )),
                    ),
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Alacakaranlik",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.blue,
                              )
                            ],
                          )),
                    ),
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Alacakaranlik",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.pink,
                              )
                            ],
                          )),
                    ),
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Alacakaranlik",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.red,
                              )
                            ],
                          )),
                    ),
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Alacakaranlik",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.green,
                              )
                            ],
                          )),
                    ),
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Alacakaranlik",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.orange,
                              )
                            ],
                          )),
                    ),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("images/nano.jpg"),
              ),
              accountName: Text("Sevdanur GENC"),
              accountEmail: Text("sevdanurgenc@gmail.com"),
            ),
            ListTile(
              title: Text("Ana Sayfa"),
              leading: Icon(Icons.home, color: Colors.pink),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text("Profilim"),
              leading: Icon(Icons.person, color: Colors.pink),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text("Cikis Yap"),
              leading: Icon(Icons.remove_circle, color: Colors.pink),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => MyApp()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
