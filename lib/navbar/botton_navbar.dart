import 'package:flutter/material.dart';
import '../pages/order_page.dart';
import '../pages/homepage.dart';
import '../pages/profile_page.dart';

class BottonNavbar extends StatelessWidget {
  const BottonNavbar({super.key});

  void _navigateTo(BuildContext context, int index) {
    switch (index) {
      case 0:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const Homepage()),
        );
        break;
      case 1:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const OrderPage()),
        );
        break;
      case 2:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const ProfilePage()),
        );
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return NavigationBar(
      backgroundColor: Colors.black,
      onDestinationSelected: (index) => _navigateTo(context, index),
      selectedIndex: 0,
      destinations: const [
        NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
        NavigationDestination(
          icon: Icon(Icons.shopping_basket),
          label: 'Shopping',
        ),
        NavigationDestination(icon: Icon(Icons.person), label: 'Profile'),
      ],
    );
  }
}
