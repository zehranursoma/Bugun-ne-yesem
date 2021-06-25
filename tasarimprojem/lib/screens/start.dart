import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tasarimprojem/screens/evde.dart';
import 'package:tasarimprojem/screens/icecekler.dart';
import 'package:tasarimprojem/screens/tatlilar.dart';
import 'package:tasarimprojem/screens/yemekler.dart';
import 'package:tasarimprojem/screens/corbalar.dart';

class Start extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text(
          'YEMEK ÖNERİLERİ',
          style: TextStyle(color: Colors.black),
        ),
      ),

      body: YemekSayfasi(),
    floatingActionButton: FloatingActionButton(
    onPressed: () {
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => EvdeRoute()),
    );
    },
      child: Icon(Icons.food_bank_sharp),
      backgroundColor: Colors.red,
    ),


    );
  }
}

class YemekSayfasi extends StatefulWidget {
  @override
  _YemekSayfasiState createState() => _YemekSayfasiState();
}

class _YemekSayfasiState extends State<YemekSayfasi> {
  int corbaNo = 1;
  int yemekNo = 1;
  int tatlino = 1;
  int icecekNo = 1;

  List<String> corbaAdlari = [
    'Mercimek Çorbası',
    'Tarhana Çorbası',
    'Tavuksuyu Çorbası',
    'Düğün Çorbası',
    'Yoğurtlu Çorba'
  ];
  List<String> yemekAdlari = [
    'Karnıyarık',
    'Mantı',
    'Kuru Fasulye',
    'Makarna',
    ' Izgara Balık'
  ];
  List<String> tatliAdlari = [
    'Kadayıf',
    'Baklava',
    'Sütlaç',
    'Kazandibi',
    'Dondurma'
  ];
  List<String> icecekAdlari = [
    'Portakal Suyu',
    'Limonata',
    'Meyve Suyu',
    'Vişneli Limonata',
    'Elmalı Smoothie'
  ];

  void yemekleriYenile() {
    setState(() {
      corbaNo = Random().nextInt(5) + 1;
      yemekNo = Random().nextInt(5) + 1;
      tatlino = Random().nextInt(5) + 1;
      icecekNo = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Expanded(
            child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: FlatButton(
                  highlightColor: Colors.white,
                  splashColor: Colors.white,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => CorbaRoute()),
                    );
                  },
                  child: Image.asset('assets/corba_$corbaNo.jpg'),
                )),
          ),
          Text(
            corbaAdlari[corbaNo - 1],
            style: TextStyle(fontSize: 20),
          ),
          Container(
            width: 200,
            child: Divider(
              height: 5,
              color: Colors.black,
            ),
          ),
          Expanded(
              child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: FlatButton(
                highlightColor: Colors.white,
                splashColor: Colors.white,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => YemekRoute()),
                  );
                },
                child: Image.asset('assets/yemek_$yemekNo.jpg')),
          )),
          Text(
            yemekAdlari[yemekNo - 1],
            style: TextStyle(fontSize: 20),
          ),
          Container(
            width: 200,
            child: Divider(
              height: 5,
              color: Colors.black,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: FlatButton(
                  highlightColor: Colors.white,
                  splashColor: Colors.white,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => TatliRoute()),
                    );
                  },
                  child: Image.asset('assets/tatli_$tatlino.jpg')),
            ),
          ),
          Text(
            tatliAdlari[tatlino - 1],
            style: TextStyle(fontSize: 20),
          ),
          Container(
            width: 200,
            child: Divider(
              height: 5,
              color: Colors.black,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: FlatButton(
                  highlightColor: Colors.white,
                  splashColor: Colors.white,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => IcecekRoute()),
                    );
                  },
                  child: Image.asset('assets/icecek_$icecekNo.jpg')),
            ),
          ),
          Text(
            icecekAdlari[icecekNo - 1],
            style: TextStyle(fontSize: 20),
          ),
          Container(
            width: 200,
            child: Divider(
              height: 5,
              color: Colors.black,
            ),
          ),
          RaisedButton(
            color: Colors.green,
            // background
            textColor: Colors.white,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            // foreground
            child: Text('Karıştır'),
            onPressed:
                yemekleriYenile, //butona basınca yemekleri yenile fonksiyonunu çağırır
          ),
        ],
      ),
    );
  }
}
