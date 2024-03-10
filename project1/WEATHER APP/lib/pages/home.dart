import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  // const MyWidget({super.key});
   const Home({Key? key}) : super(key: key);


  @override
  HomeState createState() => HomeState();


}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //  backgroundColor: Colors.grey[500],
      appBar: AppBar(
        title: Text("BENGALURU"),
        backgroundColor: Colors.blue[900],
        centerTitle: true,




      ),
      body:(



      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
          Container
          (
            // padding: ,
            // color:Colors.grey[400],
            child:Column
            
            (
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              
              children: [
              

              Container(
              child:Text(
                "AIR QUALITY",
              style:TextStyle(
                  fontSize: 20,
                  letterSpacing: 3.0,
                )
          ),
          

              ),
              SizedBox(height:15),
              Container(
                child:Text("Moderate 132",
                              style:TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  // color:Colors.grey[600],
                  // fontFamily:'MadimiOne',
                )
          ),
              

              ),
               Container(
                child:Text("Everyone may experience some irritation.Children",
                              style:TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  // letterSpacing: 2.0,
                  // color:Colors.grey[600],
                  // fontFamily:'MadimiOne',
                )
          ),
              

              ),
                Container(
                child:Text("and people with respiratory disease should consider.",
                              style:TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  // letterSpacing: 2.0,
                  // color:Colors.grey[600],
                  // fontFamily:'MadimiOne',
                )
          ),
              

              ),
              SizedBox(height: 50),
              Container(
                child:Text("Weather Details",
                    style:TextStyle(
                  fontSize: 10,
                  // fontWeight: FontWeight.bold,
                  // letterSpacing: 2.0,
                  // color:Colors.grey[600],
                  // fontFamily:'MadimiOne',
                  
                )
           )
           ),
            
              Container(
              
              
                child:Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children:[
                  SizedBox(height:20),
                Container
                (
                  color:Colors.grey[200],
                child:Column(children: [
                  Container(
                child:Icon(Icons.thermostat)
                  ),
                      Container(
                child:Text("Feels like",
                    style:TextStyle(
                    fontSize: 10,
                  
                )
                )
                  ),
               Container(
                child:Text("18 deg",
                    style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  
                )
                )
                  ),
                  
                ]
                   
           )
           ),
           SizedBox(width:50),
           


            Container(
              color:Colors.grey[200],
                child:Column(children: [
                  Container(
                child:Icon(Icons.air)
                  ),
                      Container(
                child:Text("NE wind",
                    style:TextStyle(
                    fontSize: 10,
                  
                )
                )
                  ),
               Container(
                child:Text("3 mi/h",
                    style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  
                )
                )
                  ),

                ]
                   
           )
           ),

            SizedBox(width:50),
           


            Container(
              color:Colors.grey[200],
                child:Column(children: [
                  Container(
                child:Icon(Icons.water_drop)
                  ),
                      Container(
                child:Text("Humidity",
                    style:TextStyle(
                    fontSize: 10,
                  
                )
                )
                  ),
               Container(
                child:Text("63 %",
                    style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  
                )
                )
                  ),

                ]
                   
           )
           ),


           

                ]
                  
           ),

           
           ),
            SizedBox(height:50),


              Container(
              
              
                child:Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children:[
                  SizedBox(height:50),
                Container(
                child:Column(children: [
                  Container(
                    color:Colors.grey[200],
                child:Icon(Icons.sunny)
                  ),
                      Container(
                child:Text("UV",
                    style:TextStyle(
                    fontSize: 10,
                  
                )
                )
                  ),
               Container(
                child:Text("0 very weak",
                    style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  
                )
                )
                  ),
                  
                ]
                   
           )
           ),
           SizedBox(width:50),
           


            Container(
                child:Column(children: [
                  Container(
                    color:Colors.grey[200],
                child:Icon(Icons.remove_red_eye_rounded)
                  ),
                      Container(
                child:Text("Visiblity",
                    style:TextStyle(
                    fontSize: 10,
                  
                )
                )
                  ),
               Container(
                child:Text("14 km",
                    style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  
                )
                )
                  ),

                ]
                   
           )
           ),

            SizedBox(width:50),
           


            Container(
                child:Column(children: [
                  Container(
                    color:Colors.grey[200],
                child:Icon(Icons.wind_power)
                  ),
                      Container(
                child:Text("Air Pressure",
                    style:TextStyle(
                    fontSize: 10,
                  
                )
                )
                  ),
               Container(
                child:Text("1014 hPa",
                    style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  
                )
                )
                  ),

                ]
                   
           )
           ),


           

                ]
                  
           ),

           
           ),

           

            ],),

            
              

            margin:EdgeInsets.all(30.0),
            padding:EdgeInsets.fromLTRB(10 ,20 ,30 ,40)
          ),

           

            
          ],
        )
        )
    );
  }
}