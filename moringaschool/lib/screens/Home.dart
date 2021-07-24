import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:moringaschool/screens/student_list.dart';
import 'package:flutter_icons/flutter_icons.dart';


class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int pageIndex = 0;
  List<Widget> _widgets = [
    StudentListScreen(),
    StudentListScreen(),
    StudentListScreen(),
    StudentListScreen(),
    StudentListScreen()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.transparent,
        color: Color(0xFF414D1D),
        index: pageIndex,
        items: <Widget>[
          Icon(
            FontAwesome.code,
            size: 30,
            color: Colors.white,
          ),
          Icon(Icons.school, size: 30, color: Colors.white),
          Icon(Icons.person, size: 30, color: Colors.white),
          Icon(
            Icons.business,
            size: 30,
            color: Colors.white,
          ),
          Icon(
            Icons.message,
            size: 30,
            color: Colors.white,
          )
        ],
        onTap: (index) {
          setState(() {
            pageIndex = index;
          });
        },
      ),
      body: _widgets[pageIndex],
    );
  }
}