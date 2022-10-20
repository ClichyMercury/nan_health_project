import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nan_health_project/views/medical.dart';

class med5 extends StatefulWidget {
  const med5({Key? key}) : super(key: key);

  @override
  State<med5> createState() => _med5State();
}

class _med5State extends State<med5> {
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
          "PROFESSEUR Alloh Daniel",
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
              Image.asset("assets/images/med5.jpeg"),
              SizedBox(
                height: 15,
              ),
              Text(
                "PROFESSEUR Alloh Daniel, Chef du service de Médecine Physique et Réadaptation",
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
                "Diplômes",
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
                "1. Diplôme d'Etudes Spéciales (CESP) en Rééducation Fonctionnelle (Médecine Physique et de Réadaptation) UFRSciences Médicales-Université de Cocody-Abidjan (Côte d'Ivoire)",
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
                "2. Attestation de Formation Spécialisée Approfondie (AFSA) en Médecine Physique et de Réadaptation Université de Bourgogne (France).",
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
                "3. Diplôme d'Université des Lorraine (France).",
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
                "4. Diplôme de Certificat d'Études Spéciales (CESp) en santé publique et médecine communautaire UFR Sciences Médicales - Université de Cocody-Abidjan (Côte d'Ivoire)",
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
                "5. Diplôme universitaire de statistique statistique en épidémiologie, Université Victor Segalen Bordeaux 2 (France). ",
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
                "6. Diplôme d'Université (DU) Méthodes de gestion des bases de données en santé Université Victor Segalen Bordeaux 2 (France) ",
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
                "7. Agrégation en Médecine Physique et de Réadaptation CAMES Yaoundé (Cameroun)",
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
                "1. Stage hospitalier de Rééducation neurologique - CHU de Dijon (France) ",
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
                "2. Stage hospitalier de rééducation et de réadaptation cardiaque - CHU de Nîmes (France) ",
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
                "3. Stage hospitalier de rééducation pédiatrique, Centre de l'Arche Le Mans (France)",
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
                "4. Médecin spécialiste MPR, Service de médecine physique et de réadaptation au CHU de Yopougon -Abidjan ",
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
                "5. Enseignant de l'UFR Sciences médicales de l'Université Félix Houphouët Boigny-Abidjan",
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
                "6. Doctorat 1 (Système LMD) à l'UFR Sciences médicales de l'Université Félix Houphouët Boigny-Abidjan ",
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
                "7. Responsable académique des stages de médecine physique et de réadaptation à l'UFR Sciences médicales de l'Université Félix Houphouët Boigny - Abidjan",
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
                "Compétences",
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
                "1. Médecine de rééducation ",
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
                "2. Santé publique ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                "- Elaboration de stratégie de prévention secondaire des affections handicapantes",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                "- Counselling en handicap ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                "- Dépistage en population des troubles neuro-orthopédiques des enfants atteints de déficience intellectuelle ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                "- Campagne de sensibilisation sur la situation infantile et parentale chez les parents d'enfants en situation de handicap ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                "- Formation des communicateurs et des pairs éducateurs en VIH SIDA ",
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
                "3. Recherche ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                "- Activité de recherche sur les axes en lien avec le handicap de l'enfant, la pathologie de l'appareil locomoteur et la réinsertion professionnelle (adulte) et scolaire (enfant)",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                "- Membre du Comité de lecture scientifique ",
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
                "4. Management des services hospitaliers ",
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
                "5. Activités pédagogiques",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                "- Formateur des techniciens orthoprothésistes  ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                "- Formateur des médecins du sport ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                "- Formateur et encadreur des étudiants en médecine ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                "- Formateur des médecins en médecine physique et de réadaptation.",
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
