import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nan_health_project/views/medical.dart';

class med2 extends StatefulWidget {
  const med2({Key? key}) : super(key: key);

  @override
  State<med2> createState() => _med2State();
}

class _med2State extends State<med2> {
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
          "PROFESSEUR Binan Yves",
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
              Image.asset("assets/images/med2.jpeg"),
              SizedBox(
                height: 15,
              ),
              Text(
                "PROFESSEUR Binan Yves , Chef du service de Médecine interne et gériatrie",
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
                "- Capacité de Gérontologie, Université Aix Marseille II (France)",
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
                "- Diplôme de Pédagogie Universitaire, Université Aix Marseille II (France) ",
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
                "-  Attestation de Formation Spécialisée Approfondie en Gériatrie, Université Aix Marseille II (France).",
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
                "- Attestation de Formation Spécialisée Approfondie en Médecine Interne, Université Aix Marseille II (France).",
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
                "- Certificat d’Etude Spécialisée (CES) de Médecine Interne UFR des Sciences Médicales d’Abidjan.",
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
