import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
      child:
      ListView(
        children: [
          DrawerHeader(child: CircleAvatar(radius: 35,
         child: Text('D', style: TextStyle(fontSize: 40, fontWeight: FontWeight.w700),), )),
         
        //   Text('Reminder'),
        //    Text('Settings'),
        ListTile(
          leading: Icon(Icons.pie_chart),
          title: Text('Categories'),
        ),
        ListTile(
          leading: Icon(Icons.bookmark),
          title: Text('Reminder'),
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text('Settings'),
        ),
        ],),
      ),
      
      //backgroundColor: Colors.blueGrey.shade400,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.alarm, color: Colors.black,)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search, color: Colors.black,)),
        ],

        
        
      ),
      body: ListView(
        
        children: [
          Center(child: Text('Good Morning, Dave', style: TextStyle(fontSize: 33, fontWeight: FontWeight.w600),)),
          Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:62),
              child: Row(
                children: [
                  Card(
                color: Colors.blue.shade400,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                child: SizedBox(
                  width: 135,
                  height: 135,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.wb_sunny, color: Colors.yellow.shade300,),
                        Text('Work', style: TextStyle(fontSize: 20,)),
                        Text('(7)'),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.green.shade200,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                child: SizedBox(
                  width: 135,
                  height: 135,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.wb_sunny, color: Colors.yellow.shade300,),
                        Text('Gym', style: TextStyle(fontSize: 20,)),
                        Text('(7)'),
                      ],
                    ),
                  ),
                ),
              )
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal:62),
              child: Row(
                children: [
                  Card(
                color: Colors.red.shade100,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                child: SizedBox(
                  width: 135,
                  height: 135,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.wb_sunny, color: Colors.yellow.shade300,),
                        Text('Shopping', style: TextStyle(fontSize: 20,)),
                        Text('(7)'),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.red.shade300,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                child: SizedBox(
                  width: 135,
                  height: 135,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.nightlight_sharp, color: Colors.grey.shade300,),
                        Text('Home', style: TextStyle(fontSize: 20,)),
                        Text('(7)'),
                      ],
                    ),
                  ),
                ),
              ),
                ],
              ),
            ),
            Card(
              
              child: ListTile(
                leading: Icon(Icons.check_circle_outline_outlined),
                title: Text('Meeting with the PR department'),
                subtitle: Text('Today, 9:00am'),
              ),
            ),
             Card(
              child: ListTile(
                leading: Icon(Icons.check_circle_outline_outlined),
                title: Text('Training in the gym'),
                subtitle: Text('Today, 7:00pm'),
              ),
            ),
             Card(
              child: ListTile(
                leading: Icon(Icons.check_circle_outline_outlined),
                title: Text('Appointment with the doctor'),
                subtitle: Text('Tomorrow, 8:00am'),
              ),
            ),
             Card(
              child: ListTile(
                leading: Icon(Icons.check_circle_outline_outlined),
                title: Text('Cash deposit at the bank'),
                subtitle: Text('Tomorrrow, 1:00pm'),
              ),
            ), Card(
              child: ListTile(
                leading: Icon(Icons.check_circle_outline_outlined),
                title: Text('Movie Premiere '),
                subtitle: Text('Sat, Jan 1, 2022, 8:00pm'),
              ),
            ),
          ]
          )
        ],
      ),
      
    );
  }
}