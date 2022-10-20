import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../homePage.dart';

class equipements extends StatefulWidget {
  const equipements({Key? key}) : super(key: key);

  @override
  State<equipements> createState() => _equipementsState();
}

class _equipementsState extends State<equipements> {
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
        title: Text("equipements", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(17),
          child: Column(
            children: [
              Container(
                child: Column(
                  children: [
                    Container(
                        child: Column(
                      children: [
                        Text(
                          "Scanner de 64 barrettes",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade600,
                            fontSize: 23,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Image.asset("assets/images/scanner.jpeg"),
                        SizedBox(height: 15),
                        Text(
                            "Le Scanner de 64 barrettes est une technique d'imagerie médicale qui consiste à mesurer l'absorption des rayons X par les tissus puis, par traitement informatique, à numériser et enfin reconstruire des images 2D ou 3D des structures anatomiques. Pour acquérir les données, on emploie la technique d'analyse tomographique ou « par coupes », en soumettant le patient au balayage d'un faisceau de rayons X.",
                            style: GoogleFonts.nunito(
                              color: Colors.blue.shade400,
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            )),
                      ],
                    )),
                    SizedBox(height: 25),
                    Container(
                        child: Column(
                      children: [
                        Text(
                          "Echographe",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade600,
                            fontSize: 23,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Image.asset("assets/images/echographe.jpeg"),
                        SizedBox(height: 15),
                        Text(
                            "L'échographie gynécologique est l'application de l'échographie médicale aux organes pelviens de la femme, en particulier l'utérus, les ovaires, les trompes de Fallope, ainsi que la vessie, le cul-de-sac de Douglas, et tout ce qui peut concerner le pelvis en dehors de la grossesse.",
                            style: GoogleFonts.nunito(
                              color: Colors.blue.shade400,
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            )),
                        Text("Elle comprend :",
                            style: GoogleFonts.nunito(
                              color: Colors.blue.shade400,
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            )),
                        Text(" - l'échographie abdominale",
                            style: GoogleFonts.nunito(
                              color: Colors.blue.shade400,
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            )),
                        Text(
                            " - l'échographie endo-vaginale, qui visualise mieux le col de l'utérus, l'utérus, et les ovaires.",
                            style: GoogleFonts.nunito(
                              color: Colors.blue.shade400,
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            )),
                      ],
                    )),
                    SizedBox(height: 25),
                    Container(
                        child: Column(
                      children: [
                        Text(
                          "IRM 1,5 Tesla",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade600,
                            fontSize: 23,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Image.asset("assets/images/IRMtesla.jpeg"),
                        SizedBox(height: 15),
                        Text(
                            "IRM 1,5 Signa Explorer est un appareil d’IRM haut champ 1.5 Tesla de très haut niveau, haut de gamme, permettant d’obtenir des images IRM d’une grande qualité avec une importante précision anatomique, tout en améliorant de façon significative le confort du patient.",
                            style: GoogleFonts.nunito(
                              color: Colors.blue.shade400,
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            )),
                      ],
                    )),
                    SizedBox(height: 25),
                    Container(
                        child: Column(
                      children: [
                        Text(
                          "ORL",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade600,
                            fontSize: 23,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Image.asset("assets/images/ORL.jpeg"),
                        SizedBox(height: 15),
                        Text(
                            "L ' otorhinolaryngologie ou oto-rhino-laryngologie (littéralement «étude de l'oreille, du nez et du larynx») représente une branche de la médecine spécialisée dans le diagnostic et le traitement des troubles du nez , de la gorge , de l' oreille , et de la région tête et cou . Le praticien est appelé otorhinolaryngologiste / oto-rhino-laryngologiste ( ORL ).",
                            style: GoogleFonts.nunito(
                              color: Colors.blue.shade400,
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            )),
                      ],
                    )),
                    SizedBox(height: 25),
                    Container(
                        child: Column(
                      children: [
                        Text(
                          "Ophtalmologie",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade600,
                            fontSize: 23,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Image.asset("assets/images/Ophtalmologie.jpeg"),
                        SizedBox(height: 15),
                        Text(
                            "L'ophtalmologie est la branche de la médecine chargée du traitement des maladies de l' œil et de ses annexes. C'est une spécialité médico-chirurgicale. Le médecin spécialisé pratiquant l'ophtalmologie est appelé «ophtalmologiste» ou «ophtalmologue».",
                            style: GoogleFonts.nunito(
                              color: Colors.blue.shade400,
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            )),
                      ],
                    )),
                    SizedBox(height: 25),
                    Container(
                        child: Column(
                      children: [
                        Text(
                          "Fauteuil Dentaire",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade600,
                            fontSize: 23,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Image.asset("assets/images/fauteildentaire.jpeg"),
                        SizedBox(height: 15),
                        Text(
                            "Un fauteuil dentaire, ou unit dentaire , est constitué au minimum d’un fauteuil inclinable, d’un ou plusieurs bras articulés, d’un compresseur, d’un ensemble d’ instrumentation dentaire avec des micromoteurs, d’une soufflette à air/eau, d’un crachoir, d’un système d’aspiration, d’un Scialytique, et d’un siège à roulettes pour le praticien. En option, il peut être ajouté au fauteuil dentaire",
                            style: GoogleFonts.nunito(
                              color: Colors.blue.shade400,
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            )),
                        Text("- Un détartreur à ultrasons,",
                            style: GoogleFonts.nunito(
                              color: Colors.blue.shade400,
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            )),
                        Text(
                            "- Une lampe à polymériser, un séparateur à amalgame,",
                            style: GoogleFonts.nunito(
                              color: Colors.blue.shade400,
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            )),
                        Text(
                            "- Un équipement de radiographie dentaire intégré.",
                            style: GoogleFonts.nunito(
                              color: Colors.blue.shade400,
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            )),
                      ],
                    )),
                    SizedBox(height: 25),
                    Container(
                        child: Column(
                      children: [
                        Text(
                          "Bloc opératoire",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade600,
                            fontSize: 23,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Image.asset("assets/images/BlocOperatoire.jpeg"),
                        SizedBox(height: 15),
                        Text(
                            "Le bloc opératoire est une structure de l'hôpital où sont pratiqués les interventions chirurgicales et les gestes d'anesthésie-réanimation nécessaires au bon déroulement de l'intervention. ",
                            style: GoogleFonts.nunito(
                              color: Colors.blue.shade400,
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            )),
                      ],
                    )),
                    SizedBox(height: 25),
                    Container(
                        child: Column(
                      children: [
                        Text(
                          "Radio Télécommandée",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade600,
                            fontSize: 23,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Image.asset("assets/images/radioremote.jpeg"),
                        SizedBox(height: 15),
                        Text(
                            "La Radio Télécommandée est un système de Radiographie et de fluoroscopie télécommandé présentant une excellente qualité d’images. Grâce à son efficacité, « la Précision RXI » vous permet de réaliser toute une gamme d’applications cliniques en radiologie :",
                            style: GoogleFonts.nunito(
                              color: Colors.blue.shade400,
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            )),
                        Text("· Radiographie Standard;",
                            style: GoogleFonts.nunito(
                              color: Colors.blue.shade400,
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            )),
                        Text("· Radiographie Standard avec fluoroscopie;",
                            style: GoogleFonts.nunito(
                              color: Colors.blue.shade400,
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            )),
                        Text("· T.O.G.D (Transit Oeso-gastro-duodénal);",
                            style: GoogleFonts.nunito(
                              color: Colors.blue.shade400,
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            )),
                        Text("· Lavement Baryte;",
                            style: GoogleFonts.nunito(
                              color: Colors.blue.shade400,
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            )),
                        Text("· H.S.G (Hystérosalpingographie);",
                            style: GoogleFonts.nunito(
                              color: Colors.blue.shade400,
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            )),
                        Text("· Cystographie Retrograde.",
                            style: GoogleFonts.nunito(
                              color: Colors.blue.shade400,
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            )),
                      ],
                    )),
                    SizedBox(height: 25),
                    Container(
                        child: Column(
                      children: [
                        Text(
                          "Bloc obstétrical",
                          style: GoogleFonts.nunito(
                            color: Colors.blue.shade600,
                            fontSize: 23,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Image.asset("assets/images/blocObse.jpeg"),
                        SizedBox(height: 15),
                        Text(
                            "La structure d’un bloc obstétrical dépend souvent de la taille et de la catégorie de la maternité de l’établissement. On en distingue deux principaux types : le bloc obstétrical composé uniquement d’une zone d’accouchement, qui dispose en général d’une salle d’opération dédiée dans un autre bloc opératoire, en particulier pour les césariennes ;  le bloc obstétrical qui intègre, outre la zone d’accouchement, un bloc opératoire où sont réalisées les césariennes et où peuvent être prises en charge les complications. ",
                            style: GoogleFonts.nunito(
                              color: Colors.blue.shade400,
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            )),
                      ],
                    )),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
