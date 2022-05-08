import 'package:flutter/material.dart';
import 'package:peshangapplication/components/defrentlang.dart';
import 'package:peshangapplication/components/highlang.dart';
import 'package:peshangapplication/components/historyprog.dart';
import 'package:peshangapplication/components/machinelang.dart';
import 'package:peshangapplication/components/partlang.dart';
import 'package:peshangapplication/components/translang.dart';
import 'CustomDrawer.dart';
import 'package:peshangapplication/components/detailwprog.dart';

import 'languagetan.dart';
class whatsprograming extends StatefulWidget {
  const whatsprograming({ Key? key }) : super(key: key);

  @override
  State<whatsprograming> createState() => _whatsprogramingState();
}

class _whatsprogramingState extends State<whatsprograming> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      endDrawer: CustomDrawer(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            decoration: BoxDecoration(color: Color.fromARGB(255, 49, 124, 185),),
            height: 168,
            width: double.infinity,
            child: Image.asset("assets/images/pro2.png"),
          ),
          ListTile(
            title: Text("مێژووی زمانی پرۆگرامسازی",style: TextStyle(fontFamily: "kurdish",fontSize: 25),textAlign:TextAlign.end,),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) =>historyprog()));
            },
            tileColor: Color.fromARGB(255, 231, 231, 231),
          ),
          SizedBox(height: 5,),
          ListTile(
            title: Text("زمانی پرۆگرامسازی چیە ؟",style: TextStyle(fontFamily: "kurdish",fontSize: 25),textAlign:TextAlign.end,),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>detailwprog()));
            },
            tileColor: Color.fromARGB(255, 231, 231, 231),
          ),
          SizedBox(height: 5,),
          ListTile(
            title: Text("زمانی مەکینەیی چیە ؟",style: TextStyle(fontFamily: "kurdish",fontSize: 25),textAlign:TextAlign.end,),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => machinelang()));
            },
            tileColor: Color.fromARGB(255, 231, 231, 231),
          ),
          SizedBox(height: 5,),
          ListTile(
            title: Text("زمانی پەرتکراو چیە ؟",style: TextStyle(fontFamily: "kurdish",fontSize: 25),textAlign:TextAlign.end,),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => partlang(),));
            },
            tileColor: Color.fromARGB(255, 231, 231, 231),
          ),
          SizedBox(height: 5,),
          ListTile(
            title: Text("زمانی ئاست بەرز چیە ؟",style: TextStyle(fontFamily: "kurdish",fontSize: 25),textAlign:TextAlign.end,),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => highlang(),));
            },
            tileColor: Color.fromARGB(255, 231, 231, 231),
          ),
          SizedBox(height: 5,),
          ListTile(
            title: Text("زمانی ئاست بەرزی تەنخواز چیە ؟",style: TextStyle(fontFamily: "kurdish",fontSize: 25),textAlign:TextAlign.end,),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => languagetan(),));
            },
            tileColor: Color.fromARGB(255, 231, 231, 231),
          ),
          SizedBox(height: 5,),
          ListTile(
            title: Text("جیاوازی نێوان ئەو سێ جۆرە لە پرۆگرامسازی چیە ؟",style: TextStyle(fontFamily: "kurdish",fontSize: 25),textAlign:TextAlign.end,),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => defrentlang(),));
            },
            tileColor: Color.fromARGB(255, 231, 231, 231),
          ),
          SizedBox(height: 5,),
          ListTile(
            title: Text("وەرگێڕی زمان چیە ؟",style: TextStyle(fontFamily: "kurdish",fontSize: 25),textAlign:TextAlign.end,),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => translang(),));
            },
            tileColor: Color.fromARGB(255, 231, 231, 231),
          ),
        ],
      ),
    );
  }
}