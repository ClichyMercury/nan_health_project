import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nan_health_project/views/projetsociaux.dart';

class citac extends StatefulWidget {
  const citac({Key? key}) : super(key: key);

  @override
  State<citac> createState() => _citacState();
}

class _citacState extends State<citac> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
            onPressed: (() {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (_) => (submit())));
            }),
            icon: Icon(Icons.arrow_back_ios)),
        title: Text(
          "CICTAC",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
          padding: EdgeInsets.all(17),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 25,
              ),
              Text(
                "CENTRE INTERNATIONAL DE CŒLIOSCOPIE ET DE TECHNIQUE AVANCEE DE CHIRURGIE",
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
                " * Unité de formation, de recherche clinique et veille scientifique ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité spécialisée d’entrainement sur matériel spécifique de spécialité ; ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité de télémédecine et télé-expertise ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité de cœlioscopie et de technique avancée en chirurgie ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité de procréation médicalement assistée ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
             Text(
                " * Unité intégrée d’endoscopie ;",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                " * Unité de transplantation rénale ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
             Text(
                " * Unité de transplantation rénale ",
                style: GoogleFonts.nunito(
                  color: Colors.blue.shade900,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          )),
    );
  }
}
