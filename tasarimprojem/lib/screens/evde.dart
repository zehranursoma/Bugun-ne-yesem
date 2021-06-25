import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:tasarimprojem/screens/start.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(EvdeRoute());
}

class EvdeRoute extends StatefulWidget {
  const EvdeRoute({Key key}) : super(key: key);

  @override
  _EvdeRouteState createState() => _EvdeRouteState();
}

class _EvdeRouteState extends State<EvdeRoute> {
  @override
  void initState() {
    super.initState();
    Firebase.initializeApp().whenComplete(() {
      print("completed");
      setState(() {});
    });
  }

  String malzeme, malzeme2, malzeme3, malzeme4, malzeme5;

  malzemeAl(malzemeTutucu) {
    this.malzeme = malzemeTutucu;
  }

  malzemeAl2(malzeme2Tutucu) {
    this.malzeme2 = malzeme2Tutucu;
  }

  malzemeAl3(malzeme3Tutucu) {
    this.malzeme3 = malzeme3Tutucu;
  }

  malzemeAl4(malzeme4Tutucu) {
    this.malzeme4 = malzeme4Tutucu;
  }

  malzemeAl5(malzeme5Tutucu) {
    this.malzeme5 = malzeme5Tutucu;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "EVDEKİ MALZEMELERLE",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Start()),
          );
        },
        child: Icon(Icons.casino_rounded),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding:
                const EdgeInsets.only(left: 50, right: 50, bottom: 10, top: 20),
            child: Text(
              "Malzemeleri Giriniz",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding:
            const EdgeInsets.only(left: 50, right: 50, bottom: 15, top: 20),
            child: TextFormField(
              onChanged: (String malzemeTutucu) {
                malzemeAl(malzemeTutucu);
              },
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                hintText: "Malzeme",
                prefixIcon: Icon(
                  Icons.food_bank_sharp,
                  color: Colors.red,
                ),
              ),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 50, right: 50, bottom: 15, top: 20),
            child: TextFormField(
              onChanged: (String malzeme2Tutucu) {
                malzemeAl2(malzeme2Tutucu);
              },
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                hintText: "Malzeme",
                prefixIcon: Icon(
                  Icons.food_bank_sharp,
                  color: Colors.red,
                ),
              ),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 50, right: 50, bottom: 15, top: 20),
            child: TextFormField(
              onChanged: (String malzeme3Tutucu) {
                malzemeAl3(malzeme3Tutucu);
              },
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                hintText: "Malzeme",
                prefixIcon: Icon(
                  Icons.food_bank_sharp,
                  color: Colors.red,
                ),
              ),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 50, right: 50, bottom: 15, top: 20),
            child: TextFormField(
              onChanged: (String malzeme4Tutucu) {
                malzemeAl4(malzeme4Tutucu);
              },
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                hintText: "Malzeme",
                prefixIcon: Icon(
                  Icons.food_bank_sharp,
                  color: Colors.red,
                ),
              ),
            ),
          ),
          Padding(
            padding:
            const EdgeInsets.only(left: 50, right: 50, bottom: 15, top: 20),
            child: TextFormField(
              onChanged: (String malzeme5Tutucu) {
                malzemeAl5(malzeme5Tutucu);
              },
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                hintText: "Malzeme",
                prefixIcon: Icon(
                  Icons.food_bank_sharp,
                  color: Colors.red,
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    malzemeEkle();
                  },
                  child: Text("Tarifi göster"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                    onPrimary: Colors.white,
                    shadowColor: Colors.redAccent,
                    elevation: 5,
                  ),
                ),
              ],
            ),
          ),
          StreamBuilder(
            //-----------stream veri tabanından akşışın olacağı yoldaki veriler(snapshots)
            stream:
                FirebaseFirestore.instance.collection("Malzemeler").snapshots(),

            //------------inşa edici

            builder: (context, alinanVeri) {
              //akışta bir hata varsa
              if (alinanVeri.hasError) {
                return Text("Aktarım başarısız...");
              }

              //--------hata yoksa listView inşa edici döndersin
              return ListView.builder(
                shrinkWrap: true,
                //---satır sayısı
                itemCount: alinanVeri.data.docs.lenght,
                //----satır inşa edici
                itemBuilder: (context, index) {
                  //------satır verisi

                  DocumentSnapshot satirVerisi = alinanVeri.data.docs[index];

                  return Padding(
                    padding: const EdgeInsets.fromLTRB(20, 8, 0, 8),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text(
                            satirVerisi["malzemeAd"],
                          ),
                        ),
                        Expanded(
                          child: Text(
                            satirVerisi["malzeme2Ad"],
                          ),
                        ),
                        Expanded(
                          child: Text(
                            satirVerisi["malzeme3Ad"],
                          ),
                        ),
                        Expanded(
                          child: Text(
                            satirVerisi["malzeme4Ad"],
                          ),
                        ),
                        Expanded(
                          child: Text(
                            satirVerisi["malzeme5Ad"],
                          ),
                        ),
                      ],
                    ),
                  );
                },
              );
            },
          )
        ],
      ),
    );
  }

  void malzemeEkle() {
    DocumentReference veriYolu =
        FirebaseFirestore.instance.collection("Malzemeler").doc(malzeme);

    Map<String, dynamic> malzemeler = {
      "malzemeAd": malzeme,
      "malzemeAd2": malzeme2,
      "malzemeAd3": malzeme3,
      "malzemeAd4": malzeme4,
      "malzemeAd5": malzeme5,

    };

    veriYolu.set(malzemeler).whenComplete(() {
      //Fluttertoast.showToast(msg: malzeme + " malzemeler eklendi");
    });
  }
}
