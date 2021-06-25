import 'package:tasarimprojem/screens/start.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'evde.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.red,
            centerTitle: true,
            title: Text(
              'BUGÜN NE YESEM?',
              style: TextStyle(color: Colors.black),
            ),
          ),
          body: SecimSayfasi(),
        ));
  }
}

class SecimSayfasi extends StatefulWidget {
  @override
  _SecimSayfasiState createState() => _SecimSayfasiState();
}

class _SecimSayfasiState extends State<SecimSayfasi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Expanded(
            child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: FlatButton(
                  highlightColor: Colors.white,
                  splashColor: Colors.white,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Start()),
                    );
                  },
                  child: Image.asset('assets/oneri1.jpg'),
                )),
          ),
          FlatButton(
            highlightColor: Colors.white,
            splashColor: Colors.white,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Start()),
              );
            },
            child: Text(
              "YEMEK ÖNERİLERİ",
              style: TextStyle(fontSize: 30),
            ),
          ),
          Container(
            width: 900,
            child: Divider(
              height: 10,
              color: Colors.red,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: FlatButton(
                  highlightColor: Colors.white,
                  splashColor: Colors.white,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => EvdeRoute()),
                    );
                  },
                  child: Image.asset('assets/evde1..jpg')),
            ),
          ),
          FlatButton(
            highlightColor: Colors.white,
            splashColor: Colors.white,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => EvdeRoute()),
              );
            },
            child: Text(
              "EVDEKİ MALZEMELERLE",
              style: TextStyle(fontSize: 30),
            ),
          ),
        ],
      ),
    );
  }
}
