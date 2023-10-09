import 'package:flutter/material.dart';

class Upcoming extends StatelessWidget {
  const Upcoming({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
    children: [
                Row(
                  children: [
                    Column(
                      
                      children: [Text(
                  '7:00',
                  textAlign: TextAlign.start,
                ),
              SizedBox(height: 20,),
                 Text(
                  '7:30',
                  textAlign: TextAlign.center,
                ),
              
              SizedBox(height: 20,),
                Text(
                  '8:00',
                  textAlign: TextAlign.end,
                
              ),],),
              SizedBox(width: 10,),
              Card(
               elevation: 5,
                child: Container(
                  
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: MediaQuery.of(context).size.width*0.77,
                      child: Row(children: [
                       SizedBox(width: 10,),
                       Container(color: Colors.orange,width: 4,height: 70,),
                       SizedBox(width: 10,),
                       Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           SizedBox(height: 10,),
                           Text('Soccer Practice',style: TextStyle(fontWeight: FontWeight.bold),),
                           SizedBox(height: 5,),
                           Row(children: [Text('Design',style: TextStyle(fontSize: 12,color: Colors.grey),), SizedBox(width: 5,),Icon(Icons.timer,color: Colors.grey,size: 15,),SizedBox(width: 4,),Text('07:00',style: TextStyle(fontSize: 12,color: Colors.grey))],),
                           SizedBox(height: 10,),
                     Row(children: [CircleAvatar(
                            backgroundColor: Colors.grey,
                            radius: 12,child: Icon(Icons.person,color: Colors.yellow[200],),),SizedBox(width: 5,),CircleAvatar(
                              backgroundColor: Colors.red[200],
                              radius: 12,child: Icon(Icons.person,color: Colors.brown),),SizedBox(width: 5,),CircleAvatar
                              (backgroundColor: Colors.green[200],
                              radius: 12,child: Icon(Icons.person,color: Colors.pinkAccent,),)],) ,SizedBox(height: 10,),
                        
                         ],
                       ),
                      ],),
                    ),
                  ),
                ),
              ),

              
                  ],
                )
 
 ,              SizedBox(height: 50,)
 ,
                Row(
                  children: [
                    Column(
                      
                      children: [Text(
                  '7:00',
                  textAlign: TextAlign.start,
                ),
              SizedBox(height: 20,),
                 Text(
                  '7:30',
                  textAlign: TextAlign.center,
                ),
              
              SizedBox(height: 20,),
                Text(
                  '8:00',
                  textAlign: TextAlign.end,
                
              ),],),
              SizedBox(width: 10,),
              Card(
               elevation: 5,
                child: Container(
                  
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: MediaQuery.of(context).size.width*0.77,
                      child: Row(children: [
                       SizedBox(width: 10,),
                       Container(color: Colors.green,width: 4,height: 70,),
                       SizedBox(width: 10,),
                       Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           SizedBox(height: 10,),
                           Text('Grocery Shopping',style: TextStyle(fontWeight: FontWeight.bold),),
                           SizedBox(height: 5,),
                           Row(children: [Text('Coding',style: TextStyle(fontSize: 12,color: Colors.grey),), SizedBox(width: 5,),Icon(Icons.timer,color: Colors.grey,size: 15,),SizedBox(width: 4,),Text('07:00',style: TextStyle(fontSize: 12,color: Colors.grey))],),
                           SizedBox(height: 10,),
                           Row(children: [CircleAvatar(
                            backgroundColor: Colors.grey,
                            radius: 12,child: Icon(Icons.person,color: Colors.yellow[200],),),SizedBox(width: 5,),CircleAvatar(
                              backgroundColor: Colors.red[200],
                              radius: 12,child: Icon(Icons.person,color: Colors.brown),),SizedBox(width: 5,),CircleAvatar
                              (backgroundColor: Colors.green[200],
                              radius: 12,child: Icon(Icons.person,color: Colors.pinkAccent,),)],)
                        ,SizedBox(height: 10,),
                        
                         ],
                       ),
                      ],),
                    ),
                  ),
                ),
              ),

              
                  ],
                ),
                SizedBox(height: 50,)
 ,
                Row(
                  children: [
                    Column(
                      
                      children: [Text(
                  '7:00',
                  textAlign: TextAlign.start,
                ),
              SizedBox(height: 20,),
                 Text(
                  '7:30',
                  textAlign: TextAlign.center,
                ),
              
              SizedBox(height: 20,),
                Text(
                  '8:00',
                  textAlign: TextAlign.end,
                
              ),],),
              SizedBox(width: 10,),
              Card(
               elevation: 5,
                child: Container(
                  
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: MediaQuery.of(context).size.width*0.77,
                      child: Row(children: [
                       SizedBox(width: 10,),
                       Container(color: Colors.purple,width: 4,height: 70,),
                       SizedBox(width: 10,),
                       Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           SizedBox(height: 10,),
                           Text('Dentist Apt',style: TextStyle(fontWeight: FontWeight.bold),),
                           SizedBox(height: 5,),
                           Row(children: [Text('Meeting',style: TextStyle(fontSize: 12,color: Colors.grey),), SizedBox(width: 5,),Icon(Icons.timer,color: Colors.grey,size: 15,),SizedBox(width: 4,),Text('07:00',style: TextStyle(fontSize: 12,color: Colors.grey))],),
                           SizedBox(height: 10,),
                            Row(children: [CircleAvatar(
                            backgroundColor: Colors.grey,
                            radius: 12,child: Icon(Icons.person,color: Colors.yellow[200],),),SizedBox(width: 5,),CircleAvatar(
                              backgroundColor: Colors.red[200],
                              radius: 12,child: Icon(Icons.person,color: Colors.brown),),SizedBox(width: 5,),CircleAvatar
                              (backgroundColor: Colors.green[200],
                              radius: 12,child: Icon(Icons.person,color: Colors.pinkAccent,),)],)
                        ,SizedBox(height: 10,),
                        
                         ],
                       ),
                      ],),
                    ),
                  ),
                ),
              ),

              
                  ],
                )
 ,
  SizedBox(height: 50,)
 ,
                Row(
                  children: [
                    Column(
                      
                      children: [Text(
                  '7:00',
                  textAlign: TextAlign.start,
                ),
              SizedBox(height: 20,),
                 Text(
                  '7:30',
                  textAlign: TextAlign.center,
                ),
              
              SizedBox(height: 20,),
                Text(
                  '8:00',
                  textAlign: TextAlign.end,
                
              ),],),
              SizedBox(width: 10,),
              Card(
               elevation: 5,
                child: Container(
                  
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: MediaQuery.of(context).size.width*0.77,
                      child: Row(children: [
                       SizedBox(width: 10,),
                       Container(color: Colors.yellow,width: 4,height: 70,),
                       SizedBox(width: 10,),
                       Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           SizedBox(height: 10,),
                           Text('Lunch',style: TextStyle(fontWeight: FontWeight.bold),),
                           SizedBox(height: 5,),
                           Row(children: [Text('Meeting',style: TextStyle(fontSize: 12,color: Colors.grey),), SizedBox(width: 5,),Icon(Icons.timer,color: Colors.grey,size: 15,),SizedBox(width: 4,),Text('07:00',style: TextStyle(fontSize: 12,color: Colors.grey))],),
                           SizedBox(height: 10,),
                     Row(children: [CircleAvatar(
                            backgroundColor: Colors.grey,
                            radius: 12,child: Icon(Icons.person,color: Colors.yellow[200],),),SizedBox(width: 5,),CircleAvatar(
                              backgroundColor: Colors.red[200],
                              radius: 12,child: Icon(Icons.person,color: Colors.brown),),SizedBox(width: 5,),CircleAvatar
                              (backgroundColor: Colors.green[200],
                              radius: 12,child: Icon(Icons.person,color: Colors.pinkAccent,),)],) ,SizedBox(height: 10,),
                        
                         ],
                       ),
                      ],),
                    ),
                  ),
                ),
              ),

              
                  ],
                )
 
    ],);
  }
}