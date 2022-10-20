import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nan_health_project/views/utiles.dart';

class eq4 extends StatefulWidget {
  const eq4({Key? key}) : super(key: key);

  @override
  State<eq4> createState() => _eq4State();
}

class _eq4State extends State<eq4> {
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
          "Monsieur BENIE HENRI MICHEL",
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
              Image.asset("assets/images/eq4.jpeg"),
              SizedBox(
                height: 15,
              ),
              Text(
                "Monsieur BENIE HENRI MICHEL, Directeur des Ressources Humaines",
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
                "EXPÉRIENCES PROFESSIONNELLES",
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
                "Administrateur Principal des Services Financiers option Santé, Doctorant en Sciences de Gestion ",
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
                "Depuis le 1er mars 2018 : Directeur des Ressources Humaines du Centre Hospitalier et Universitaire (CHU) d’Angré",
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
                "Du 26 octobre 2010 au 28 février 2018 : Sous-directeur des Ressources Humaines du Centre Hospitalier et Universitaire (CHU) de Bouaké",
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
                "Du 23 décembre 2009 au 22 octobre 2010 : Chargé d’étude à la Direction des Ressources Humaines du Ministère de la Santé et de l’Hygiène Publique",
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
                "2018 : Formateur des cadres hospitaliers ivoiriens aux principes et outils fondamentaux de gestion hospitalière : Module : Gestion des Ressources Humaines",
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
                "Depuis 2015 : Enseignant vacataire en Politique des Ressources Humaines de Santé  à l’Université Alassane Ouattara de Bouaké",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "DIPLÔMES",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade600,
                  fontSize: 20,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "2016-2017 : Master II recherche en Sciences de Gestion à l’Ecole Doctorale de l’Université Alassane  OUATTARA de Bouaké",
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
                "2015-2016: Diplôme Supérieur de Perfectionnement en Management Sanitaire (DSPMS) du Centre Africain de Management et de Perfectionnement du des Cadres (CAMPC)",
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
                "2007-2008 : Diplôme en Administration financière du Cycle d’Etude Supérieure Africain en Management  des Etablissements Sanitaires (CESAMES) de l’Ecole Nationale d’Administration (ENA) d’Abidjan",
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
                " 2003-2004 : Maîtrise en sciences de gestion à l’Université de Bouaké",
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
