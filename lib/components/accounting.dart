import 'package:flutter/material.dart';
import 'package:peshangapplication/components/CustomDrawer.dart';
import 'package:peshangapplication/components/bashasarakyakanezhmeryary.dart';
import 'package:peshangapplication/components/bnamakanyzhmeryary.dart';
import 'package:peshangapplication/components/bwar.dart';
import 'package:peshangapplication/components/kargerykar.dart';
import 'package:peshangapplication/components/negative.dart';
import 'package:peshangapplication/components/posative.dart';
import 'package:peshangapplication/components/sudakany.dart';
import 'package:peshangapplication/components/twana.dart';
import 'package:peshangapplication/components/zanstybarewabrdn.dart';
import 'package:peshangapplication/components/zanstykargyry.dart';
import 'package:peshangapplication/components/zhmeryary.dart';

class accounting extends StatefulWidget {
  const accounting({ Key? key }) : super(key: key);

  @override
  State<accounting> createState() => _accountingState();
}

class _accountingState extends State<accounting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      endDrawer: CustomDrawer(),
      body: Container(
        margin: EdgeInsets.only(left: 5,right: 5,),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset("assets/images/a.png",height: 200,),
            Column(
              children: [
                ListTile(
                  title: Text("زانستی بەڕێوەبردن",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
                  leading: Icon(Icons.arrow_back),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => zanstybarewabrdn(),));
                  },
                ),
                ListTile(
                  title: Text("ژمێریاری",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
                  leading: Icon(Icons.arrow_back),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => zhmeryary(),));
                  },
                ),
                ListTile(
                  title: Text("بەشە سەرەکیەکانی ژمێریاری",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
                  leading: Icon(Icons.arrow_back),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => bashasarakyakanyzhmeryary(),));
                  },
                ),
                ListTile(
                  title: Text("بنەماکانی ژمێریاری",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
                  leading: Icon(Icons.arrow_back),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => bnamakanyzhmeryary(),));
                  },
                ),
                ListTile(
                  title: Text("سوودەکانی ژمێریاری",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
                  leading: Icon(Icons.arrow_back),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => sudakany(),));
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}