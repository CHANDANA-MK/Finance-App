import 'package:flutter/material.dart';
import 'package:finance_app/home_screen.dart';
import 'package:finance_app/buysell.dart';
import 'package:finance_app/Academy.dart';

import 'package:finance_app/settings.dart';

class Navigation extends StatefulWidget {
  const Navigation({super.key});

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int _index = 0;
  List pages = [
    HomeScreen(),
    BuySell(),
    Acadamy(),
    Settings(),
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            child: pages[_index],
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 18,
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
              ),
              child: BottomNavigationBar(
                currentIndex: _index,
                onTap: (value) {
                  setState(() {
                    _index = value;
                  });
                },
                backgroundColor: Color.fromARGB(255, 13, 9, 19),
                selectedItemColor: Color(0xFFBFF5C7),
                unselectedItemColor: Color.fromARGB(255, 101, 100, 101),
                items: [
                  BottomNavigationBarItem(backgroundColor: Color.fromARGB(255, 13, 9, 19),
                    icon: Icon(Icons.wallet),
                    label: 'Wallet',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.attach_money_rounded),
                    label: 'Buy/Sell',
                  ),
                  BottomNavigationBarItem(backgroundColor: Color.fromARGB(255, 13, 9, 19),
                    icon: Icon(Icons.school),
                    label: 'Academy',
                  ),
                  BottomNavigationBarItem(backgroundColor: Color.fromARGB(255, 13, 9, 19),
                    icon: Icon(Icons.settings),
                    label: 'Settings',
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
