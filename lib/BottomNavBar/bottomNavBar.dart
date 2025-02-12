import 'package:clone_uztelecomapp/Pages/HomePage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(bottomNavBar());
}
class bottomNavBar extends StatefulWidget {
  const bottomNavBar({super.key});

  @override
  State<bottomNavBar> createState() => _bottomNavBarState();
}

class _bottomNavBarState extends State<bottomNavBar> {
  int _currentindex = 0;


  void onTapFunc(int index){
    _currentindex = index;
  }

  List<Widget> _pages = [
    HomePage(),
    Center(child: Text("Celebrety"),),
    Center(child: Text("Hell"),),
    Center(child: Text("Ещё"),)
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        _pages[_currentindex],
      bottomNavigationBar:       BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Главная"),
        BottomNavigationBarItem(icon: Icon(Icons.monetization_on), label: "Финансы"),
        BottomNavigationBarItem(icon: Icon(Icons.pages_rounded), label: "Каталог"),
        BottomNavigationBarItem(icon: Icon(Icons.keyboard_control), label: "Ещё")
      ],
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.black,
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.grey,
          selectedFontSize: 13,
          unselectedFontSize: 13,
          currentIndex: _currentindex,
          onTap: (int index){
            setState(() {
              onTapFunc(index);
            });
          }

      )
    );
  }
}
