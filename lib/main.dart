
import 'package:flutter/material.dart';
import 'package:foodvendor/feature_section.dart';
import 'package:foodvendor/popular_section.dart';
import 'package:foodvendor/try.dart';
import 'package:foodvendor/try2.dart';
import 'navbar/botton_navbar.dart';
import 'image_section.dart';
void main(List<String> args) {
  runApp(MyFoodAPP());
}

final title = 'Welcome To Our FoodVedoor Page';

class MyFoodAPP extends StatelessWidget {
  const MyFoodAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      title: title,
      
      home: Scaffold(
      
        
        appBar: AppBar(
          
          
          // title: Text(title),
          centerTitle: true,
        
          leading: Builder(builder: (
            context){ 
              return IconButton(icon: Icon(Icons.menu),
          onPressed: () {
            Scaffold.of(context).openDrawer();
          }, 
          );
          },
          ),
        
        
          
          actions: [
            IconButton(onPressed: (){
              // my menus here...........
            },
            
           icon: Icon(Icons.notifications))
           
          ],
          backgroundColor: Colors.white,
          
          ),
          drawer: Drawer(

          child: ListView(
            
            padding: EdgeInsets.all(12.0),
            
            children: [
             
              ListTile(
                title: Text('Home ', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                onTap: () {
                  
                  
                },
                
              ),
              ListTile(
                title: Text('About Us ',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                onTap: () {
      
                  
                },
                
              ),
               ListTile(
                title: Text('Our Team ' ,style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                onTap: () {
                
                },
                
              ),
              ListTile(
                title: Text('Contact Us ' ,style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                onTap: () {
                
                },
                
              ),
               ListTile(
                leading: Icon(Icons.people_alt_outlined),
                title: Text('Vendors \nMeet Our Vendors' ,),
                
                onTap: () {
                // Text('Become a Vendo'),
                
                },
                
              ),
                  ListTile(
                title: Text('Contact Us ' ),
                onTap: () {
                
                },)
              // Navigator.pop(context)
            ],
          ),
        ),
      

           body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
               Padding(padding: EdgeInsets.all(12.0),
               child: Text('What Do you Want? \nFood Or Vendor ', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
               ),
              // 🔍 Search Bar
              Padding(
                
                padding: const EdgeInsets.all(12.0),
                
                child: TextField(
                  
                  decoration: InputDecoration(
                    
                    hintText: 'Search Vendor or Food...',
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none
                    ),
                    filled: true,
                    fillColor: Colors.grey[200],
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
                
              ),
             
              ImageSection(),
              // PopularSection(),
              // FeatureSection(),
              // TrySection(),
              // Try2Section()
   
             
             
  
            ],
            ),
          
          ),
          bottomNavigationBar: BottonNavbar(),
      // ),
      )
    );
  }
}
