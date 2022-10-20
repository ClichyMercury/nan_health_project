import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nan_health_project/homePage.dart';
import 'package:nan_health_project/utils/auth_service.dart';

class signUp extends StatelessWidget {
  signUp({
    Key? key,
  }) : super(key: key);

  TextEditingController? emailcontroller = TextEditingController();
  TextEditingController? passwordcontroller = TextEditingController();
  TextEditingController? confirmpasswordcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(" Créer un compte medical "),
        titleTextStyle: TextStyle(
          fontWeight: FontWeight.bold,
        ),
        leading: IconButton(
          onPressed: (() {
            Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (_) => (const MyHomePage(
                      title: 'hauOOra',
                    ))));
          }),
          icon: Icon(Icons.arrow_left_outlined),
          iconSize: 45,
          color: Colors.white,
        ),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
          child: Container(
        padding: EdgeInsets.symmetric(
          vertical: 50.0,
          horizontal: 30.0,
        ),
        child: Form(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Image.asset(
                  'assets/images/healthcare1.png',
                  height: 100,
                  width: 100,
                ),
                SizedBox(height: 20),
                Center(
                  child: Text('Add a account here',
                      style: Theme.of(context).textTheme.titleLarge),
                ),
                SizedBox(height: 15.0),
                SizedBox(height: 15.0),
                TextFormField(
                  controller: emailcontroller,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: 'Email',
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 15.0),
                TextFormField(
                  controller: passwordcontroller,
                  decoration: InputDecoration(
                    labelText: 'Mot De Passe',
                    border: OutlineInputBorder(),
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 15.0),
                TextFormField(
                  controller: confirmpasswordcontroller,
                  decoration: InputDecoration(
                    labelText: 'Confirmer Le Mot De Passe',
                    border: OutlineInputBorder(),
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 15.0),
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  child: ElevatedButton(
                    onPressed:
                        () {} /* (() async {
                      if (emailcontroller!.text == "" ||
                          passwordcontroller!.text == "") {
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                          content: Text("tous les champs sont requis !!!"),
                          backgroundColor: Colors.red,
                        ));
                      } else if (passwordcontroller!.text !=
                          confirmpasswordcontroller!.text) {
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                          content: Text(
                              "les mots de passe ne correspondent pas !!!"),
                          backgroundColor: Colors.red,
                        ));
                      } else {
                        User? result = await AuthService().register(
                            emailcontroller!.text, passwordcontroller!.text);
                        if (result != null) {
                          print("Succes");
                          print(result.email);
                        }
                      }
                    }) */
                    ,
                    child: Text(
                      "Soumettre",
                      style: GoogleFonts.nunito(
                        color: Colors.white,
                        fontSize: 23,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                )
              ]),
        ),
      )),
    );
  }
}
