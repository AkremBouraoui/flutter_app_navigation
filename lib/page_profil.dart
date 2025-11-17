import 'package:flutter/material.dart';

class PageProfil extends StatelessWidget {
  const PageProfil({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Page Profil")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 20),
              Text("Akrem Bouraoui",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              Text("étudiant - Collège Boréal",
              style: TextStyle(fontSize: 16, color: Colors.green),
              ),
              SizedBox(height: 30),
              ElevatedButton(
                onPressed:() {
                  Navigator.pop(context);
                  },
                  child: Text("Page précédente"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}