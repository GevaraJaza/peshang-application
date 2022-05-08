import 'package:flutter/material.dart';
import 'package:peshangapplication/components/cpu.dart';
import 'package:peshangapplication/components/grapiccard.dart';
import 'package:peshangapplication/components/hard.dart';
import 'package:peshangapplication/components/hardwaredetail.dart';
import 'package:peshangapplication/components/powersuply.dart';
import 'package:peshangapplication/components/ram.dart';
import 'package:peshangapplication/components/zyatr.dart';
import 'CustomDrawer.dart';
class hardware extends StatefulWidget {
  const hardware({ Key? key }) : super(key: key);

  @override
  State<hardware> createState() => _hardwareState();
}

class _hardwareState extends State<hardware> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      endDrawer: CustomDrawer(),
      body: ListView(
        children:[ Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 15,bottom: 10),
              alignment: Alignment.center,
              child: Image.asset("assets/images/ch.png",width: 200,)
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              alignment: Alignment.center,
              child: Text("پارچە رەقەکان",style: TextStyle(fontFamily: "kurdish",fontSize: 35),),
            ),
            ListTile(
              title: Text("تەختەی سەرەکی",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
              leading: Icon(Icons.arrow_back),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => hardwaredetail(),));
              },
            ),
            ListTile(
              title: Text("یەکەی چارەسەری ناوەندی",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
              leading: Icon(Icons.arrow_back),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => cpu(),));
              },
            ),
            ListTile(
              title: Text("بیرگەی کاتی",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
              leading: Icon(Icons.arrow_back),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => ram(),));
              },
            ),
            ListTile(
              title: Text("پاوەرسەپلای",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
              leading: Icon(Icons.arrow_back),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => powersuply(),));
              },
            ),
            ListTile(
              title: Text("گرافیک کارد",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
              leading: Icon(Icons.arrow_back),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder:(context) => grapiccard(),));
              },
            ),
            ListTile(
              title: Text("بیرگەی هەمیشەیی",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
              leading: Icon(Icons.arrow_back),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => hard(),));
              },
            ),
            ListTile(
              title: Text("کۆمەڵێک پارچەی تر",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
              leading: Icon(Icons.arrow_back),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => zyatr(),));
              },
            ),
          ],
        ),]
      ),
    );
  }
}