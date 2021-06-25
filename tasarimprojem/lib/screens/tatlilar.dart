import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TatliRoute extends StatefulWidget {
  @override
  _TatliRouteState createState() => _TatliRouteState();
}

class _TatliRouteState extends State<TatliRoute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "TATLILAR",
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
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset('assets/tatli_2.jpg'),
                        SizedBox(
                          height: 20,
                        ),
                        Center(
                            child: Text(
                          "BAKLAVA",
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
                              Text("1 paket baklavalık yufka"),
                              Text("4 su bardağı ceviz içi"),
                              Text("1,5 su bardağı sıvı yağ"),
                              Text("1 su bardağı tereyağı"),
                              SizedBox(height: 10),
                              Text(
                                "Şerbeti için:",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 5),
                              Text("4 su bardağısu"),
                              Text("2 su bardağı şeker"),
                              Text("2 damla limonun suyu"),
                              SizedBox(height: 10),
                              Text(
                                "Yapılışı:",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                  "Şerbeti için, derin bir sos tenceresine su ve şekeri koyup, şeker eriyene kadar karıştırın.Şeker eridikten sonra şerbeti kaynamaya bırakın. Kaynamaya başlayınca 10 dakika kadar bu şekilde kaynatın."),
                              Text(
                                  "Ocağın altını kısın ve iki damla limonu şerbetin üzerine ekleyin. 10 dakika kadar kısık ateşte kıvama gelmesi için bırakın ve daha sonra ocaktan alın. Oda sıcaklığında soğumaya bırakın. "),
                              Text(
                                  "Baklavayı yapacağınız tepsiyi yağlayın.Tabanına baklavalık yufkadan tek kat dizin.Toz cevizden her yerine gelecek şekilde serpiştirip, bir kat olacak şekilde baklavalık yufkayı üzerine serin.Üzerini fırça yardımıyla eritilmiş tereyağ ve sıvı yağ karışımı ile yağlayın ve tekrar yufka serip, bir kat daha ceviz serpiştirin."),
                              Text(
                                  " Tüm katları bir sıra yağlı baklava, bir sıra ceviz serpiştirilmiş baklava olacak şekilde sırayla dizin.En üstte koyacağınız son 3 baklavalık yufkaya sadece eritilmiş tereyağı sürün ve üst üste koyun. Baklava dilimi olacak şekilde bıçak yardımıyla dilimleyin.Önceden ısıtılmış 200 derece fırında 20-30 dakika, üzeri kızarana kadar pişirin.Fırından çıkardıktan sonra baklavanın ilk sıcaklığının biraz geçmesini bekleyin ve soğuk şerbeti her yerine gelecek şekilde dökün.Baklava şerbetini iyice çektikten sonra sevdiklerinizle afiyetle tüketin."),
                            ])
                      ],
                    ),
                    SizedBox(height: 30),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('assets/tatli_5.jpg'),
                        SizedBox(
                          height: 20,
                        ),
                        Center(
                            child: Text(
                          "DONDURMA",
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
                              Text("Bir kase yoğurt"),
                              Text("1 çay bardağı süt"),
                              Text("1 tatlı kaşığı toz sahlep"),
                              Text("1 paket vanilya"),
                              SizedBox(height: 10),
                              Text(
                                "Yapılışı:",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                  "Tüm malzemeyi karıştırıp, donması için buzluğa alın."),
                              Text("3-4 saat buzlukta bekletin."),
                              Text("Afiyet olsun...")
                            ])
                      ],
                    ),
                    SizedBox(height: 20),
                    Image.asset('assets/tatli_1.jpg'),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                        child: Text(
                      "KADAYIF",
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
                          Text("Yarım kilo tel kadayıf"),
                          Text("4 yemek kaşığı tereyağ"),
                          Text("1 fincandan biraz az sıvı yağ"),
                          Text("Dövülmüş ceviz"),
                          SizedBox(height: 10),
                          Text(
                            "Şerbeti için:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 5),
                          Text("3 su bardağı şeker"),
                          Text("4 buçuk su bardağı su"),
                          SizedBox(height: 10),
                          Text(
                            "Yapılışı:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text(
                              "Bir tavaya tereyağı ve sıvı yağını koyup eritiyoruz. Geniş bir kaba kadayıfı koyup üstüne terayağını döküyoruz ve iyice yedirene kadar yoğuruyoruz."),
                          Text(
                              "Bir Türk kahvesi fincanının yarısına kadar kadayıfı koyup bir tatlı kaşığı dolusu dövülmüş cevizi de üstüne koyuyoruz ve üstünü tekrardan kadayıfla örtüp iyice bastırıp sıkıştırıyoruz ve ters çevirip borcama diziyoruz. "),
                          Text(
                              "200 derece önceden ısınmış fırından üstü nar gibi kızarana kadar pişiriyoruz. "),
                          Text(
                              " Bir tencereye dolu dolu 3 su bardağı şekeri ve 4 buçuk su bardağı suyu kaynatıyoruz. Ocaktan almadan önce bi kaç damla limon damlatıyoruz. "),
                          Text(
                              "Şerbet ve tatlıyı biraz soğumaya bırakın. Ve soğuduktan (ılıdıktan)sonra şerbeti dökebilirsiniz. Şerbetini çektikten sonra tatlımız hazır.Afiyet olsun...")
                        ])
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/tatli_4.jpg'),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                        child: Text(
                      "KAZANDİBİ",
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
                          Text("6 bardak süt"),
                          Text("3 kaşık pirinç unu"),
                          Text("3 kaşık mısır nişastası"),
                          Text("1 bardak toz şeker"),
                          Text("1 kaşık tereyağı"),
                          Text("4 kaşık pudra şekeri"),
                          Text("1 çay kaşığı tarçın"),
                          SizedBox(height: 10),
                          Text(
                            "Yapılışı:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text(
                              "Öncelikle sütü, şekeri, pirinç ununu ve mısır nişastasını derin bir tencereye alın ve çırpma teli ile karıştırarak kıvam alana kadar pişirin. Daha sonra tereyağını ekleyin ve eriyene kadar karıştırın. Önceden yağladığınız fırın tesisinin üzerine 4 kaşık pudra şekerini ve 1 kaşık tarçını serpin. Üzerine muhallebiden 2 kepçe dökün ve her yerinde eşit dağılmasını sağlayın."),
                          Text(
                              "Ardından tepsiyi ocakta çevire çevire karışımın yanmasını sağlayın. Sürekli çeviriyor olmanız önemli, eşit şekilde yanmalı. Yakma işlemi bitince üzerine kalan muhallebiyi dökün ve spatula ile rulo yapın. Soğuduktan sonra servis edebilirsiniz."),
                          Text("Afiyet olsun...")
                        ])
                  ],
                ),
                SizedBox(height: 30),
                SizedBox(height: 30),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/tatli_3.jpg'),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                        child: Text(
                      "SÜTLAÇ",
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
                          Text("1 litre süt"),
                          Text("1 su bardağı soğuk su"),
                          Text("1 su bardağı toz şeker"),
                          Text("1 paket vanilin"),
                          Text("1 çay bardağı pirinç"),
                          SizedBox(height: 10),
                          Text(
                            "Üzeri için:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 5),
                          Text("2 yemek kaşığı toz tarçın"),
                          SizedBox(height: 10),
                          Text(
                            "Yapılışı:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text(
                              "Pirinçleri yıkayıp derin bir tencereye koyun ve üzerine 1 su bardağı soğuk suyu ekleyip kaynamaya bırakın.Pirinç ve su kaynamaya başlayınca ocağın altını kısın ve pirinçler yumuşayıncaya kadar ara ara karıştırın."),
                          Text(
                              "Pirinçler suyunu çekip yumuşayınca üzerine sütü ilave edin ve harlı ateşte kaynamaya bırakın. Dibi tutmaması için ara sıra karıştırın.Süt kaynamaya başladığında ocağın altını kısın ve 20 dakika boyunca kısık ateşte pişirin. "),
                          Text(
                              "20 dakika sonunda tencereye şekeri  ve vanilini ilave edin ve 5 dakika kadar karıştırarak pişirin ve ocaktan alın."),
                          Text(
                              "Sütlacı kaplara paylaştırın ve oda sıcaklığında soğumaya bırakın.Oda sıcaklığına gelen sütlaçları soğutmak için buzdolabına koyun. Soğuduktan sonra üzerine toz tarçın ile servis edin."),
                        ])
                  ],
                ),
                SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
