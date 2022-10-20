import 'package:flutter/material.dart';
import 'package:nan_health_project/utils/utisl.dart';

class AlloDocteur extends StatefulWidget {
  AlloDocteur({Key? key, this.title}) : super(key: key);

  final String? title;

  @override
  _AlloDocteurState createState() => _AlloDocteurState();
}

class _AlloDocteurState extends State<AlloDocteur> {
  int _selectedIndex = 0;

  void onTapped(int value) {
    setState(() {
      _selectedIndex = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainBgColor,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Stack(
              clipBehavior: Clip.none,
              alignment: AlignmentDirectional.topCenter,
              children: <Widget>[
                _backBgCover(),
                _greetings(),
                _moodsHolder(),
              ],
            ),
            SizedBox(
              height: 50.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    _notificationCard(),
                    _nextAppointmentText(),
                    _appoinmentCard(),
                    _areaSpecialistsText(),
                    _specialistsCardInfo(),
                    _specialistsCardInfo(),
                    _specialistsCardInfo(),

                    //_specialistsCardInfo(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      /* bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        currentIndex: _selectedIndex,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                LineAwesomeIcons.home,
                size: 30.0,
              ),
              title: Text('1')),
          BottomNavigationBarItem(
              icon: Icon(
                LineAwesomeIcons.search,
                size: 30.0,
              ),
              title: Text('2')),
          BottomNavigationBarItem(
              icon: Icon(
                LineAwesomeIcons.gratipay,
                size: 30.0,
              ),
              title: Text('3')),
        ],
        onTap: onTapped,
      ), */
    );
  }

  Positioned _moodsHolder() {
    return Positioned(
      bottom: -45,
      child: Container(
        height: 100.0,
        width: MediaQuery.of(context).size.width - 40,
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(28)),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                spreadRadius: 5.5,
                blurRadius: 5.5,
              )
            ]),
      ),
    );
  }

  Container _backBgCover() {
    return Container(
      height: 260.0,
      decoration: BoxDecoration(
        gradient: purpleGradient,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(40),
          bottomRight: Radius.circular(40),
        ),
      ),
    );
  }

  Positioned _greetings() {
    return Positioned(
      left: 20,
      bottom: 90,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Bonjour Gael !',
            style: TextStyle(
              fontSize: 36,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Comment vous sentez vous aujourd'hui ?",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w300,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }

  Widget _nextAppointmentText() {
    return Container(
      margin: EdgeInsets.only(top: 20.0, bottom: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            'Vos prochains rendez-vous',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
          ),
          Text(
            'tout voir',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              color: midColor,
            ),
          ),
        ],
      ),
    );
  }

  Container _appoinmentCard() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 14.0, horizontal: 18.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(18),
      ),
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Color(0xFFD9D9D9),
                backgroundImage: NetworkImage(USER_IMAGE),
                radius: 36.0,
              ),
              RichText(
                text: TextSpan(
                  text: 'Dr franck Kayanné',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    height: 1.5,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: '\ndimanche 5 Mai à 8h',
                      style: TextStyle(
                        color: Colors.black45,
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    TextSpan(
                      text: '\nCHU angré \nDjorobité , cocody angré',
                      style: TextStyle(
                        color: Colors.black38,
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.grey[400],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 8.0,
          ),
          Divider(
            color: Colors.grey[200],
            height: 3,
            thickness: 1,
          ),
          SizedBox(
            height: 8.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              _iconBuilder(Icons.check, 'Comfirmer'),
              _iconBuilder(Icons.cancel, 'Annuler'),
              _iconBuilder(Icons.calendar_month, 'Calendrier'),
              _iconBuilder(Icons.directions, 'Directions'),
            ],
          )
        ],
      ),
    );
  }

  Column _iconBuilder(icon, title) {
    return Column(
      children: <Widget>[
        Icon(
          icon,
          size: 28,
          color: Colors.black,
        ),
        SizedBox(
          height: 8.0,
        ),
        Text(
          title,
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w300,
            color: Colors.black,
          ),
        ),
      ],
    );
  }

  Container _notificationCard() {
    return Container(
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Color(0xFFBF4954),
        // gradient: redGradient,
        borderRadius: BorderRadius.circular(10),
      ),
      child: ListTile(
        leading: Icon(
          Icons.calendar_month_outlined,
          color: Colors.white,
          size: 32,
        ),
        title: Text(
          'Votre visite avec \nDr Kouadio',
          style: TextStyle(
            color: Colors.white,
            fontSize: 14,
            fontWeight: FontWeight.w500,
          ),
        ),
        trailing: ElevatedButton(
          onPressed: () {},
          child: Text(
            'Ajouter des notes',
            style: TextStyle(
              fontWeight: FontWeight.w300,
              fontSize: 12,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }

  Widget _areaSpecialistsText() {
    return Container(
      margin: EdgeInsets.only(top: 20.0, bottom: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            'Spécialistes dans votre zone',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
          ),
          Text(
            'tout voir',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              color: midColor,
            ),
          ),
        ],
      ),
    );
  }

  Widget _specialistsCardInfo() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 14.0, horizontal: 18.0),
      margin: EdgeInsets.only(
        bottom: 20.0,
      ),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12.0),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.2),
              spreadRadius: 1.0,
              blurRadius: 6.0,
            ),
          ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Color(0xFFD9D9D9),
                backgroundImage: NetworkImage(USER_IMAGE),
                radius: 36.0,
              ),
              SizedBox(
                width: 10.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  RichText(
                    text: TextSpan(
                      text: 'Bien-être\n',
                      style: TextStyle(
                        color: Colors.purple,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        height: 1.3,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Dr luc bakayoko',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: '\nClinique st exupery',
                          style: TextStyle(
                            color: Colors.black45,
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                          ),
                        ),
                        TextSpan(
                          text:
                              '\nDermatologue \nAbidjan , Cocody angré | 5 min',
                          style: TextStyle(
                            color: Colors.black38,
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 6.0,
                  ),
                  RaisedButton(
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(80.0)),
                    padding: const EdgeInsets.all(0.0),
                    child: Ink(
                      decoration: const BoxDecoration(
                        gradient: purpleGradient,
                        borderRadius: BorderRadius.all(Radius.circular(80.0)),
                      ),
                      child: Container(
                        constraints: const BoxConstraints(
                            minWidth: 88.0,
                            minHeight: 36.0), // min sizes for Material buttons
                        alignment: Alignment.center,
                        child: const Text(
                          'Résever une visite',
                          style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: 13,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Icon(
            Icons.heart_broken,
            color: lightColor,
            size: 36,
          ),
        ],
      ),
    );
  }
}
