import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nan_health_project/views/utiles.dart';

class eq1 extends StatefulWidget {
  const eq1({Key? key}) : super(key: key);

  @override
  State<eq1> createState() => _eq1State();
}

class _eq1State extends State<eq1> {
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
          "Monsieur MESSOU Anoï L.",
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
              Image.asset("assets/images/eq1.jpeg"),
              SizedBox(
                height: 15,
              ),
              Text(
                "Monsieur MESSOU Anoï L. , Chef du Service de Communication et des Relations Publiques",
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
                "Administrateur civil: Chef du Service Communication et des Relations Publiques (CHU Treichville de 2010 à 2018 / CHU d'Angré, depuis 2018)",
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
                "Auteur de recueils et de bandes dessinées, infographe-illustrateur, consultant (depuis 2011).",
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
                "Correcteur pour le Journal GBICH, Secrétaire Général de Rédaction puis Rédacteur en Chef Adjoint pour l'hebdo «Go Magazine» (2004 - 2008)",
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
                "Brevet du Cycle Moyen Supérieur - Filière Administration Générale,",
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
                "Ecole Nationale d'Administration (Côte d'Ivoire).",
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
                "DESS en Droit des Affaires - Université de Cocody (Côte d'Ivoire).",
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
                "Licence et Maitrise en Droit Privé, option Droit des Affaires - Université Cheikh Anta Diop de",
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
                "Dakar (UCAD)",
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
                "1994-1996: DEUG I et DEUG II en Droit, UCAD",
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
                "1993-1994: Baccalauréat A3- Cours Sacré Cœur de Dakar (Sénégal)",
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
                "DOMAINES DE COMPETENCE",
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
                "Droit",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade600,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                "- Contrats (négociation, formation, rédaction, exécution, interprétation, rupture);",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                "- Rédaction administrative;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                "- Contrats (négociation, formation, rédaction, exécution, interprétation, rupture);",
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
                "la communication",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade600,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                "- Conception-réalisation de chartes graphiques;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                "- Conception-réalisation de supports de communication (Calendriers, revues, affiches, prospectus, kakémonos, boîte à images,…);",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                "- Scénario et illustrations de bandes dessinées institutionnelles.",
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
