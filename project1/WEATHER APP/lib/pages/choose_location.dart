import 'package:flutter/material.dart';
// import 'package:http/http.dart';
import 'package:http/http.dart' as http;


class choose_location extends StatefulWidget {
  // const MyWidget({super.key});
   const choose_location({Key? key}) : super(key: key);


  @override
  choose_locationstate createState() => choose_locationstate();


}

class choose_locationstate extends State<choose_location> {


  
  List<String> cities=['KANPUR','BOMBAY','BENGALURU','KOLKATA','LUCKNOW','GHAZIABAD','BANARAS'];

  Widget cityTemplate(city){
    return Padding(
      padding: const EdgeInsets.all(6.0),
      child: Card(
        margin:EdgeInsets.fromLTRB(16, 16, 16, 0),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              city,
              style: TextStyle(
                fontSize: 26,
                color:Colors.grey[600],
    
              ),
            ),
            SizedBox(width: 100),
            //  Text(
            //   'temp',
            //   style: TextStyle(
            //     fontSize: 14,
            //     color:Colors.grey[600],
    
            //   ),
            // ),
            //  SizedBox(height: 10),
            ElevatedButton.icon(
               onPressed:(){
                Navigator.pushNamed(context, '/home'); 
               },
            // Your onPressed function goes here
           
            icon: Icon(Icons.arrow_circle_right_outlined), // Specify the icon you want to display
            label: Text(""),
            style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.blue), // Set the background color
             ),
            )
          ],
    
        )
      ),
    );

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      // body: SafeArea(child: Text("CHOOSE LOCATION")),
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text("Choose a Location"),
        centerTitle: true,
        elevation: 0,
      ),
            body: Column(
            children: cities.map((city) =>
              cityTemplate(city)
            ).toList(),
),



    );
  }
}

// class choose_locationstate extends State<choose_location> {

//   // Function to handle navigation
//   void navigateToCityScreen(String city) {
//     Navigator.push(
//       context,
//       MaterialPageRoute(builder: (context) => CityScreen(city: city)),
//     );
//   }

//   // Your existing code for cityTemplate method

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[200],
//       appBar: AppBar(
//         backgroundColor: Colors.blue[900],
//         title: Text("Location Wise"),
//         centerTitle: true,
//         elevation: 0,
//       ),
//       body: Column(
//         children: cities.map((city) =>
//           cityTemplate(city, () => navigateToCityScreen(city)), // Pass navigateToCityScreen function
//         ).toList(),
//       ),
//     );
//   }
// }

// class CityScreen extends StatelessWidget {
//   final String city;

//   const CityScreen({Key? key, required this.city}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(city),
//       ),
//       body: Center(
//         child: Text('City: $city'),
//       ),
//     );
//   }
// }
