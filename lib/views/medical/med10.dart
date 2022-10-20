import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nan_health_project/views/medical.dart';

class med10 extends StatefulWidget {
  const med10({Key? key}) : super(key: key);

  @override
  State<med10> createState() => _med10State();
}

class _med10State extends State<med10> {
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
          "PROFESSEURE FLORE AMON TANOH DICK",
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
              Image.asset("assets/images/med10.jpeg"),
              SizedBox(
                height: 15,
              ),
              Text(
                "PROFESSEURE FLORE AMON TANOH DICK , Chef du Service de Pédiatrie Médicale et Spécialités.",
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
                "- Chef de service de pédiatrie médicale et spécialités du CHU d'Angré",
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
                "- Professeur titulaire de Pédiatrie Médicale",
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
                "- Pneumo-pédiatre / allergologue",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade400,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
