import 'package:flutter/material.dart';
import 'package:peshangapplication/components/CustomDrawer.dart';
import 'package:peshangapplication/components/bwar.dart';
import 'package:peshangapplication/components/kargerykar.dart';
import 'package:peshangapplication/components/negative.dart';
import 'package:peshangapplication/components/posative.dart';
import 'package:peshangapplication/components/twana.dart';
import 'package:peshangapplication/components/zanstykargyry.dart';

class management extends StatefulWidget {
  const management({ Key? key }) : super(key: key);

  @override
  State<management> createState() => _managementState();
}

class _managementState extends State<management> {
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
            Image.asset("assets/images/m.png",height: 200,),
            Column(
              children: [
                ListTile(
                  title: Text("زانستی کارگێڕی",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
                  leading: Icon(Icons.arrow_back),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => zanstykargyry(),));
                  },
                ),
                ListTile(
                  title: Text("کارگێڕی کار",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
                  leading: Icon(Icons.arrow_back),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => kargerykar(),));
                  },
                ),
                ListTile(
                  title: Text("ئەو توانایانەی کە بۆ خوێندنی زانستە کارگێڕیەکان گرینگن",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
                  leading: Icon(Icons.arrow_back),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => twana(),));
                  },
                ),
                ListTile(
                  title: Text("بوارەکانی کارکردنی دەرچوانی زانستە کارگێڕیەکان",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
                  leading: Icon(Icons.arrow_back),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => bwar(),));
                  },
                ),
                ListTile(
                  title: Text("لایەنە پۆزەتیڤەکانی کاری بەڕێوەبردن",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
                  leading: Icon(Icons.arrow_back),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => posative(),));
                  },
                ),
                ListTile(
                  title: Text("لایەنە نێگەتیڤەکانی کاری بەڕێوەبردن",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
                  leading: Icon(Icons.arrow_back),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => negative(),));
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