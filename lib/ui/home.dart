import 'package:flutter/material.dart';
import 'package:untitled/ui/upload_item.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple.shade900,
        title: Text(
          'Home Page '
              ,style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w600
        ),
        ),
        centerTitle: true,
        actions: [
          IconButton(onPressed: ()=>Navigator.push(
            context,


            MaterialPageRoute(builder: (context) => const UploadItemsScreen())), icon: const Icon(Icons.add,color: Colors.white,),padding: EdgeInsets.only(right: 30),)
        ],
      ),
      body: Container(
        color: Colors.white,
        child: Center(
          child: Row(
            children: [
              Text(
                'hello Iman ',style: TextStyle(
                color: Colors.black,fontWeight: FontWeight.bold
              ),
              ),
              Text(
                'hello Iman ',style: TextStyle(
                color: Colors.black,fontWeight: FontWeight.bold
              ),
              ),
              Text(
                'hello Iman ',style: TextStyle(
                color: Colors.black,fontWeight: FontWeight.bold
              ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
