import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CorbaRoute extends StatefulWidget {
  @override
  _CorbaRouteState createState() => _CorbaRouteState();
}

class _CorbaRouteState extends State<CorbaRoute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ÇORBALAR",
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/corba_4.jpg'),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                        child: Text(
                      "DÜĞÜN ÇORBASI",
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
                          Text("350-400 g kuzu gerdan eti"),
                          Text("3 yemek kaşığı un"),
                          Text("4 yemek kaşığı yoğurt"),
                          Text("1 yumurta sarısı"),
                          Text("Pul biber"),
                          Text("2-3 yemek kaşığı tereyağı"),
                          Text("Limon suyu"),
                          SizedBox(height: 10),
                          Text(
                            "Yapılışı:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text(
                              "Etleri güzelce düüdklü tencerede haşlayın.Eğer kemikli ise sıyırıp bir kenara alın."),
                          Text(
                              "Daha sonra çorbanın terbiyesini hazırlayabilirsiniz.Yoğurtlu unur çırpın."),
                          Text(
                              "Yumurta sarısını limon suyuna da ilave ederek iyice karıştırın."),
                          Text(
                              "Ardından et suyumuzun içine yavaş yavaş ve karıştırarak ilave edin."),
                          Text(
                              "Kısık areşte kaynayan çorbaya etleri koyun.Son olarak üzerine tuzda ekleyerek 1 taşım kaynatın."),
                          Text(
                              "Üzerine tereyağı ve pul biber sosu yağarak servis edebilirsiniz."),
                          Text("Afiyet olsun...")
                        ])
                  ],
                ),
                SizedBox(height: 30),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/corba_1.jpg'),
                    SizedBox(height: 20),
                    Center(
                        child: Text(
                      "MERCİMEK ÇORBASI",
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 25,
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
                          Text("1 tatlı kaşığı tuz"),
                          Text("1 adet soğan"),
                          Text("5 yemek kaşığı sıvı yağ"),
                          Text("1 yemek kaşığı biber salçası"),
                          Text("1 adet patates"),
                          Text("1 adet havuç"),
                          Text("7 bardak su"),
                          Text("1 su bardağı kırmızı mercimek"),
                          Text("1 yemek kaşığı domates salçası"),
                          SizedBox(height: 10),
                          Text(
                            "Üzeri için:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 5),
                          Text("1 çay kaşığı toz kırmızıbiber"),
                          Text("1 tatlı kaşığı zeytinyağı"),
                          SizedBox(height: 10),
                          Text(
                            "Yapılışı:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text("Havuç ve patatesi küçük küçük doğrayın."),
                          Text(
                              "Önceden hazır tuttuğunuz geniş bir tencereye sırasıyla sıvıyağ, soğan, patates ve havuçları alın. Ardından orta ateşte kavurun."),
                          Text(
                              "Salçaları ekleyin, yıkayıp süzdüğünüz mercimekleri de ekleyin ve güzelce karıştırın."),
                          Text(
                              "Tencereye tuzu ve suyu da ekledikten sonra kısık ateşte beklemeye bırakın."),
                          Text(
                              "Kaynayan çorba için ayrı bir kapta hazırladığımız zeytinyağı ve kırmızıbiberden oluşan sosu çorbaya ilave edin."),
                          Text(
                              "Çorbayı blenderden geçirin. İçerisinde parçacık kalmayana kadar çırpın."),
                          Text(
                              "Lokanta usulü mercimek çorbası tarifi başarı ile tamamlandı. Afiyet olsun…")
                        ])
                  ],
                ),
                SizedBox(height: 30),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/corba_2.jpg'),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                        child: Text(
                      "TARHANA ÇORBASI",
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
                          Text("3 yemek kaşığı toz tarhana"),
                          Text("5 su bardağı su"),
                          Text("1 yemek kaşığı salça"),
                          Text("50 gram tereyağı"),
                          Text("Tuz"),
                          Text("Nane"),
                          SizedBox(height: 10),
                          Text(
                            "Yapılışı:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text("Tarhanayı suda 1 saat bekletin."),
                          Text(
                              "Tencerede yağ, nane ve salçayı hafifçe karıştırıldıktan sonra 4 su bardağı suyu ve ezilmiş tarhanayı ilave edin."),
                          Text(
                              "Tuzu da ekledikten sonra topaklanmaması için devamlı karıştırın."),
                          Text(
                              "Kaynayınca karıştırmayı bırakın ve 5 dakika daha kaynatın."),
                          Text("Afiyet olsun...")
                        ])
                  ],
                ),
                SizedBox(height: 30),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/corba_3.jpg'),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                        child: Text(
                      "TAVUKSUYU ÇORBASI",
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Çorba İçin:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 5),
                          Text("1 kalçalı tavuk budu"),
                          Text("1 defne yaprağı"),
                          Text("½ bardak şehriye"),
                          Text("2 lt su"),
                          Text("Tuz"),
                          Text("Nane"),
                          SizedBox(height: 10),
                          Text(
                            "Terbiyesi için:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 5),
                          Text("1 bardak yoğurt"),
                          Text("2 bardak un"),
                          Text("1 yumurta sarısı"),
                          Text("½ limon"),
                          SizedBox(height: 10),
                          Text(
                            "Yapılışı:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text(
                              "Öncelikle büyük bir tencerenin içinde 2 litre su ile birlikte tavuğu haşlayın. Haşlanırken içine defne yaprağını ve tuzunu da atın. Çorba pişerken bir taraftan terbiyesini hazırlayabilirsiniz. 1 bardak yoğurt ile unu bir kabın içinde karıştırın. Üzerine yumurta sarısını da ekledikten sonra karışımda hiç pürüz kalmayana dek çırpın. Üzerine tuzunu ve limon suyunu ekleyip karıştırmaya devam edin."),
                          Text(
                              "Tavuk piştikten sonra içinden defne yaprağını alın. Tavukları da ince ince didikleyin. Haşlama suyundan bir kepçe alarak terbiyenin içine koyun. Daha sonra tüm terbiye karışımını komple tavuk suyunun içine dökün ve hızla karıştırın."),
                          Text(
                              "Üzerine şehriyeleri de ilave ettikten sonra kısık ateşte kaynamaya bırakın. Yaklaşık 10 dakika sonra ocaktan alabilirsiniz. Nane ile servis edebilirsiniz.Afiyet olsun...")
                        ])
                  ],
                ),
                SizedBox(height: 30),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/corba_5.jpg'),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                        child: Text(
                      "YOĞURTLU ÇORBA",
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
                          Text("6 su bardağı su"),
                          Text("3 çorba kaşığı pirinç"),
                          Text("2 çorba kaşığı un"),
                          Text("1 yumurta sarısı"),
                          Text("2 su bardağı yoğurt"),
                          Text("2 çay kaşığı tuz ve kuru nane"),
                          SizedBox(height: 10),
                          Text(
                            "Yapılışı:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text("Tencere içerisine suyu koyun ve kaynatın."),
                          Text(
                              "Kaynayan suyun içerisine pirinci koyduktan sonra pirinçler yumuşamaya başlayana kadar pişirmeyi sürdürün."),
                          Text("Bir kapta yumurta, un ve yoğurdu karıştırın."),
                          Text("Pişen pirincin üzerine ekleyin ve karıştırın."),
                          Text(
                              "10 dakikaya yakın pişirdikten sonra altını kapatın ve tuzunu ekleyin."),
                          Text(
                              "En son süslemek için kuru naneyi ekleyin. Afiyet olsun...")
                        ])
                  ],
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
