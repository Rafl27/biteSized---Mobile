import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          theme: ThemeData(primarySwatch: Colors.indigo),
          home: Scaffold(
              appBar: AppBar(
                  title: const Text("Bite Sized - Top stories")
              ),
              body: bodyContent()
          )
      )
  );
}

bodyContent(){
  return Card(
      elevation: 6,
      margin: const EdgeInsets.all(12),
      child: Padding(
          padding: const EdgeInsets.all(16),
          child: Container(
              width: double.infinity,
              height: 200,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage("https://i.redd.it/nf7xyaawmnk91.jpg"),
                      fit: BoxFit.cover
                  )
              ),
              child: Container(
                  alignment: Alignment.bottomRight,
                  padding: const EdgeInsets.all(12),
                  child: const Text(
                      "Reef Devils Tribes",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70
                      )
                  )
              )
          ),
      )
  );
}