import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nan_health_project/views/medical.dart';

class med9 extends StatefulWidget {
  const med9({Key? key}) : super(key: key);

  @override
  State<med9> createState() => _med9State();
}

class _med9State extends State<med9> {
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
          "Dr. N’Dri Arlette Affely Chedithe",
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
              Image.asset("assets/images/med9.jpeg"),
              SizedBox(
                height: 15,
              ),
              Text(
                "Dr. N’Dri Arlette Affely Chedithe . Sous Directrice de l'Hygiène Hospitalière et de la Lutte contre les Infections Nosocomiales",
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
                "- Promotion  de l’hygiène hospitalière",
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
                "- Organisation et coordination de la surveillance continue de la lutte contre les infections dans l’établisse",
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
