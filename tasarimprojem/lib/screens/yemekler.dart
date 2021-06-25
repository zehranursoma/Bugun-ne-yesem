import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class YemekRoute extends StatefulWidget {
  @override
  _YemekRouteState createState() => _YemekRouteState();
}

class _YemekRouteState extends State<YemekRoute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "YEMEKLER",
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
                        Image.asset('assets/yemek_5.jpg'),
                        SizedBox(
                          height: 20,
                        ),
                        Center(
                            child: Text(
                          "IZGARA BALIK",
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
                              Text("Kişi sayısı kadar büyük boy çupra"),
                              Text("½ küçük fincan zeytinyağı veya sıvı yağ"),
                              Text("½ çay kaşığı tuz"),
                              Text("Bir kaç defne yaprağı"),
                              SizedBox(height: 10),
                              Text(
                                "Yapılışı:",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                  "Balıkları zaten temizlenmiş olarak alıp yıkayıp, kağıt havlu ile fazla suyunu alın. "),
                              Text(
                                  "Zeytinyağı ile güzelce her yanını yağlayın. İçine defne yaprağı bir veya iki tane koyun. "),
                              Text(
                                  "Haşlanmış makarnadan sosunuza iki-üç kepçe makarna suyu ekleyin ve 5 dakika öyle pişirin."),
                              Text(
                                  "Tuzunu serpin. Elektrikli ızgarada yaklaşık 15-20 dakikada arkalı önlü pişirin."),
                              Text(
                                  "Balıklar pişerken salata da hazırlandığında soframız hazır demektir. Ve servise hazır. Afiyet olsun...")
                            ])
                      ],
                    ),
                    SizedBox(height: 20),
                    Image.asset('assets/yemek_1.jpg'),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                        child: Text(
                      "KARNIYARIK",
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
                          Text(
                              "3 tane uzun patlıcan ya da 6 tane kısa patlıcan"),
                          Text("Yarım çay bardağı sıvı yağ"),
                          Text("Bir avuç kıyma"),
                          Text("1 küçük soğan"),
                          Text("2-3 dış sarımsak"),
                          Text("1 tatlı kaşığı biber salçası"),
                          Text("1 yemek kaşığı un"),
                          Text("1 orta boy domates"),
                          Text("Kırmızı biber"),
                          Text("Karabiber"),
                          Text("Tuz"),
                          Text("1 tutam maydanoz"),
                          Text("Yarım çay bardağı sıcak su"),
                          Text("Patlıcanlar için yarım çay bardağı sıvı yağ"),
                          SizedBox(height: 10),
                          Text(
                            "Üzeri için:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 5),
                          Text("1 domates"),
                          Text("1-2 adet sivri biber"),
                          SizedBox(height: 10),
                          Text(
                            "Yapılışı:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text(
                              "Eğer uzun patlıcan kullanılacaksa patlıcanlar ortadan ikiye bölünür ve ufak iki adet patlıcan elde edilir. Kabukları alacalı soyulur, uzunlamasına ortasına bir çizik atılır. Atılan çizik çok derin olmamalı ve bastan sona kadar da olmamalı."),
                          Text(
                              "Daha sonra bir fırça yardımıyla patlıcanlar iyice yağlanır, borcama dizilir ve 200 derecede 10 dakika kızartılır 10 dakika sonra fırının kapağı açılır patlıcanların altı üstüne çevrilir ve bir 10 dakika daha kızartılır. Patlıcanlarımız hazır."),
                          Text(
                              "Bu arada patlıcanlar kızarırken iç malzeme hazırlanır. Soğan yemeklik doğranır ve kavrulur, kıyma ilave edilir 7-8 dakika daha kavrulur."),
                          Text(
                              "Daha sonra biber, salça ve un ilave edilip biraz daha kavrulur, karabiber ve tuz serpilir, rendelenmiş domates ilave edilir ve 1-2 dakika karıştırılır. 2-3 dış sarımsak ve ince kıyılmış maydanoz eklenir, son olarak sıcak su ilave edilir ve su kaynayana kadar karıştırılır ve bu şekilde iç malzeme de hazırlanmış olur."),
                          Text(
                              "Patlıcanların üzerine kaşıkla hafif bastırılır, çizik olan kısım bir tatlı kaşığı yardımıyla açılır ve içine iç harçtan doldurulur, üzerine domates biber dilimleri konur."),
                          Text(
                              "1 çay bardağı salçalı su patlıcanların üzerine gezdirilir ve 200 derecede son 5 dakikası fan ayarında olmak üzere 20 dk pişirilir. Afiyet olsun...")
                        ])
                  ],
                ),
                SizedBox(height: 30),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/yemek_3.jpg'),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                        child: Text(
                      "KURU FASULYE",
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
                          Text("2 su bardağı kuru fasulye"),
                          Text("1 adet kuru soğan"),
                          Text("1 adet kırmızı süs biberi"),
                          Text("1 yemek kaşığı domates salçası"),
                          Text("1 yemek kaşığı biber salçası"),
                          Text("4 yemek kaşığı sıvı yağ"),
                          Text("1 çay kaşığı karabiber"),
                          Text("1 çay kaşığı kırmızı toz biber"),
                          Text("1 çay kaşığı kimyon"),
                          SizedBox(height: 10),
                          Text(
                            "Yapılışı:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text(
                              "Kuru fasulyeler 1 gece önceden suya ıslanır. Islama suyu dökülüp yeni su eklenerek haşlanır."),
                          Text(
                              "Minik küpler halinde doğranmış kuru soğan ve biber sıvı yağda pembeleşene kadar kavrulur."),
                          Text(
                              "Üzerine salçalar eklenerek karıştırılır, haşlanmış kuru fasulyeler de eklenerek kavrulmaya devam edilir (etsiz kuru fasulyede su eklenmeden önce bolca kavurmak gerekir.)"),
                          Text(
                              "Yaklaşık 3-4 dk kavrulduktan sonra üzerini 3 parmak geçecek kadar su eklenir baharatlar da eklenerek harlı ateşte 5 dk kadar pişirilip altı kısılır."),
                          Text(
                              "Fasulyeler yumuşayana kadar pişirilir (fasulyenin cinsine göre değişiklik gösterir.). Afiyet olsun...")
                        ])
                  ],
                ),
                SizedBox(height: 30),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset('assets/yemek_4.jpg'),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                        child: Text(
                      "MAKARNA",
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
                          Text("1 paket makarna"),
                          Text("2 çorba kaşığı kuru nane"),
                          Text(
                              "İsteğe göre az salça (sevene 2 kaşık domates salçası veya bol salça sevene 4 kaşık domates salçası)"),
                          Text("4 çorba kaşığı zeytinyağı"),
                          Text("Tuz"),
                          Text("Toz karabiber"),
                          Text("Sıvı yağı"),
                          SizedBox(height: 10),
                          Text(
                            "Yapılışı:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text(
                              "Makarnayı dilediğiniz kıvamda sıvı yağlı ve tuzlu kaynar suda haşlayın."),
                          Text(
                              "Domates salçasını, naneyi, iki tutam tuzu ve iki tutam karabiberi büyükçe ve çukur bir tavada veya tencerede zeytinyağın da iyice kokusu çıkana kadar kavurun."),
                          Text(
                              "Haşlanmış makarnadan sosunuza iki-üç kepçe makarna suyu ekleyin ve 5 dakika öyle pişirin."),
                          Text(
                              "Makarnanın suyunu süzün ve sıcak sosun içine atın."),
                          Text(
                              "Makarnayı sos ile iyice karıştırın, harmanlayın.Afiyet olsun...")
                        ])
                  ],
                ),
                SizedBox(height: 30),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/yemek_2.jpg'),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                        child: Text(
                      "MANTI",
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
                          Text("3 adet hazır yufka"),
                          Text("3 yemek kaşığı zeytinyağı"),
                          Text("1 adet orta boy kuru soğa"),
                          Text("300 gram orta yağlı kıyma"),
                          Text("1/4 demet maydanoz"),
                          Text("1 çay kaşığı tuz"),
                          SizedBox(height: 10),
                          Text(
                            "Yoğurt sos için:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 5),
                          Text("2 su bardağıyoğurt"),
                          Text("1 diş sarımsak"),
                          Text("1/2 çay kaşığı tuz"),
                          SizedBox(height: 10),
                          Text(
                            "Kırmızı biberli yağ için:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text("3 yemek kaşığı zeytinyağı"),
                          Text("1 çay kaşığı tatlı toz kırmızı biber"),
                          Text("1 tatlı kaşığı nane"),
                          SizedBox(height: 10),
                          Text(
                            "Yapılışı:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text(
                              "Yufkadan hazırlanan kolay mantının iç harcını hazırlamak için; kuru soğanı küçük küpler halinde doğrayın, arzuya göre rendeleyip suyunu sıkın. Ayıklanmış maydanoz yapraklarını incecik kıyın."),
                          Text(
                              "Doğranmış kuru soğan, maydanoz, orta yağlı kıyma ve tuzu karıştırarak kolay mantı harcını hazırlayın."),
                          Text(
                              "İlk hazır yufkayı mutfak tezgahına serin. Kenar kısımlarını hafifçe içe doğru katlayıp yufkaya düzgün bir dikdörtgen formu verin."),
                          Text(
                              "Hazırladığınız iç harcı göz kararı üç eşit parçaya bölüp bir ölçüsünü yufkanın geniş kenarına elinizle dağıtın. Rulo şeklinde sarıp iki parmak kalınlığında dilimlere ayırın."),
                          Text(
                              "Diğer yufkalara da sırasıyla aynı işlemi uygulayın. Elde ettiğiniz mantıları yağlanmış fırın tepsisine dik bir şekilde, sıkıştırarak dizin. Üzerlerini zeytinyağıyla yağlayın."),
                          Text(
                              "Önceden ısıtılmış 200 derece fırında, 15-20 dakika kadar pişirin."),
                          Text(
                              "Yoğurt sos için; bir diş sarımsağı rendeleyip tuzla ovun. Suyunu süzdürdüğünüz koyu kıvamlı yoğurtla çırpın."),
                          Text(
                              "Fırından çıkan çıtır mantıları servis tabağına alın, kısa bir süre dinlendirip üzerine yoğurt sos gezdirin."),
                          Text(
                              "Kırmızı biberli yağ için; küçük bir sos tenceresinde zeytinyağını kızdırıp kokusu çıkana kadar tatlı kırmızı toz biber ve nane yakın. Mantıların üzerine ekleyip bekletmeden sevdiklerinizle paylaşın.Afiyet olsun...")
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
