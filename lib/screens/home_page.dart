import 'package:flutter/material.dart';
import 'family_members_page.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});
 
  @override
  Widget build(BuildContext  context){
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
            backgroundColor: Colors.brown,
            title: const Text('Language Learning App'),
        ),


        
        body: Column(
          children:[ const Padding(
            padding: EdgeInsets.symmetric(vertical: 15),
            child: Text('Your Way To Learn Japanese',
              style: TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
              ), 
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                MaterialPageRoute(builder: (context){
                  return FamilyMembersPage();
              }));
            },

            //start of Numbers Container 
            child: Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 24.0),
              color: Colors.orange,
              height: 70.0,
              width: double.infinity,
              child: const Text('Numbers',
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                MaterialPageRoute(builder: (context){
                  return FamilyMembersPage();
              }));
            },

            //start of Family Members Container
            child: Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 24.0),
              color: Colors.green,
              height: 70.0,
              width: double.infinity,
              child: const Text('Family Members',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                MaterialPageRoute(builder: (context){
                  return FamilyMembersPage();
              }));
            },

            //start of Colors Container
            child: Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 24.0),
              color: Colors.purple,
              height: 70.0,
              width: double.infinity,
              child: const Text('Colors',
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
          ),
          ],         
          ),
        );
  }

}