import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'dart:convert';

class loading extends StatefulWidget {
  // const MyWidget({super.key});
   const loading({Key? key}) : super(key: key);


  @override
  loadingstate createState() => loadingstate();


}

class loadingstate extends State<loading> {
//   void getData() async{
//     var url = Uri.parse('https://jsonplaceholder.typicode.com/todos/1');
//     Response response=await get(url);
//     // String a=response.body;
//     Map data=jsonDecode(response.body);
//   }

  // print("hello");

  // @override
  // void initstate(){
  //   super.initState();
  //   getData();
  //   // print("hello");
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      SafeArea
      (child: Column(children: [
        Text("Loading"),
      ],)

      
    )
    );
  }
}