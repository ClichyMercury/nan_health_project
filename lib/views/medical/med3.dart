import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nan_health_project/views/medical.dart';

class med3 extends StatefulWidget {
  const med3({Key? key}) : super(key: key);

  @override
  State<med3> createState() => _med3State();
}

class _med3State extends State<med3> {
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
          "PROFESSEUR Adjoby Roland",
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
              Image.asset("assets/images/med3.jpeg"),
              SizedBox(
                height: 15,
              ),
              Text(
                "PROFESSEUR Adjoby Roland , Chef du service de Gynécologie-Obstétrique",
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
                "- Diplôme de formation médicale spécialisée en gynécologie obstétrique de l’université Jules Verne de Picardie en 2013 ",
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
                "-  Depuis Novembre 2016 : Maitre de Conférences Agrégé en gynécologie obstétrique (CAMES)",
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
                "-  Depuis Décembre 2017 : Adjoint au chef de service de gynécologie obstétrique du CHU de Angré",
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
                "- Formateur national en santé de la reproduction et en SONU ",
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
