import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[300],
        centerTitle: true,
        title: Text('Flutter',style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500, color: Colors.white),),
      ),
      body: Padding(
        
        padding: const EdgeInsets.all(20),
        child: Center(child: Text('Cross-platform development: Flutter allows developers to build apps for both iOS and Android platforms using a single codebase, which means that hiring a Flutter developer can save time and resources compared to hiring separate developers for each platform.')),
      ),
      

    );
  }
}