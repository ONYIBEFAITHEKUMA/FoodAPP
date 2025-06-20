import 'package:flutter/material.dart';

class Try2Section extends StatefulWidget {
  const Try2Section({super.key});

  @override
  State<Try2Section> createState() => _Try2SectionState();
}

class _Try2SectionState extends State<Try2Section> {
  @override
  Widget build(BuildContext context) {
   return const SizedBox(
    width: 500,
    child: Wrap(
      alignment: WrapAlignment.center,
      spacing: 8,
      runSpacing: 4,
      children: [
        Chip(
          avatar: CircleAvatar(
              backgroundImage: AssetImage('image/edvin.jpg')),
          label: Text('Chef Dash'),
        ),
        Chip(
          avatar: CircleAvatar(
              backgroundImage:
                  AssetImage('image/olili-2.png')),
          label: Text('Firefighter Dash'),
        ),
        
      ],
    ),
  );

  }
}
