import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: (
        AppBar(
         title: Text(
           'Our Products',
           style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold
           ),),
          actions: [
            IconButton(icon: Icon(Icons.search_rounded),onPressed: (){

            },iconSize: 30,)
          ],
        )
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
             vertical: 15,
              horizontal: 40
            ),
            child: Row(

             textBaseline: TextBaseline.alphabetic,
              children: [
       Column(
         children: [
             TextButton(onPressed: (){
             }, child: Text('Chair',style: TextStyle(
                 color: Colors.black87,
                 fontSize: 18
             ),)),
             Text('_',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),)
         ],
       ),
                TextButton(onPressed: (){
                }, child: Text('Chair',style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15
                ),)),
                TextButton(onPressed: (){
                }, child: Text('Chair',style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15
                ),)),
                TextButton(onPressed: (){
                }, child: Text('Chair',style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15
                ),)),
                TextButton(onPressed: (){
                }, child: Text('Chair',style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15
                ),)),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [

                Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)
                  ),
                  margin: EdgeInsetsDirectional.all(20),
                  child: ClipRRect(borderRadius: BorderRadius.circular(25),child: Image(image: AssetImage('images/chair.png',),width: 250,height: 250,), ),
                ),
                Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)
                  ),
                  margin: EdgeInsetsDirectional.all(20),
                  child: ClipRRect(borderRadius: BorderRadius.circular(25),child: Image(image: AssetImage('images/chair_am.png',),width: 250,height: 250,), ),

                ),
                Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)
                  ),
                  margin: EdgeInsetsDirectional.all(20),
                  child: ClipRRect(borderRadius: BorderRadius.circular(25),child: Image(image: AssetImage('images/chair2.png',),width: 250,height: 250,), ),

                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
