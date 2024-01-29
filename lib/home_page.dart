import 'package:flutter/material.dart';

import 'page2.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       backgroundColor: Colors.blue[300], 
       centerTitle: true,
       title: Text('Elevated Button', style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500, color: Colors.white),),
      ),
      body: Center(
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Padding(
             padding: const EdgeInsets.all(20),
             child: Text('A Flutter developer will have in-depth knowledge and expertise in the Flutter framework, which means they will be able to develop high-quality mobile apps that are optimized for performance and user experience'),
           ),
            ElevatedButton
          
            (onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: ((context) => Page2() )));
            }, child: Text('Next')),
          ],
        ),
      ),
    );
  }
}