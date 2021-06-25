import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class IcecekRoute extends StatefulWidget {
  @override
  _IcecekRouteState createState() => _IcecekRouteState();
}

class _IcecekRouteState extends State<IcecekRoute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "İÇECEKLER",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset('assets/icecek_5.jpg'),
                        SizedBox(
                          height: 20,
                        ),
                        Center(
                            child: Text(
                          " ELMALI SMOOTHIE",
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Malzemeler:",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 5),
                              Text("1,5 su bardağı süt"),
                              Text("1 adet orta boy kırmızı elma"),
                              Text("1 yemek kaşığı yoğurt"),
                              Text("1 su bardağı sıcak su"),
                              Text("1/2 su bardağıbadem içi"),
                              Text("1/4 tatlı kaşığıtarçın"),
                              Text('1 tatlı kaşığıbal'),
                              SizedBox(height: 10),
                              Text(
                                "Yapılışı:",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                  "Dört eşit parçaya bölüp çekirdekli kısımlarını çıkardığınız kırmızı elmanın kabuklarını soyun."),
                              Text("Soğuk sütü blendera alın."),
                              Text(
                                  "Yoğurt, elma dilimleri, badem içi, bal ve tarçını süte ekleyin."),
                              Text(
                                  "Tüm malzemeleri blenderda püre haline gelene kadar karıştırdıktan sonra bekletmeden soğuk olarak servis edin.")
                            ])
                      ],
                    ),
                    SizedBox(height: 20),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset('assets/icecek_2.jpg',),
                        SizedBox(
                          height: 20,
                        ),
                        Center(
                            child: Text(
                          "LİMONATA",
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )),

                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Malzemeler:",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 5),
                              Text("6 adet büyük boy limon"),
                              Text("1 adet portakal"),
                              Text("1 su bardağı toz şeker"),
                              Text("1 su bardağı sıcak su"),
                              Text("1 litre soğuk su"),
                              Text("Yarım demet taze nane"),
                              SizedBox(height: 10),
                              Text(
                                "Yapılışı:",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                  "Limon ve portakalların kabuklarını bir kaba rendeleyin."),
                              Text(
                                  "Üzerine şeker ilave edin elinizle iyice ovun."),
                              Text(
                                  "Ardından üzerine sıcak su döküp şeker eriyinceye kadar karıştırın."),
                              Text(
                                  "Kabuklarını rendelediğiniz portakal ve limonların suyunu sıkıp şekerli karışıma ilave edin.Limonata özünü süzgeçten geçirin ve buzdolabında soğuttuktan sonra üzerine su ve nane yaprakları ilave edip servis edin.")
                            ])
                      ],
                    ),
                    SizedBox(height: 30),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('assets/icecek_3.jpg'),
                        SizedBox(
                          height: 20,
                        ),
                        Center(
                            child: Text(
                          "MEYVE SUYU",
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Malzemeler:",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 5),
                              Text("2 adet şeftali"),
                              Text("4-5 adet mürdüm eriği"),
                              Text("2 adet armut"),
                              Text("1 avuç kızılcık"),
                              Text("1  avuç üzüm"),
                              Text("Üzerine çıkacak kadar su"),
                              Text("Şeker"),
                              SizedBox(height: 10),
                              Text(
                                "Yapılışı:",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                  "Meyveler irice doğranıp bir tencereye alınır.Üzerine çıkacak kadar su eklenir ve kaynamaya bırakılır."),
                              Text(
                                  "İyice kaynayıp meyveler dağılmaya başladığında ocaktan alınır ve süzgeçten geçirilir.Süzgeçten geçirdikten sonra tekrar tencereye alınıp ocağa konur."),
                              Text(
                                  "Şeker eklenir ve bir taşım kaynatılır.Soğumaya bırakılır.Soğuduktan sonra servis edilir."),
                              Text(" Afiyet olsun…")
                            ])
                      ],
                    ),
                    SizedBox(height: 30),
                    Image.asset('assets/icecek_1.jpg'),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                        child: Text(
                      "PORTAKAL SUYU",
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Malzemeler:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 5),
                          Text("4 adet portakal"),
                          Text("3/4 su bardağı toz şeker"),
                          Text("1 litre su"),
                          SizedBox(height: 10),
                          Text(
                            "Yapılışı:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text(
                              "Portakalları güzelce yıkayın. 1 adet portakalı küçük küpler halinde doğrayıp rondoya atın."),
                          Text(
                              "zerine şekerin yarısını ilave edin ve portakalı rondodan geçirin.Bir tülbentten geçirerek sürahiye aktarın. Diğer portakallarınızı elle ya da limon sıkacağında sıkın."),
                          Text(
                              "Üzerine su ve toz şekeri ilave ederek karıştırın. Soğuttuktan sonra servis edin. Afiyetler olsun!")
                        ])
                  ],
                ),
                SizedBox(height: 30),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset('assets/icecek_4.jpg'),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                        child: Text(
                      "VİŞNELİ LİMONATA",
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Malzemeler:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 5),
                          Text("4 adet limon"),
                          Text("2 su bardağı vişne"),
                          Text("1 su bardağı şeker"),
                          Text("1 adet misket limonu"),
                          Text("2 su bardağı su"),
                          SizedBox(height: 10),
                          Text(
                            "Yapılışı:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text(
                              "3 limonun kabuklarını rendeleyin ve kabuksuz haliyle doğrayın."),
                          Text(
                              "1/2 su bardağı şeker ve 1 su bardağı suyla beraber kaynayıncaya kadar pişirin."),
                          Text("Tel süzgece alarak posalarını süzdürün."),
                          Text(
                              "Vişnelerin çekirdeklerini çıkarın ve  1/2 su bardağı şeker ve 1 su bardağı suyla kaynayana kadar pişirin."),
                          Text(
                              "Pişen vişne sosunu blender yardımıyla püre kıvamına getirin."),
                          Text(
                              "Püre kıvamına gelen vişnelerle, limonları bir sürahinin içinde birleştirin. 1 limonun suyunu, vişne tanelerini ve lime parçalarını ilave ederek, bol buzla sunumunu yapın. İşte bu kadar, afiyet olsun!")
                        ]),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
