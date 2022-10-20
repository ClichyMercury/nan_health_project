import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nan_health_project/conponents/NavigationDrawer.dart';

import '../homePage.dart';

class info extends StatefulWidget {
  const info({Key? key}) : super(key: key);

  @override
  State<info> createState() => _infoState();
}

class _infoState extends State<info> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: false,
          elevation: 0,
          title: Text("Actualites", style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blue,
        ),
        drawer: NavigationDrawerWidget(),
        body: SingleChildScrollView(
          child: Container(
              padding: EdgeInsets.all(15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 15),
                  Image.asset("assets/images/actupic.jpeg"),
                  SizedBox(height: 15),
                  Text(
                    "2EME COGES AU TITRE DE L'ANNEE 2022 AU CHU D'ANGRE.",
                    style: GoogleFonts.nunito(
                      color: Colors.blue.shade400,
                      fontSize: 15,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  SizedBox(height: 15),
                  Text(
                    "Le Directeur Général, Monsieur Gueye Idrissa, a présenté ses projets de plan d’action et de budget 2023. Lors de cette réunion, présidée par Monsieur TANNI Emmanuel, Conseiller Technique du Ministre en charge de la Santé, les Conseillers, après avoir félicité le DG pour le travail abattu, ont formulé des observations et validé les projets présentés. Cette réunion du COGES a été l’occasion de féliciter le DG, lauréat du Prix du 2ème Meilleur Cadre Supérieur de Santé",
                    style: GoogleFonts.nunito(
                      color: Colors.blue.shade400,
                      fontSize: 15,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  SizedBox(height: 15),
                  Image.asset("assets/images/actupic2.jpeg"),
                  SizedBox(height: 15),
                  Image.asset("assets/images/actupic3.jpeg"),
                  SizedBox(height: 15),
                  Image.asset("assets/images/actupic4.jpeg"),
                  SizedBox(height: 15),
                  Text(
                    "LE CHU D'ANGRE, UNE NOUVELLE FOIS DISTINGUE A TRAVERS SON DIRECTEUR GENERAL. Ce mercredi 20 juillet 2022, Monsieur GUEYE Idrissa, Directeur Général du CHU d'Angré, a reçu le Prix du 2ème Meilleur Cadre Supérieur de Santé. Cette distinction, remise par le Ministre en charge de la Santé, Monsieur Pierre DIMBA, s'est faite au titre des Prix d'excellence 2021. Le Directeur Général dédie ce prix à l'ensemble des Agents du CHU d'Angré et considère que c'est le résultat des efforts de tous !",
                    style: GoogleFonts.nunito(
                      color: Colors.blue.shade400,
                      fontSize: 15,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  SizedBox(height: 15),
                  Image.asset("assets/images/actupic5.jpeg"),
                  SizedBox(height: 15),
                  Image.asset("assets/images/actupic6.jpeg"),
                  SizedBox(height: 15),
                  Image.asset("assets/images/actupic7.jpeg"),
                  SizedBox(height: 15),
                  Image.asset("assets/images/actupic8.jpeg"),
                  SizedBox(height: 15),
                  Text(
                    "2EME COGES AU TITRE DE L'ANNEE 2021 AU CHU D'ANGRE. Le mercredi 04 août 2021, s'est tenue la 2ème réunion du Conseil de Gestion du CHU d'Angré au titre de l'année 2021. Cette réunion a été accueillie par Monsieur KOFFI Charles. Le Directeur Général Monsieur GUEYE Idrissa, y a notamment exposé sur le projet de plan d'action.",
                    style: GoogleFonts.nunito(
                      color: Colors.blue.shade400,
                      fontSize: 15,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  SizedBox(height: 15),
                  Image.asset("assets/images/actupic9.jpeg"),
                  SizedBox(height: 15),
                  Image.asset("assets/images/actupic10.jpeg"),
                  SizedBox(height: 15),
                  Image.asset("assets/images/actupic11.jpeg"),
                  SizedBox(height: 15),
                  Image.asset("assets/images/actupic12.jpeg"),
                  SizedBox(height: 15),
                  Image.asset("assets/images/actupic13.jpeg"),
                  SizedBox(height: 15),
                  Text(
                    "JOURNÉE MONDIALE DE LA SÉCURITÉ DES PATIENTS. Le jeudi 29 juillet 2021 s'est tenue, la célébration de la Semaine de la Sécurité des Patients et de la Santé Digitale à l'Hôpital Mère-Enfant de Bingerville. En présence du Docteur Aka Charles Koffi, Directeur de Cabinet représentant le Ministre de la Santé, de l'Hygiène Publique et de la Couverture Maladie Universelle. Au cours de cette cérémonie, le CHU d'Angré a reçu le prix du meilleur établissement sanitaire, en termes d'implantation des NTIC dans le système des gestions. En plus de notre structure, la polyclinique de Farah et l'Hôpital Mère-Enfant de Bingerville sont les deux autres structures ayant reçu cette distinction .",
                    style: GoogleFonts.nunito(
                      color: Colors.blue.shade400,
                      fontSize: 15,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  SizedBox(height: 15),
                  Image.asset("assets/images/actupic14.jpeg"),
                  SizedBox(height: 15),
                  Image.asset("assets/images/actupic15.jpeg"),
                  SizedBox(height: 15),
                  Text(
                    "DON DE LA SALLE DE NÉBULISATION DES LABORATOIRES ASTRAZENECA AU CHU D'ANGRE. Le jeudi 22 2021, le Laboratoire ASTRAZENECA a offert au Service de Pédiatrie du CHU d'Angré, une salle de nébulisation commandée de quatre (04) nébulisateurs et au Service Médecine Interne et Gériatrie, deux (02) nébulisateurs. Le jeudi 22 2021, le Laboratoire ASTRAZENECA a offert au Service de Pédiatrie du CHU d'Angré, une salle de nébulisation commandée de quatre (04) nébulisateurs et au Service Médecine Interne et Gériatrie, deux (02) nébulisateurs.",
                    style: GoogleFonts.nunito(
                      color: Colors.blue.shade400,
                      fontSize: 15,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  SizedBox(height: 15),
                  Image.asset("assets/images/actupic16.jpeg"),
                  SizedBox(height: 15),
                  Image.asset("assets/images/actupic17.jpeg"),
                  SizedBox(height: 15),
                  Image.asset("assets/images/actupic18.jpeg"),
                  SizedBox(height: 15),
                  Image.asset("assets/images/actupic19.jpeg"),
                  SizedBox(height: 15),
                  Text(
                    " Le Ministre de la Santé, de l'Hygiène Publique et de la Couverture Maladie Universelle a effectué une visite le mercredi 30 juin 2021, au CHU d'Angré. Il a félicité l'ensemble du personnel pour le travail abattu et l'invitation à maintenir la qualité des prestations et des soins.",
                    style: GoogleFonts.nunito(
                      color: Colors.blue.shade400,
                      fontSize: 15,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  SizedBox(height: 15),
                  Image.asset("assets/images/actupic20.jpeg"),
                  SizedBox(height: 15),
                  Image.asset("assets/images/actupic21.jpeg"),
                  SizedBox(height: 15),
                  Image.asset("assets/images/actupic22.jpeg"),
                  SizedBox(height: 15),
                ],
              )),
        ));
  }
}
