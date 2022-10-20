import 'package:flutter/material.dart';
import 'package:nan_health_project/views/signUp.dart';
import 'package:nan_health_project/homePage.dart';

class profile extends StatefulWidget {
  profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

TextEditingController? emailcontroller = TextEditingController();
TextEditingController? passwordcontroller = TextEditingController();

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
            title: Text("Connectez-vous"),
            centerTitle: false,
            backgroundColor: Colors.blue,
            leading: IconButton(
                onPressed: (() {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (_) => (const MyHomePage(title: 'hauOOra'))));
                }),
                icon: Icon(Icons.arrow_back_ios))),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.symmetric(
              vertical: 50.0,
              horizontal: 30.0,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/healthcare1.png",
                  height: 175,
                  width: 175,
                ),
                SizedBox(height: 25.0),
                Text(
                  "Conectez votre compte",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black),
                ),
                SizedBox(height: 15.0),
                TextFormField(
                  controller: emailcontroller,
                  decoration: InputDecoration(
                    labelText: "E-mail",
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 15.0),
                TextFormField(
                  controller: passwordcontroller,
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "mot de passe",
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 15.0),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue, // background
                    onPrimary: Colors.blue.shade900, // foreground
                  ),
                  onPressed: (() async {}),
                  child: Text(
                    'Se connecter',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                SizedBox(height: 35.0),
                FloatingActionButton(
                    child: Icon(Icons.add, color: Colors.white),
                    backgroundColor: Colors.blue,
                    hoverColor: Colors.blue.shade900,
                    onPressed: (() {
                      Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (_) => (signUp())));
                    }))
              ],
            ),
          ),
        ),
      );
}
