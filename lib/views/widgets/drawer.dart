import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color.fromARGB(255, 245, 239, 239),
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height: 50,),
              ListTile(
                
                leading: Icon(Icons.dashboard),
                title: Text('Dashboard',style: TextStyle(fontWeight: FontWeight.bold),),
                onTap: (){},
              ),
              SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  
                color: Colors.blue[100],
               
                  borderRadius: BorderRadius.circular(10),),
                 child: ListTile(
                  leading: Icon(Icons.calendar_month,color: Colors.blue,),
                  title: Text('Calender',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue)),
                  onTap: (){},
                ),
              ),
              
              SizedBox(height: 10,),
              ListTile(
                leading: Icon(Icons.mail),
                title: Text('Mail',style: TextStyle(fontWeight: FontWeight.bold)),
                onTap: (){},
              ),
              
              SizedBox(height: 10,),
              ListTile(
                leading: Icon(Icons.chat),
                title: Text('Chat' ,style: TextStyle(fontWeight: FontWeight.bold)),
                onTap: (){},
              ),
              SizedBox(height: 10,),
              ListTile(
                leading: Icon(Icons.task),
                title: Text('Tasks' ,style: TextStyle(fontWeight: FontWeight.bold)),
                onTap: (){},
              ),
              
              SizedBox(height: 10,),
               ListTile(
                leading: Icon(Icons.badge),
                title: Text('Projects' ,style: TextStyle(fontWeight: FontWeight.bold)),
                onTap: (){},
              ),
              
              SizedBox(height: 10,),
               ListTile(
                leading: Icon(Icons.folder),
                title: Text('File Managers' ,style: TextStyle(fontWeight: FontWeight.bold)),
                onTap: (){},
              ),
              
              SizedBox(height: 10,),
               ListTile(
                leading: Icon(Icons.notes),
                title: Text('Notes' ,style: TextStyle(fontWeight: FontWeight.bold)),
                onTap: (){},
              ),
              
              SizedBox(height: 10,),
              
              SizedBox(height: 10,),
               ListTile(
                leading: Icon(Icons.contacts),
                title: Text('Contacts' ,style: TextStyle(fontWeight: FontWeight.bold)),
                onTap: (){},
              ),
              
              SizedBox(height: 100,),
              ListTile(
                trailing: Icon(Icons.add),
                title: 
         Text('Calenders',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.grey),),
                onTap: (){},
              ),
              SizedBox(height: 10,),
               ListTile(
                leading: Icon(Icons.circle,color: Colors.red,),
                title: Text('Important' ,style: TextStyle(fontWeight: FontWeight.bold)),
                onTap: (){},
              ),
              
              SizedBox(height: 10,),
              ListTile(
                leading: Icon(Icons.circle,color: Colors.orange,),
                title: Text('Meeting' ,style: TextStyle(fontWeight: FontWeight.bold)),
                onTap: (){},
              ),
              
              SizedBox(height: 10,),
              ListTile(
                leading: Icon(Icons.circle,color: Colors.green,),
                title: Text('Event' ,style: TextStyle(fontWeight: FontWeight.bold)),
                onTap: (){},
              ),
              
              SizedBox(height: 10,),
              ListTile(
                leading: Icon(Icons.circle,color: Colors.purple,),
                title: Text('Work' ,style: TextStyle(fontWeight: FontWeight.bold)),
                onTap: (){},
              ),
              
              SizedBox(height: 10,),
              ListTile(
                leading: Icon(Icons.circle,color: Colors.grey,),
                title: Text('Other' ,style: TextStyle(fontWeight: FontWeight.bold)),
                onTap: (){},
              ),
              
              SizedBox(height: 100,),
        
               ],
          ),
        ),
      ),
       );
  }
}

        