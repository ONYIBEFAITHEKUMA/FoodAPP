import 'package:flutter/material.dart';

class TrySection extends StatefulWidget {
  const TrySection({super.key});

  @override
  State<TrySection> createState() => _TrySectionState();
}

bool isChecked = false;

class _TrySectionState extends State<TrySection> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 12.0),
          child: Text('TRY SECTION'),
        ),
        SizedBox(height: 20),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 12.0),
          child: RichText(
            text: TextSpan(
              text: 'HELLO CLIENT!',
              style: DefaultTextStyle.of(context).style,
              children: <TextSpan>[
                TextSpan(
                  text: 'bold',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(text: 'world'),
              ],
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 12.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  margin: EdgeInsets.only(right: 15),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset('image/edvin.jpg', fit: BoxFit.cover),
                  ),
                ),
                Container(
                  height: 200,
                  width: 200,
                  margin: EdgeInsets.only(right: 15),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset('image/edvin.jpg', fit: BoxFit.cover),
                  ),
                ),
                SizedBox(height: 10,),
             Container(
              height: 100,
              width: 100,
              margin: EdgeInsets.only(right: 10),
               child: Checkbox(
                    checkColor: Colors.red,
                    value: isChecked,
                    onChanged: (bool? value) {
                      setState(() {
                        isChecked = value!;
                      });
                    },
                  ),
                ),
            //  )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
