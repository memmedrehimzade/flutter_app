import 'package:flutter/material.dart';

void main(){
runApp(MaterialApp(
    home:Scaffold(
        backgroundColor:Colors.green[100],
        appBar: AppBar(
            centerTitle:true,
            backgroundColor:Colors.blueGrey[800],
            title: Text("congratulations"),
        ),
    body: Center(
        child: Image.network('https://i.pinimg.com/originals/17/cd/41/17cd4124e87c4b30a5fecf2605d86b6b.png')
),
),
),
);
}

