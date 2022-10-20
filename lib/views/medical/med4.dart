import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nan_health_project/views/medical.dart';

class med4 extends StatefulWidget {
  const med4({Key? key}) : super(key: key);

  @override
  State<med4> createState() => _med4State();
}

class _med4State extends State<med4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
            onPressed: (() {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (_) => (medical())));
            }),
            icon: Icon(Icons.arrow_back_ios)),
        title: Text(
          "PROFESSEUR Ali Coulibaly",
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
              Image.asset("assets/images/med4.jpeg"),
              SizedBox(
                height: 15,
              ),
              Text(
                "PROFESSEUR Ali Coulibaly, Chef du service de Imagerie Médicale",
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
                "· Docteur d'Etat en Médecine ;",
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
                "·  Diplômé en Sénologie et pathologie mammaire ;",
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
                "· Maître de Conférences Agrégé en Radiologie à l’UFR des Sciences Médicales.",
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
                "Expérience professionnelle :",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade600,
                  fontSize: 20,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Depuis 2017 : Chef du service de Radiologie et Imagerie Médicale du CHU d’Angré - Abidjan",
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
                "2014 : Maître de Conférences Agrégé en Radiologie à l’UFR des Sciences Médicales et Praticien Hospitalier au CHU de Yopougon (Service de Radiologie) Abidjan - Côte d’Ivoire",
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
                "2009 – 2014 : Maître-assistant à l’UFR des Sciences Médicales de l’université Félix Houphouët-Boigny et Praticien Hospitalier au CHU de Yopougon (Service de Radiologie) Abidjan",
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
                "2000 : CES (Certificat d'Etude Spécialisée) de Radiodiagnostic et Imagerie Médicale",
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
                "2001 – 2002 : Stage d'AFSA (Attestation de Formation Spécialisée Approfondie) à Tours (France)",
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
                "Domaines d'activité : Radiologie standard, Echographie, Sénologie et Pathologie mammaire, Scanner, IRM, Imagerie Interventionnelle (vasculaire), Echographie vasculaire",
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
                "2002 : Diplôme Universitaire de Sénologie et de pathologie mammaire à Tours – France.",
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
                "1998 – 2009 : Assistant Chef de Clinique au Service de radiologie du CHU de Yopougon (Abidjan)",
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
                "Depuis 1998 : Chargé de cours au CIFRAF (Centre de Formation des Radiologistes d'Afrique Francophone et à l'INFAS (Institut National de Formation des Agents de Santé)",
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
                "1996 – 1998 : Médecin Interne",
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
                "1994 : Docteur d'Etat en Médecine",
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
                "1992 - 1996 : Interne des Hôpitaux publics d'Abidjan",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
