import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nan_health_project/views/projetsociaux.dart';

class plSantepubl extends StatefulWidget {
  const plSantepubl({Key? key}) : super(key: key);

  @override
  State<plSantepubl> createState() => _plSantepublState();
}

class _plSantepublState extends State<plSantepubl> {
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
          "PÔLE SANTE PUBLIQUE",
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
                "PÔLE SANTE PUBLIQUE",
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
                "Service d’Information médicale",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                " * Unité de coordination du recueil et de la complétude des données médicales ;;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité de coordination des méthodes d’évaluation en santé ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité d’analyse de l’information médicale ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité informatique et archivistique médicale ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité de coordination de soutien méthodologique à la recherche clinique.",
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
                " Service de médecine du travail et pathologies professionnelles ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                " * Unité de surveillance de la santé des travailleurs : consultations, visites médicales réglementaires ; ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité de surveillance du milieu et des conditions de travail : hygiène du travail, sécurité au travail ;  ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité de recherche en santé au travail et d’encadrement des médecins en spécialité de santé au travail.   ",
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
