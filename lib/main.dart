import "package:flutter/material.dart";

    void main(){
     runApp(
       MaterialApp(
         title: "My flutter",
         home: Material(
           color: Colors.lightBlueAccent,
           child: Center(
              child: Text(
              "Blah",textDirection: TextDirection.ltr

              ),
          ),
         )
       )

     );
    }