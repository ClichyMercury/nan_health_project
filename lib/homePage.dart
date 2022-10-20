import 'package:flutter/material.dart';
import 'package:nan_health_project/views/carte.dart';
import 'package:nan_health_project/views/home.dart';
import 'package:nan_health_project/views/info.dart';
import 'package:nan_health_project/views/footer.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int currentIndex = 0;
  final screens = [home(), HomeScreen(), info(), AlloDocteur()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children: screens,
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: true,
        iconSize: 35,
        unselectedItemColor: Colors.blue.shade900,
        selectedItemColor: Colors.blue,
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'home',
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.map),
              label: 'location',
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.info),
              label: 'infos',
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'profil',
              backgroundColor: Colors.amber),
        ],
      ),
    );
  }
}
