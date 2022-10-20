import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nan_health_project/views/projetsociaux.dart';

class plFemmeME extends StatefulWidget {
  const plFemmeME({Key? key}) : super(key: key);

  @override
  State<plFemmeME> createState() => _plFemmeMEState();
}

class _plFemmeMEState extends State<plFemmeME> {
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
          "PÔLE FEMME - MERE ENFANT",
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
                "PÔLE FEMME - MERE ENFANT",
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
                "Service de Gynéco-obstétrique",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                " * Unité d’accueil des urgences gynécologiques ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité de bloc obstétrical (salle de naissance, suites de couches, salle d’intervention, salle d’hospitalisation, néonatale et nurserie) ; ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité de consultation des affections gynécologiques et obstétricales ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité de rééducation périnéale.",
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
                " Service de Pédiatrie médicale et spécialités",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                " * Unité d’accueil des urgences pédiatriques ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité de consultation des maladies de l’enfant ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité d’hospitalisation de court, moyen et long séjour ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité de médecine néonatale et de soins intensifs du nouveau-né ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité intégrée de prise en charge des maladies pulmonaires et allergologiques de l’enfant ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité intégrée de prise en charge des maladies cardiovasculaires de l’enfant ; ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité de médecine physique et de réadaptation pédiatrique ;  ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité intégrée de diabétologie pour enfants et adolescents. ",
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
