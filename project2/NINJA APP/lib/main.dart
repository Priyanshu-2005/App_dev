import 'package:flutter/material.dart';
import 'quote.dart';

void main() {
  runApp(MaterialApp(
    home: QuoteList(),
  ));
}

class QuoteList extends StatefulWidget {
  @override
  QuoteListState createState() => QuoteListState();

}

class QuoteListState extends State<QuoteList> {

  List<Quote> quotes=[
    Quote(author: 'Oscar Wilde',text:'HELLO 1st quote'),
     Quote(author: 'Oscar Wild2',text:'HELLO 2nd quote'),
      Quote(author: 'Oscar Wild3',text:'HELLO 3rd quote'),

  ];

  Widget quoteTemplate(quote){
    return Padding(
      padding: const EdgeInsets.all(6.0),
      child: Card(
        margin:EdgeInsets.fromLTRB(16, 16, 16, 0),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 26,
                color:Colors.grey[600],
    
              ),
            ),
            SizedBox(height: 10),
             Text(
              quote.author,
              style: TextStyle(
                fontSize: 14,
                color:Colors.grey[600],
    
              ),
            ),
             SizedBox(height: 10),
            ElevatedButton.icon(
               onPressed:(){
                          setState(() {
                                quotes.remove(quote);
                                               });
                                        },
            // Your onPressed function goes here
           
            icon: Icon(Icons.delete), // Specify the icon you want to display
            label: Text("DELETE"),
            style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.red), // Set the background color
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
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: Text("AWESOME QUOTES"),
        centerTitle: true,
        backgroundColor: Colors.red[800],

      ),

      // body:Column(
      //   children: quotes.map((quote) => {
      //   return Text(quote);
      //   }).toList(),
      // ),
        body: Column(
            children: quotes.map((quote) =>
              quoteTemplate(quote)
            ).toList(),
),



    );
  }
}
