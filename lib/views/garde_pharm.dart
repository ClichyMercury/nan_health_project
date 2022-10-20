import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../homePage.dart';

const d_green = Color(0xFF54D3C2);

class gardePharm extends StatefulWidget {
  const gardePharm({Key? key}) : super(key: key);

  @override
  State<gardePharm> createState() => _gardePharmState();
}

class _gardePharmState extends State<gardePharm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: (() {
              Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (_) => (const MyHomePage(
                        title: 'hauOOra',
                      ))));
            }),
            icon: const Icon(Icons.arrow_back_ios),
          ),
          elevation: 0,
          title:
              Text("Pharmacie de garde", style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          child: HotelSection(),
        ));
  }
}

class HotelSection extends StatefulWidget {
  @override
  State<HotelSection> createState() => _HotelSectionState();
}

class _HotelSectionState extends State<HotelSection> {
  List hotelList = [
    {
      'title': 'Pharmacie Saint François Danga',
      'place': "8XVW+894, Av. de l'Entente, Abidjan",
      'distance': 2.3,
      'review': 36,
      'picture': 'images/pharm0.png',
      'price': '22485408',
    },
    {
      'title': 'Pharmacie Comoé',
      'place': '82W3+X3H, Rue des Bijoutiers, Abidjan',
      'distance': 2.4,
      'review': 16,
      'picture': 'assets/images/pharmcomoe.png',
      'price': '22442881',
    },
    {
      'title': 'Pharmacie 7 Colonnes',
      'place': '8XVW+RWX, Bd des Martyrs, Abidjan',
      'distance': 2.0,
      'review': 88,
      'picture': 'assets/images/pharm7coll.png',
      'price': '22440296',
    },
    {
      'title': 'Pharmacie Les Mimosas',
      'place': '82X2+G53, Bd François Mitterrand, Abidjan',
      'distance': 1.9,
      'review': 34,
      'picture': 'assets/images/pharmmimosa.png',
      'price': '22443228',
    },
    {
      'title': 'Pharmacie du Palm Club',
      'place': '9X3W+3WV, Rue du Lycée Technique, Abidjan',
      'distance': 1.2,
      'review': 34,
      'picture': 'assets/images/pharmpalmclub.png',
      'price': '22442090',
    },
    {
      'title': 'Pharmacie Adjame Latin',
      'place': '9X5R+XM Abidjan',
      'distance': 3.5,
      'review': 34,
      'picture': 'assets/images/phramAdjam.png',
      'price': '42611741',
    },
    {
      'title': 'Pharmacie Latrille',
      'place': '165 Bd des Martyrs, Abidjan 08 BP 1813',
      'distance': 1.3,
      'review': 34,
      'picture': 'assets/images/pharmlatrille.png',
      'price': '22410368',
    },
    {
      'title': 'Pharmacie Mermoz',
      'place': '18XQX+W5W, Av. Mermoz, Abidjan',
      'distance': 2.7,
      'review': 34,
      'picture': 'assets/images/pharmMermoz.png',
      'price': '22487426',
    },
    {
      'title': 'Pharmacie Berekyah',
      'place': '82Q2+JR , Av. Mermoz, Abidjan',
      'distance': 2.7,
      'review': 34,
      'picture': 'assets/images/pharmberek.png',
      'price': '2722487989',
    },
    {
      'title': 'Pharmacie St Jean',
      'place': 'face Cité Rouge, Bd des Martyrs, Abidjan',
      'distance': 2.9,
      'review': 34,
      'picture': 'assets/images/pharmStJaen.png',
      'price': '22446249',
    },
    {
      'title': 'Pharmacie de la Cité des Arts',
      'place': "Bd de l'Université, Abidjan",
      'distance': 2.4,
      'review': 34,
      'picture': 'assets/images/pharmCiteArt.png',
      'price': '22449356',
    },
    {
      'title': 'Pharmacie du Lycée Technique',
      'place': "Ctre Azur, 106 Rue du Lycée Technique, Abidjan",
      'distance': 2.7,
      'review': 55,
      'picture': 'assets/images/pharmlLTech.png',
      'price': '22449356',
    },
    {
      'title': 'Pharmacie Sainte Trinité',
      'place': "9X9X+CVH, K 64, Abidjan",
      'distance': 2.3,
      'review': 55,
      'picture': 'assets/images/pharmSteTri.png',
      'price': '22416888',
    },
    {
      'title': 'Pharmacie de la Cité Cocody',
      'place': "8XPV+VW9, Abidjan",
      'distance': 3.0,
      'review': 55,
      'picture': 'assets/images/pharmCiteCCD.png',
      'price': '22446368',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      color: Colors.white,
      child: Column(
        children: [
          Container(
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '14 pharmacies trouvées',
                  style: GoogleFonts.nunito(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                Row(
                  children: [
                    Text(
                      'Filters',
                      style: GoogleFonts.nunito(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    ),
                    IconButton(
                      icon: Icon(
                        Icons.filter_list_outlined,
                        color: d_green,
                        size: 25,
                      ),
                      onPressed: () {},
                    ),
                  ],
                )
              ],
            ),
          ),
          Column(
            children: hotelList.map((hotel) {
              return HotelCard(hotel);
            }).toList(),
          ),
        ],
      ),
    );
  }
}

class HotelCard extends StatelessWidget {
  Widget? lien;
  final Map hotelData;
  HotelCard(this.hotelData);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (_) => lien!,
          ),
        );
      },
      child: Container(
        margin: EdgeInsets.all(10),
        height: 300,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(18),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade200,
              spreadRadius: 4,
              blurRadius: 6,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          children: [
            Container(
              height: 140,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(18),
                  topRight: Radius.circular(18),
                ),
                image: DecorationImage(
                  image: AssetImage(
                    hotelData['picture'],
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 5,
                    right: -15,
                    child: MaterialButton(
                      color: Colors.white,
                      shape: CircleBorder(),
                      onPressed: () {},
                      child: Icon(
                        Icons.favorite_outline_rounded,
                        color: d_green,
                        size: 20,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    hotelData['title'],
                    style: GoogleFonts.nunito(
                      fontSize: 18,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  Text(
                    'N° tel : ' + hotelData['price'],
                    style: GoogleFonts.nunito(
                      fontSize: 18,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    hotelData['place'],
                    style: GoogleFonts.nunito(
                      fontSize: 14,
                      color: Colors.grey[500],
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.place,
                        color: d_green,
                        size: 14.0,
                      ),
                      Text(
                        hotelData['distance'].toString() +
                            ' km de votre position',
                        style: GoogleFonts.nunito(
                          fontSize: 14,
                          color: Colors.grey[500],
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    'pharmacie',
                    style: GoogleFonts.nunito(
                      fontSize: 14,
                      color: Colors.grey.shade800,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 3, 10, 0),
              child: Row(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.star_rate,
                        color: d_green,
                        size: 14.0,
                      ),
                      Icon(
                        Icons.star_rate,
                        color: d_green,
                        size: 14.0,
                      ),
                      Icon(
                        Icons.star_rate,
                        color: d_green,
                        size: 14.0,
                      ),
                      Icon(
                        Icons.star_rate,
                        color: d_green,
                        size: 14.0,
                      ),
                      Icon(
                        Icons.star_border,
                        color: d_green,
                        size: 14.0,
                      ),
                    ],
                  ),
                  SizedBox(width: 20),
                  Text(
                    hotelData['review'].toString() + ' avis clients vérifiés',
                    style: GoogleFonts.nunito(
                      fontSize: 14,
                      color: Colors.grey[500],
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
