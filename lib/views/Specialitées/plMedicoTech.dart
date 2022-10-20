import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nan_health_project/views/projetsociaux.dart';

class plMedicoTech extends StatefulWidget {
  const plMedicoTech({Key? key}) : super(key: key);

  @override
  State<plMedicoTech> createState() => _plMedicoTechState();
}

class _plMedicoTechState extends State<plMedicoTech> {
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
          "PÔLE MEDICO - TECHNIQUE",
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
                "PÔLE MEDICO - TECHNIQUE",
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
                "Service d’Imagerie médicale",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                " * Unité de radiographie ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité d’échographie ; ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité d’imagerie en coupe (Scanner, IRM) ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité d’imagerie interventionnelle ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité de sénologie ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité d’imagerie des urgences (poste avancé).;",
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
                " Service de Biologie médicale ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                " * Unité de biochimie-sérologie ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité d’hématologie-immunologie ;  ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité de parasitologie-mycologie ;  ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité de bactériologie médicale ; ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Plateforme de biologie moléculaire ;  ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité de préparation et stérilisation ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité des urgences biologiques.",
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
                " Service de Pharmacie ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                " * Unité de logistique pharmaceutique",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité d’assistance pharmaceutique ;  ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité de préparation et d’analyse.  ",
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
