import "package:flutter/material.dart";

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal[700],
          appBar: AppBar(
            title: Text('HEY THERE I '),
            backgroundColor:Colors.blueGrey[600] ,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/turq.jpg'),
            ),
          ),

        ),
      ),
    );
