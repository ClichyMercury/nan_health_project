import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nan_health_project/views/projetsociaux.dart';

class plMedecine extends StatefulWidget {
  const plMedecine({Key? key}) : super(key: key);

  @override
  State<plMedecine> createState() => _plMedecineState();
}

class _plMedecineState extends State<plMedecine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
            onPressed: (() {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (_) => (submit())));
            }),
            icon: Icon(Icons.arrow_back_ios)),
        title: Text(
          "PÔLE MEDECINE",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
          padding: EdgeInsets.all(17),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 25,
              ),
              Text(
                "PÔLE MEDECINE",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade600,
                  fontSize: 23,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "Service de Médecine interne et gériatrie",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                " * Unité d’accueil des urgences médicales ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité d’hospitalisation des pathologies médicales de l’adulte ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité de consultation de médecine interne, de gériatrie, d’hématologie, de cardiologie, de gastroentérologie et hépatique, d’endocrinologie, de nutrition et neurologie.",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                " Service de Médecine physique et de réadaptation",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                " * Unité de consultation",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité de kinésithérapie (physiothérapie, électrothérapie, ergothérapie, orthophonie, balnéothérapie, etc.) ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité d’éveil (psychomotricité, programme éducatif) ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité d’appareillage modulaire ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité intégrée d’hospitalisation dans les services de médecine, chirurgie et obstétrique) ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité des programmes spécifiques (école du dos, HLM, ETP, APAS, maladies rares).",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          )),
    );
  }
}
