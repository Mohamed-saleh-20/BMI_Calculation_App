import 'package:flutter/material.dart';

class BmiCalculater extends StatefulWidget {
  @override
  State<BmiCalculater> createState() => _BmiCalculaterState();
}

class _BmiCalculaterState extends State<BmiCalculater> {
  int counter =0;

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('Counter app',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600),),
      centerTitle: true,
      
    ),
    body: 
     Padding(
       padding: const EdgeInsets.all(10.0),
       child: Column(
         children: [Padding(padding: EdgeInsets.fromLTRB(20, 0, 20, 0)),
          //MALE & Female
           Row( mainAxisAlignment: MainAxisAlignment.center,children: [
            Expanded(child:
            Container(decoration: BoxDecoration(
            color: const Color.fromARGB(255, 78, 71, 6),
            borderRadius: BorderRadius.circular(15), // Adjusted to a specific radius value
          ),height: 120,width: double.infinity,child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [Text("Male",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600),),],),) ) ,
            SizedBox(width: 10,),
            Expanded(child:Container(decoration: BoxDecoration(
            color: const Color.fromARGB(255, 255, 79, 59),
            borderRadius: BorderRadius.circular(15), // Adjusted to a specific radius value
          ),height: 120,width: double.infinity,child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [Text("Female",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600),),],),) ) ,          
           ],),
           //hiegt calculate
         SizedBox(height: 20,)  ,
           //Age & weight
          Row( mainAxisAlignment: MainAxisAlignment.center,children: [
            Expanded(child:
            Container(decoration: BoxDecoration(
            color: const Color.fromARGB(255, 59, 105, 255),
            borderRadius: BorderRadius.circular(15), // Adjusted to a specific radius value
          ),height: 120,width: double.infinity,child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [Text("Male",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600),),],),) ) ,
            SizedBox(width: 10,),
            Expanded(child:Container(decoration: BoxDecoration(
            color: const Color.fromARGB(255, 124, 255, 59),
            borderRadius: BorderRadius.circular(15), // Adjusted to a specific radius value
          ),height: 120,width: double.infinity,child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [Text("Female",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600),),],),) ) ,          
           ],),
          //button
          SizedBox(width: double.infinity,child: ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:const Color.fromARGB(255, 118, 193, 255)),onPressed: (){}, child: Text("Calculate")))
         ],
       ),
     ),
     
     
  );
    
  }
} 