import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nan_health_project/views/utiles.dart';

class eq3 extends StatefulWidget {
  const eq3({Key? key}) : super(key: key);

  @override
  State<eq3> createState() => _eq3State();
}

class _eq3State extends State<eq3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
            onPressed: (() {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (_) => (utiles())));
            }),
            icon: Icon(Icons.arrow_back_ios)),
        title: Text(
          "Monsieur Kouakou Paulin",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 35,
              ),
              Image.asset("assets/images/eq3.jpeg"),
              SizedBox(
                height: 15,
              ),
              Text(
                "Monsieur Kouakou Paulin, Chef du Service qualité et sécurité des soins",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 20,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "ADMINSTRATEUR DES SERVICES DE SANTE",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "DESS EN GESTION DES SERVICES DE SANTE Option GESTION HOSPITALIERE; CESAG, DAKAR ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "MASTER EN MANAGEMENT DES ENTREPRISES ET ORGANISATIONS, Option QUALITE, HYGIENE, SECURITE, ENVIRONNEMENT; ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "2IE, OUAGADOUGOU",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "DESS EN SOINS INFIRMIERS, Option ANESTHESIE-REANIMATION; INFAS, ABIDJAN",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "CERTIFICAT DE MANAGEMENT DE LA QUALITE EN LABORATOIRE DE BIOLOGIE MEDICALE; FONDATION MERIEUX, FRANCE",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
