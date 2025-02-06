import 'package:clone_uztelecomapp/HomePage.dart';
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
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        _pages[_currentindex],
      bottomNavigationBar:       BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.celebration), label: "Hell"),
        BottomNavigationBarItem(icon: Icon(Icons.camera_alt_outlined), label: "Camera"),
      ],
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

      ),
    );
  }
}
