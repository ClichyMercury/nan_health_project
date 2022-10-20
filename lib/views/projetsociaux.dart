import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nan_health_project/views/Specialit%C3%A9es/plFemmeME.dart';
import 'package:nan_health_project/views/Specialit%C3%A9es/plMedecine.dart';

import '../conponents/NavigationDrawer.dart';
import '../homePage.dart';
import 'Specialitées/citac.dart';
import 'Specialitées/plChirurgie.dart';
import 'Specialitées/plMedicoTech.dart';
import 'Specialitées/plSantépubl.dart';

class submit extends StatefulWidget {
  const submit({Key? key}) : super(key: key);

  @override
  State<submit> createState() => _submitState();
}

class _submitState extends State<submit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios),
        ),
        elevation: 0,
        title: Text("Nos Specilitées", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(17),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: (() {
                  (Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (_) => (plFemmeME()))));
                }),
                child: Container(
                  child: Center(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 35,
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
                          height: 20,
                        ),
                        Text(
                          "Service de Gynéco-obstétriqueUnité",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade400,
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          "d’accueil des urgences",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade400,
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          "gynécologiques ;Unité de bloc",
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
              ),
              SizedBox(
                height: 35,
              ),
              GestureDetector(
                onTap: (() {
                  (Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (_) => (plMedecine()))));
                }),
                child: Container(
                  child: Center(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 35,
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
                          height: 20,
                        ),
                        Text(
                          "Service de Médecine interne et",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade400,
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          "gériatrie Unité d’accueil des urgences",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade400,
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          "médicales ;Unité d’hospitalisation",
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
              ),
              SizedBox(
                height: 35,
              ),
              GestureDetector(
                onTap: (() {
                  (Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (_) => (plChirurgie()))));
                }),
                child: Container(
                  child: Center(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 35,
                        ),
                        Text(
                          "PÔLE CHIRURGIE",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade600,
                            fontSize: 23,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Service d’Orthopédie, traumatologie",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade400,
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          "et chirurgie plastique Unité d’accueil",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade400,
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          "des urgences chirurgicales...",
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
              ),
              SizedBox(
                height: 35,
              ),
              GestureDetector(
                onTap: (() {
                  (Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (_) => (plMedicoTech()))));
                }),
                child: Container(
                  child: Center(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 35,
                        ),
                        Text(
                          "PÔLE MEDICOTECHNIQUE",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade600,
                            fontSize: 23,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Service d’Imagerie médicale Unité de",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade400,
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          "radiographie ;Unité d’échographie",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade400,
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          "Unité d’imagerie en coupe",
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
              ),
              SizedBox(
                height: 35,
              ),
              GestureDetector(
                onTap: (() {
                  (Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (_) => (plSantepubl()))));
                }),
                child: Container(
                  child: Center(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 35,
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
                          height: 20,
                        ),
                        Text(
                          "Service d’Information médicale Unité",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade400,
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          "de coordination du recueil et de la",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade400,
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          "complétude des données médicale",
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
              ),
              SizedBox(
                height: 35,
              ),
              GestureDetector(
                onTap: (() {
                  (Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (_) => (citac()))));
                }),
                child: Container(
                  child: Center(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 35,
                        ),
                        Text(
                          "CICTAC",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade600,
                            fontSize: 23,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Unité de formation, de recherche",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade400,
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          "clinique et veille scientifique ;Unité",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade400,
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          "spécialisée d’entrainement",
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
