import 'package:flutter/material.dart';
import 'package:footer/footer.dart';
import 'package:footer/footer_view.dart';
import 'package:google_fonts/google_fonts.dart';

import '../conponents/NavigationDrawer.dart';
import '../homePage.dart';

class FooterPage extends StatefulWidget {
  @override
  FooterPageState createState() {
    return new FooterPageState();
  }
}

class FooterPageState extends State<FooterPage> {
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
        title: Text("En savoir plus", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.settings))],
      ),
      body: FooterView(
          children: <Widget>[
            new Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 65,
                ),
                Text(
                  "A Propos de Nous",
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
                  "MOT DU DG ",
                  style: GoogleFonts.nunito(
                    color: Colors.blue.shade500,
                    fontSize: 18,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.all(17),
                  child: Column(
                    children: [
                      Text(
                        "A l'horizon 2025, la Côte d'Ivoire, qui veut un pays émergent, doit mettre à la disposition de ses populations des infrastructures sanitaires modernes qui se déroulent aux normes internationales. C'est ainsi qu'a été inauguré, le 15 décembre 2017, M. Alassane OUATTARA, Centre Hospitalier et Universitaire de Médecine de la République",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade400,
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Image.asset("assets/images/entreeAPPN.jpeg"),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        "Le 5ème établissement sanitaire du pays, le CHU d'Angré, propose une façon de prendre soin du grand public. Les ressources humaines ne sont pas en reste. Les praticiens, parmi les meilleurs du pays, sont disponibles au quotidien pour tous nos clients. Nos clients, c'est vous les patients et les parents des patients. Nous sommes au cœur de nos actions, nous devons un accent particulier sur l'accueil qui doit être réservé .",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade400,
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Je saisis cette occasion pour féliciter l'ensemble des collaborateurs pour le travail précédent. Je formule pour tous, la santé, le succès et la prospérité.",
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
                        "HISTORIQUE",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade500,
                          fontSize: 18,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Text(
                        "Le Centre Hospitalier Universitaire (CHU) d'Angré, situé dans la Commune de Cocody, qui abrite ainsi son deuxième établissement sanitaire de ce niveau dans la pyramide sanitaire du pays. Bâti sur une superficie de 4,6 hectares, l'établissement présente un aspect semipavillonnaire avec ses 19 bâtiments construits essentiellement sur deux niveaux.",
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
                        "-Inauguré le 15 décembre 2017 par le Président Alassane OUATTARA, l'établissement est ouvert aux populations",
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
                        "-Depuis le 21 février 2018, l'établissement est ouvert aux populations avec les consultations externes et les examens de biologie et d'imagerie médicale.",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade400,
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        "-Depuis le 04 novembre 2019, les services d'urgences et d'anesthésie-réanimation, ainsi que les blocs opératoires et obstétricaux sont pleinement fonctionnels.",
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
                        "Les Missions ",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade500,
                          fontSize: 18,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Text(
                        "Dans le cadre de sa mission de service public de santé le CHU d'Angré est chargé :",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade400,
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        "-Assurer des soins d'urgence, des examens de diagnostic, des consultations et traitements, ainsi que l'hospitalisation des malades .",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade400,
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        "- De participer à la formation initiale des sages-femmes, infirmiers et autres agents de santé ;",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade400,
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        "- De participer à la formation initiale continue des personnels dans leurs domaines de compétences respectives ;",
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
                        "Démarches qualité",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade500,
                          fontSize: 18,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Text(
                        "Soucieux de favoriser l'amélioration des conditions de prise en charge des patients, le CHU d'Angré s'inscrit dans une démarche qualité continue. L'enjeu est de garantir des soins personnalisés aux besoins des patients et d'optimiser la sécurité des personnes et des biens. La vision à l'horizon 2025 est de hisser l'établissement au premier rang des hôpitaux publics de référence dans la sous-région ouest africaine avec un pôle d'excellence de radiodiagnostic et d'exploration fonctionnelle. Pour réussir ce pari, la Direction du CHU s'emploie à mettre en place un système de gestion de la qualité qui s'appuie sur la norme ISO 9001 version 2015   ",
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
                        "- Mettre aux normes les installations et équipements ;",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade400,
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        "Développer la compétence du personnel ;",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade400,
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        "Développer la gouvernance éthique ;",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade400,
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        "- Assurer la gestion des risques et des opportunités ",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade400,
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        "uvrer à la satisfaction des parties enregistrées",
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
                        "Organigramme",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade500,
                          fontSize: 18,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Image.asset("assets/images/organigramme.jpeg"),
                      SizedBox(
                        height: 25,
                      ),
                      Text(
                        "Conseil de gestion",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade500,
                          fontSize: 18,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Text(
                        " Le conseil de gestion suit de façon permanente la bonne exécution des missions déléguées au CHU d'Angré et en contrôle la politique générale. Il suit la préparation et l'exécution du budget et examine le compte financier produit en fin d'exercice. Il délibère notamment sur :",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade400,
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        "- Le projet d'établissement y compris le projet médical ;",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade400,
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        "- Les projets d'investissement relatifs aux travaux et équipements ;",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade400,
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        "- Les tarifs des prestations ;",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade400,
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        "-- Les comptes et l'affectation des résultats d'exploitation.",
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
                        "Direction Générale",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade500,
                          fontSize: 18,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Text(
                        "Direction médicale et scientifique",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade500,
                          fontSize: 18,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Text(
                        "La direction médicale et scientifique coordonne les activités médicales et de recherche dans l'établissement. A cet effet la Direction Médicale et Scientifique est chargée notamment :",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade400,
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        "De programmer, de suivre et coordonner les activités médicales et scientifiques ",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade400,
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        "- De superviser, d'évaluer les actes médicaux dentaires et pharmaceutiques",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade400,
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        "- D'élaborer et de mettre en œuvre des études épidémiologiques",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade400,
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        "- De produire les rapports d'activités médicales.",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade400,
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
          footer: new Footer(
            child: new Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  new Center(
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        new Container(
                            height: 45.0,
                            width: 45.0,
                            child: Center(
                              child: Card(
                                elevation: 5.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      25.0), // half of height and width of Image
                                ),
                                child: IconButton(
                                  icon: new Icon(
                                    Icons.audiotrack,
                                    size: 20.0,
                                  ),
                                  color: Color(0xFF162A49),
                                  onPressed: () {},
                                ),
                              ),
                            )),
                        new Container(
                            height: 45.0,
                            width: 45.0,
                            child: Center(
                              child: Card(
                                elevation: 5.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      25.0), // half of height and width of Image
                                ),
                                child: IconButton(
                                  icon: new Icon(
                                    Icons.fingerprint,
                                    size: 20.0,
                                  ),
                                  color: Color(0xFF162A49),
                                  onPressed: () {},
                                ),
                              ),
                            )),
                        new Container(
                            height: 45.0,
                            width: 45.0,
                            child: Center(
                              child: Card(
                                elevation: 5.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      25.0), // half of height and width of Image
                                ),
                                child: IconButton(
                                  icon: new Icon(
                                    Icons.call,
                                    size: 20.0,
                                  ),
                                  color: Color(0xFF162A49),
                                  onPressed: () {},
                                ),
                              ),
                            )),
                      ],
                    ),
                  ),
                  Text(
                    'Copyright ©2022, All Rights Reserved.',
                    style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 12.0,
                        color: Color(0xFF162A49)),
                  ),
                  Text(
                    'Powered by Sayath Corporation',
                    style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 12.0,
                        color: Color(0xFF162A49)),
                  ),
                ]),
          )),
      floatingActionButton: new FloatingActionButton(
          elevation: 10.0,
          child: new Icon(Icons.chat),
          backgroundColor: Color(0xFF162A49),
          onPressed: () {}),
    );
  }
}
