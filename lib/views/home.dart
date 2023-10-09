import 'package:flutter/material.dart';
import 'package:intern/views/widgets/calender.dart';
import 'package:intern/views/widgets/drawer.dart';
import 'package:intern/views/widgets/upcoming.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 245, 239, 239),
      appBar: AppBar(
        backgroundColor:Color.fromARGB(255, 245, 239, 239),
        actions: [
          Icon( Icons.search),
          SizedBox(width: 10,),
          Icon(Icons.settings),
          SizedBox(width: 10,),
          Icon(Icons.notifications),
          SizedBox(width: 20,),
          CircleAvatar(backgroundColor: Colors.orange,
            child: Icon(Icons.person,),
            
          ),
          SizedBox(width: 10,),
        ],

      ),
      drawer: MyDrawer(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 20,right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [Text('Calender',style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            
          
          ),),
          SizedBox(height: 20,),
          Row(children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 0),
                child: Row(
                  children: [
                    Card(
                      
                      elevation: 8,
                      color: Colors.white,
                      child: Container(
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Row(children: [
                                        SizedBox(width: 7.5,),
                                          Text('Month'),
                                        SizedBox(width: 7.5,),],),
                        ),
                      ),),
                      SizedBox(width: 7.5,),
                  Text('Week'),
                  SizedBox(width: 15,),
                  
                Text('|'),
                  SizedBox(width: 15,),
                  
                  Text('Day'),
                  SizedBox(width: 30,)
                  ],
                ),
              ),
            ),
            SizedBox(width: 20,),
            Container(decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(10),
            ), child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.add,color: Colors.white,),
            ),)
          ],)
          ,
          
          SizedBox(height: 20,),
          
          Calender(),
          SizedBox(height: 20,),
          Text('Upcoming',style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            
          
          ),),
          SizedBox(height: 20,),
          Upcoming(),
          
          ]),
        ),
      ),
    );
  }
}