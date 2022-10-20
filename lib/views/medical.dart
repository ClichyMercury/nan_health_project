import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nan_health_project/homePage.dart';
import 'package:nan_health_project/views/medical/med10.dart';
import 'package:nan_health_project/views/medical/med2.dart';
import 'package:nan_health_project/views/medical/med3.dart';
import 'package:nan_health_project/views/medical/med4.dart';
import 'package:nan_health_project/views/medical/med5.dart';
import 'package:nan_health_project/views/medical/med6.dart';
import 'package:nan_health_project/views/medical/med7.dart';
import 'package:nan_health_project/views/medical/med9.dart';
import 'package:nan_health_project/views/personnel/eq1.dart';
import 'package:nan_health_project/views/personnel/eq2.dart';
import 'package:nan_health_project/views/personnel/eq3.dart';
import 'package:nan_health_project/views/personnel/eq4.dart';
import 'package:nan_health_project/views/personnel/eq5.dart';

import 'medical/med1.dart';
import 'medical/med8.dart';

class medical extends StatefulWidget {
  const medical({Key? key}) : super(key: key);

  @override
  State<medical> createState() => _medicalState();
}

class _medicalState extends State<medical> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (() {
            Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (_) => (MyHomePage(
                      title: '',
                    ))));
          }),
          icon: const Icon(Icons.arrow_back_ios),
        ),
        elevation: 0,
        title: Text("Personnel Medical", style: TextStyle(color: Colors.white)),
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
                "Personnel Medical du CHU.",
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
                      MaterialPageRoute(builder: (_) => (med1())));
                }),
                child: Container(
                  child: Column(
                    children: [
                      Image.asset("assets/images/med1.jpeg"),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        "PROFESSEUR Aye Denis, Chef du Service d’Anesthésie-Réanimation",
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
                      MaterialPageRoute(builder: (_) => (med2())));
                }),
                child: Container(
                  child: Column(
                    children: [
                      Image.asset("assets/images/med2.jpeg"),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        "PROFESSEUR Binan Yves , Chef du service de Médecine interne et gériatrie",
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
                              MaterialPageRoute(builder: (_) => (med3())));
                        }),
                        child: Container(
                          child: Column(
                            children: [
                              Image.asset("assets/images/med3.jpeg"),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "PROFESSEUR Adjoby Roland , Chef du service de Gynécologie-Obstétrique",
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
                              MaterialPageRoute(builder: (_) => (med4())));
                        }),
                        child: Container(
                          child: Column(
                            children: [
                              Image.asset("assets/images/med4.jpeg"),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "PROFESSEUR Ali Coulibaly, Chef du service de Imagerie Médicale",
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
                              MaterialPageRoute(builder: (_) => (med5())));
                        }),
                        child: Container(
                          child: Column(
                            children: [
                              Image.asset("assets/images/med5.jpeg"),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "PROFESSEUR Alloh Daniel, Chef du service de Médecine Physique et Réadaptation",
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
                      GestureDetector(
                        onTap: (() {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(builder: (_) => (med6())));
                        }),
                        child: Container(
                          child: Column(
                            children: [
                              Image.asset("assets/images/med6.jpeg"),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "PROFESSEUR KOUASSI Yao Mathias , Chef du Service de Médecine du Travail",
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
                      GestureDetector(
                        onTap: (() {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(builder: (_) => (med7())));
                        }),
                        child: Container(
                          child: Column(
                            children: [
                              Image.asset("assets/images/med7.jpeg"),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "PROFESSEURE KACOU NDOUBA ADELE, Chef du service de Biologie Médicale",
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
                      GestureDetector(
                        onTap: (() {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(builder: (_) => (med8())));
                        }),
                        child: Container(
                          child: Column(
                            children: [
                              Image.asset("assets/images/med8.jpeg"),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "Mme Sohoua née Houénou M. Nicole Eveline , Sous-Directrice des Soins Infirmiers et Obstétricaux",
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
                      GestureDetector(
                        onTap: (() {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(builder: (_) => (med9())));
                        }),
                        child: Container(
                          child: Column(
                            children: [
                              Image.asset("assets/images/med9.jpeg"),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "Dr. N’Dri Arlette Affely Chedithe . Sous Directrice de l'Hygiène Hospitalière et de la Lutte contre les Infections Nosocomiales",
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
                      GestureDetector(
                        onTap: (() {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(builder: (_) => (med10())));
                        }),
                        child: Container(
                          child: Column(
                            children: [
                              Image.asset("assets/images/med10.jpeg"),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "PROFESSEURE FLORE AMON TANOH DICK , Chef du Service de Pédiatrie Médicale et Spécialités.",
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
