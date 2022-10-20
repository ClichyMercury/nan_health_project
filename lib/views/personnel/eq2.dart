import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nan_health_project/views/utiles.dart';

class eq2 extends StatefulWidget {
  const eq2({Key? key}) : super(key: key);

  @override
  State<eq2> createState() => _eq2State();
}

class _eq2State extends State<eq2> {
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
          "Monsieur Kouakou Hyacinthe",
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
              Image.asset("assets/images/eq2.jpeg"),
              SizedBox(
                height: 15,
              ),
              Text(
                "Monsieur Kouakou Hyacinthe, Chef du Service Autonome du Contrôle et Évaluation",
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
                "Depuis février 2018: CHU d'Angré: ",
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
                "Chef du Service Autonome du Contrôle et Evaluation",
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
                "Mars 2003 à février 2018: CHU de Treichville: ",
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
                "Chef du Service Autonome du Contrôle et Evaluation",
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
                "Chef du Service Autonome du Contrôle et Evaluation",
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
                "FORMATIONS UNVERSITAIRES - DIPLÔMES",
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
                "2016-2017: MASTER 2 EN HAUTES ETUDES EN GESTION DE LA POLITIQUE ECONOMIQUE du Programme de Formation en Gestion de la Politique Economique (GPE) / UFR des Sciences Economiques de Gestion de l'Université Félix Houphouët-Boigny de Cocody . Thème de mémoire: Mise en œuvre de la budgétisation par programme et efficacité des dépenses publiques en Côte d'Ivoire: une analyse prospective",
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
                "2014 - 2015: MASTER 2 en STRATEGIQUE D'INFORMATION ET PLANIFICATION Option Santé Publique à l'Ecole Nationale Supérieure de Statistique et d'Economie Appliquée en partenariat avec Tulane University (USA) (Programme soutenu par le PEPFAR) Thème de mémoire: Analyse de la performance d'une structure hospitalière: cas du CHU de Treichville",
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
                "2009 - 2010: MASTER QUALITE SECURITE ENVIRONNEMENT (MQSE) de l'Institut Supérieur de Management (ISM) - Abidjan",
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
                "1997 - 1999: DIPLÔME D'INGENIEUR DES TRAVAUX STATISTIQUES de l'Ecole Nationale Supérieure de Statistique et d'Economie Appliquée (ENSEA)",
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
                "1996 - 1997: LICENCE (Niveau) de l'UFR Mathématique et Informatique de l'Université Félix Houphouët-Boigny de Cocody ",
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
                "AUTRES FORMATIONS PERTINENTES:",
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
                "- Octobre 2016: Formation en management stratégique des Structures sanitaires (gestion budgétaire) par le Cabinet ISM",
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
                "- Septembre 2014: Formation à la gestion des résultats (GAR) réalisée par la Cabine Deryel Groupe International au CRESAC",
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
                "- Décembre 2012: Formation à la démarche méthodologique de la planification stratégique (Plan d'action) dans les Etablissements publics nationaux de santé organisés par le Cabinet CADAP;",
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
                "- Avril 2005: Formation sur la conception de Tableaux de bord informatique réalisée par le Cabinet de formation SYSTEME D'INFORMATION.",
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
