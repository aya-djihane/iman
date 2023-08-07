import 'package:flutter/material.dart';
class UploadItemsScreen extends StatefulWidget {
  const UploadItemsScreen({Key? key}) : super(key: key);

  @override
  State<UploadItemsScreen> createState() => _UploadItemsScreenState();
}

class _UploadItemsScreenState extends State<UploadItemsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.purple.shade900,
        centerTitle: true,
        title:const  Text(
          'Upload Items '
          ,style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600
        ),
        ),
      ),
      body: Container(
        child:
        Center(
          child: Container(
            width: 300,
            height: 100,
            color: Colors.grey.withOpacity(.1),
            child: Stack(
              children: [
                Positioned(
                  top: 8,
                  right: 0,
                  child: Container(
                    width: 100,
                    height:40 ,
                    decoration: BoxDecoration(
                        color: Colors.purple[900],
                      borderRadius: BorderRadius.only(topLeft:Radius.circular(50),bottomLeft:Radius.circular(50) )
                    ),
                    child: Center(
                      child: Text(
                        'hello'
                            ,style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Row(children: [
                        const Text('AED',style: TextStyle(
                          color: Colors.black
                        ),),
                        const SizedBox(width: 7,),
                        Text('3000004',style: TextStyle(
                            color: Colors.purple[900]
                        ),),
                      ],),
                    ),
                      const SizedBox(
                        height: 10,
                      ),
                      Divider(
                        color: Colors.purple[900],
                        endIndent: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.bed,color: Colors.purple[900],),
                                Text('bedroom',style: TextStyle(
                                    color: Colors.black
                                ),),
                              ],
                            ),
                            SizedBox(width: 30,),
                            Row(
                              children: [
                                Icon(Icons.expand,color: Colors.purple[900],),
                                Text('sqfts',style: TextStyle(
                                    color: Colors.black
                                ),),
                              ],
                            ),
                            SizedBox(width: 80,),
                            Icon(Icons.arrow_forward_ios,color: Colors.purple[900],)
                          ],
                        ),
                      )
                    ],
                  ),
                )

              ],
            ),
          ),
        ),
      ),

    );
  }
}
