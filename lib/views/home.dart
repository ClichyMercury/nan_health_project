import 'package:flutter/material.dart';
import 'package:nan_health_project/conponents/NavigationDrawer.dart';
import 'package:nan_health_project/views/profille.dart';
import 'package:google_fonts/google_fonts.dart';

class home extends StatefulWidget {
  const home({
    Key? key,
  }) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text("CHU d'ANGRE"),
        centerTitle: false,
        backgroundColor: Colors.blue,
        actions: [
          IconButton(
              onPressed: (() {
                Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (_) => (profile())));
              }),
              icon: Icon(Icons.person, color: Colors.blue.shade900))
        ],
      ),
      drawer: NavigationDrawerWidget(),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            height: 200,
            decoration: BoxDecoration(
              color: Colors.white,
              image: DecorationImage(
                image: AssetImage('assets/images/chuangreentree.jpeg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 20,
                  bottom: 30,
                  child: Text(
                    'Nos prestations font la différence.',
                    style: GoogleFonts.nunito(
                      color: Colors.white,
                      fontSize: 23,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            margin: EdgeInsets.all(17),
            child: Column(
              children: [
                Text(
                  "Bienvenue sur le portail officiel du centre hospitalier et universitaire de angré",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 15,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.blue,
                      child: Column(
                        children: [
                          Text(
                            "HORAIRES D'OUVERTURE",
                            style: GoogleFonts.nunito(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 25),
                          ),
                          Text(
                            "CONSULTATIONS ET EXAMENS :",
                            style: GoogleFonts.nunito(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                          Text(
                            "7H30-16H30",
                            style: GoogleFonts.nunito(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                          Text(
                            "URGENCES 24/24 & 7 J/7",
                            style: GoogleFonts.nunito(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15),
                    Container(
                      color: Colors.blue,
                      child: Column(
                        children: [
                          Text(
                            "CONTACTS",
                            style: GoogleFonts.nunito(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 25),
                          ),
                          Text(
                            "NFO@CHUANGRE.CI",
                            style: GoogleFonts.nunito(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                          Text(
                            "TEL: +225 27 22 49 64 00",
                            style: GoogleFonts.nunito(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "PAGE DE CONTACTS",
                              style: GoogleFonts.nunito(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 15),
                    Container(
                      color: Colors.blue,
                      child: Column(
                        children: [
                          Text(
                            "ACTUALITES DU CHU",
                            style: GoogleFonts.nunito(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 25),
                          ),
                          Text(
                            "ACTUALITES PUBLIEES PAR LE CHU",
                            style: GoogleFonts.nunito(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "VOIR L'ACTUALITE",
                              style: GoogleFonts.nunito(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Image.asset("assets/images/prestations.png"),
                SizedBox(height: 15),
              ],
            ),
          ),
        ]),
      ));
}
