import 'package:flutter/material.dart';
import 'package:flutter_application_5/pages/loading.dart';
import 'home.dart';

class start extends StatefulWidget {
  const start({Key? key}) : super(key: key);

  @override
  startState createState() => startState();
}

class startState extends State<start> {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(height: 200),
             Center(
              child: CircleAvatar(
               radius: 50,
                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVzQ79eIxG5I2KNqtLxD7yRi7wPjlRp_kfKiGqafGbYQ&s'),
              ),
            ),

            Container(
              child: Text(
                "WEATHER APP",
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 4.0,
                  color: Colors.blue[600],
                  fontFamily: 'MadimiOne',
                  
                ),
              ),
            ),
             SizedBox(height: 10),
            ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.sunny_snowing),
              // statesController:Color.fromRGBO(100, 0, 0, 0.6),
               style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.blue), // Set the background color
             ),

              label: Text(""),
            ),
             SizedBox(height: 10),

             ElevatedButton.icon(
              onPressed: (){
               Navigator.pushNamed(context, '/location'); 
              },
              icon: Icon(Icons.arrow_circle_right),
              label: Text(""),
               style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.blue), // Set the background color
             ),

            ),
          ],
        ),
      ),
    );
  }
}
