import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nan_health_project/homePage.dart';
import 'package:nan_health_project/views/personnel/eq1.dart';
import 'package:nan_health_project/views/personnel/eq2.dart';
import 'package:nan_health_project/views/personnel/eq3.dart';
import 'package:nan_health_project/views/personnel/eq4.dart';
import 'package:nan_health_project/views/personnel/eq5.dart';

class utiles extends StatefulWidget {
  const utiles({Key? key}) : super(key: key);

  @override
  State<utiles> createState() => _utilesState();
}

class _utilesState extends State<utiles> {
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
        title: Text("Personnel administratif",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(17),
          child: Column(
            children: [
              SizedBox(
                height: 25,
              ),
              Text(
                "Personnel du CHU.",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              GestureDetector(
                onTap: (() {
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (_) => (eq1())));
                }),
                child: Container(
                  child: Column(
                    children: [
                      Image.asset("assets/images/eq1.jpeg"),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        "Monsieur MESSOU Anoï L. , Chef du Service de Communication et des Relations Publiques",
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
              SizedBox(
                height: 35,
              ),
              GestureDetector(
                onTap: (() {
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (_) => (eq2())));
                }),
                child: Container(
                  child: Column(
                    children: [
                      Image.asset("assets/images/eq2.jpeg"),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        "Monsieur Kouakou Hyacinthe, Chef du Service Autonome du Contrôle et Évaluation",
                        style: GoogleFonts.nunito(
                          color: Colors.blue.shade400,
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      SizedBox(
                        height: 35,
                      ),
                      GestureDetector(
                        onTap: (() {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(builder: (_) => (eq3())));
                        }),
                        child: Container(
                          child: Column(
                            children: [
                              Image.asset("assets/images/eq3.jpeg"),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "Monsieur Kouakou Paulin, Chef du Service qualité et sécurité des soins",
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
                      SizedBox(
                        height: 35,
                      ),
                      GestureDetector(
                        onTap: (() {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(builder: (_) => (eq4())));
                        }),
                        child: Container(
                          child: Column(
                            children: [
                              Image.asset("assets/images/eq4.jpeg"),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "Monsieur BENIE HENRI MICHEL, Directeur des Ressources Humaines",
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
                      SizedBox(
                        height: 35,
                      ),
                      GestureDetector(
                        onTap: (() {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(builder: (_) => (eq5())));
                        }),
                        child: Container(
                          child: Column(
                            children: [
                              Image.asset("assets/images/eq5.jpeg"),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "Miss ERI AKOUA JOELLE. Sous-Directrice de la Planification et de la Gestion des Carrières.",
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
                    ],
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
