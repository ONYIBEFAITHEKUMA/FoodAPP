import 'package:flutter/material.dart';
import 'pages/order_page.dart';

class PopularSection extends StatefulWidget {
  const PopularSection({super.key});

  @override
  State<PopularSection> createState() => _PopularSectionState();
}

class _PopularSectionState extends State<PopularSection> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,

      children: [
        SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0),
          child: Text(
            'Popular',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),

        SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0),

          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const OrderPage(),
                      ),
                    );
                    // },
                    Container(
                      width: 200,
                      height: 200,

                      margin: EdgeInsets.only(right: 10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          15,
                        ), // adjust radius here
                        child: Image.asset(
                          'image/IndianFood_Main.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    );
                  },
                ),
                Container(
                  width: 200,
                  height: 200,

                  margin: EdgeInsets.only(right: 10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      15,
                    ), // adjust radius here
                    child: Image.asset(
                      'image/amala_image-99ca3849.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  width: 200,
                  height: 200,

                  margin: EdgeInsets.only(right: 10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      15,
                    ), // adjust radius here
                    child: Image.asset(
                      'image/meatpie_image-e736c958.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  width: 200,
                  height: 200,

                  margin: EdgeInsets.only(right: 10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      15,
                    ), // adjust radius here
                    child: Image.asset(
                      'image/IndianFood_Main.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                Container(
                  width: 200,
                  height: 200,

                  margin: EdgeInsets.only(right: 10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      15,
                    ), // adjust radius here
                    child: Image.asset(
                      'image/amala_image-99ca3849.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  width: 200,
                  height: 200,

                  margin: EdgeInsets.only(right: 10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      15,
                    ), // adjust radius here
                    child: Image.asset(
                      'image/meatpie_image-e736c958.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
