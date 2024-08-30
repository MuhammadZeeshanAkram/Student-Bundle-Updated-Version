import 'package:flutter/material.dart';
import 'package:frontend/operations/create.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('CRUD APP')),
      body: Column(
        children: [
          ElevatedButton(onPressed:(){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const CreateOperation()));
          }, child:const Text('CREATE') ),
          ElevatedButton(onPressed:(){}, child:const Text('READ') ),
          ElevatedButton(onPressed:(){}, child:const Text('UPDATE') ),
          ElevatedButton(onPressed:(){}, child:const Text('DELETE') ),
        ],
      ),
    );
  }
}