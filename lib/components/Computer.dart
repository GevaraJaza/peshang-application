import 'package:flutter/material.dart';
import 'package:peshangapplication/components/hardware.dart';
import 'package:peshangapplication/components/network.dart';
import 'package:peshangapplication/components/web.dart';
import 'CustomDrawer.dart';

class Computer extends StatefulWidget {
  const Computer({ Key? key }) : super(key: key);

  @override
  State<Computer> createState() => _ComputerState();
}

class _ComputerState extends State<Computer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      endDrawer: CustomDrawer(),
      body: Directionality(
        textDirection: TextDirection.rtl,
        child: ListView(
          children: [
            // Stack(
            //   alignment: Alignment.center,
            //   children: [
            // InkWell(
            //   onTap: () {
            //     Navigator.pushNamed(context, '/lesson');
            //   },
            //   child: Container(
            //     margin: EdgeInsets.only(top: 60,bottom: 10),
            //     width: 300,
            //     height: 80,
            //     decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(15)),
            //     alignment: Alignment.center,
            //     child: Text("وانەکان",style: TextStyle(fontFamily: "kurdish",fontSize: 25),)
            //     ),
            // ),
            //   ],
            // ),
            SizedBox(height: 150,),
            Stack(
              alignment: Alignment.center,
              children: [
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/wprograming');
              },
              child: Container(
                margin: EdgeInsets.only(bottom: 10),
                width: 300,
                height: 80,
                decoration: BoxDecoration(color: Color.fromARGB(255, 42, 173, 167),borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.topRight,
                          margin: EdgeInsets.only(right: 10),
                          child: Text("پرۆگرامینگ چیە؟",style: TextStyle(fontFamily: "kurdish",fontSize: 22),)),
                          Container(
                      alignment: Alignment.bottomRight,
                      margin: EdgeInsets.only(right: 10),
                      child: Text("لێرەوە فێربە !",style: TextStyle(fontFamily: "kurdish",fontSize: 17,color: Color.fromARGB(228, 117, 117, 117)),)),
                      
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Image.asset("assets/images/prog.png",width:50,),
                    )
                  ],
                )
                ),
            ),
              
              ],
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => hardware(),));
              },
              child: Stack(
                alignment: Alignment.center,
                children: [
              Container(
                margin: EdgeInsets.only(top: 20,bottom: 10),
                width: 300,
                height: 80,
                decoration: BoxDecoration(color: Colors.blueAccent[100],borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.topRight,
                          margin: EdgeInsets.only(right: 10),
                          child: Text("هاردوێر",style: TextStyle(fontFamily: "kurdish",fontSize: 22),)),
                          Container(
                      alignment: Alignment.bottomRight,
                      margin: EdgeInsets.only(right: 10),
                      child: Text("پارچەکانی کۆمپیوتەر",style: TextStyle(fontFamily: "kurdish",fontSize: 17,color: Color.fromARGB(228, 117, 117, 117)),)),
                      
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Image.asset("assets/images/hardware.png",width:50,),
                    )
                  ],
                )
                ),
                
                ],
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => web(),));
              },
              child: Stack(
                alignment: Alignment.center,
                children: [
              Container(
                margin: EdgeInsets.only(top: 20,bottom: 10),
                width: 300,
                height: 80,
                decoration: BoxDecoration(color: Color.fromARGB(255, 255, 45, 115),borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.topRight,
                          margin: EdgeInsets.only(right: 10),
                          child: Text("وێب داڕێژی",style: TextStyle(fontFamily: "kurdish",fontSize: 22),)),
                          Container(
                      alignment: Alignment.bottomRight,
                      margin: EdgeInsets.only(right: 10),
                      child: Text("وێب ئەپلیکەیشن",style: TextStyle(fontFamily: "kurdish",fontSize: 17,color: Color.fromARGB(228, 117, 117, 117)),)),
                      
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Image.asset("assets/images/webd.png",width:50,),
                    )
                  ],
                )
                ),
                
                ],
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => network(),));
              },
              child: Stack(
                alignment: Alignment.center,
                children: [
              Container(
                margin: EdgeInsets.only(top: 20,bottom: 10),
                width: 300,
                height: 80,
                decoration: BoxDecoration(color: Colors.amber,borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.topRight,
                          margin: EdgeInsets.only(right: 10),
                          child: Text("نێتوۆرک",style: TextStyle(fontFamily: "kurdish",fontSize: 22),)),
                          Container(
                      alignment: Alignment.bottomRight,
                      margin: EdgeInsets.only(right: 10),
                      child: Text("پەیوەندیەکان",style: TextStyle(fontFamily: "kurdish",fontSize: 17,color: Color.fromARGB(228, 117, 117, 117)),)),
                      
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Image.asset("assets/images/network.png",width:50,),
                    )
                  ],
                )
                ),
                
                ],
              ),
            )
          ],
        ),
      )
    );
  }
}