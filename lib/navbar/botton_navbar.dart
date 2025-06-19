import 'package:flutter/material.dart';

class BottonNavbar extends StatefulWidget {
  const BottonNavbar({super.key});

  @override
  State<BottonNavbar> createState() => _BottonNavbarState();
}

class _BottonNavbarState extends State<BottonNavbar> {
  @override
  Widget build(BuildContext context) {
    return NavigationBar(
      destinations: [
        NavigationDestination(icon: Icon(Icons.home), label: 'home'),
        NavigationDestination(icon: Icon(Icons.shopping_basket), label: 'shopping'),
       

        NavigationDestination(icon: Icon(Icons.person), label: 'person'),
      ],
      backgroundColor: Colors.black,
    // labelTextStyle: ,  
    );
    
  }
}
