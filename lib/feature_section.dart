import 'package:flutter/material.dart';

class FeatureSection extends StatefulWidget {
  const FeatureSection({super.key});

  @override
  State<FeatureSection> createState() => _FeatureSectionState();
}

class _FeatureSectionState extends State<FeatureSection> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
         SizedBox(height: 10),

        Padding(padding: EdgeInsets.symmetric(horizontal: 12.0),
        child: Text('Features' , style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
        
        ),
        Padding(padding: EdgeInsets.symmetric(horizontal: 12.0),
        child: SelectableText('''Two households, both alike in dignity,
In fair Verona, where we lay our scene,
From ancient grudge break to new mutiny,
Where civil blood makes civil hands unclean.
From forth the fatal loins of these two foes''' , style: TextStyle(fontSize: 14),),),
        
        Padding(padding: EdgeInsets.symmetric(horizontal: 12.0),
        
        child: SingleChildScrollView(
           scrollDirection: Axis.horizontal,
          child: 
            Row(
              children: [
                Container(
                   width: 200,
                    height: 200,
                    margin: EdgeInsets.only(right: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                    child: Image.asset('image/yellof_rice_image-8321b7f6.jpg',  fit: BoxFit.cover,),
                  )
                ),
                 Container(
                   width: 200,
                    height: 200,
                    margin: EdgeInsets.only(right: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                    child: Image.asset('image/chef.jpg', fit: BoxFit.cover,),
                  )
                ),
                 Container(
                   width: 200,
                    height: 200,
                    margin: EdgeInsets.only(right: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                    child: Image.asset('image/eating_pizza.jpg',  fit: BoxFit.cover,),
                  )
                ),
                 Container(
                   width: 200,
                    height: 200,
                    margin: EdgeInsets.only(right: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                    child: Image.asset('image/pizza.jpg',  fit: BoxFit.cover,),
                  )
                ),
                Container(
                   width: 200,
                    height: 200,
                    margin: EdgeInsets.only(right: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                    child: Image.asset('image/yellof_rice_image-8321b7f6.jpg',  fit: BoxFit.cover,),
                  )
                ),
                Container(
                   width: 200,
                    height: 200,
                    margin: EdgeInsets.only(right: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                    child: Image.asset('image/meatpie_image-e736c958.jpg',  fit: BoxFit.cover,),
                  )
                ),
              ],
            ),
          
        ),)
        
      ],
      
    );
  }
}