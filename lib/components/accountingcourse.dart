import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'CustomDrawer.dart';
class accountingCourse extends StatefulWidget {
  const accountingCourse({ Key? key }) : super(key: key);

  @override
  State<accountingCourse> createState() => _accountingCourseState();
}
  String _accounting = "https://www.youtube.com/watch?v=q4bSj2qzJsI&list=PL2jiqU3Owandm_37BU-03vSu4jmbPh1OU";
  String _accountprog = "https://www.youtube.com/watch?v=fY4kBoimA6A&list=PL2jiqU3OwandHRhP48NAmJA-RxAnb5bY3";

class _accountingCourseState extends State<accountingCourse> {
  void _accountinglink()async{
    if(!await launch(_accounting)) throw "link not run";
  }
  void _accountingprog()async{
    if(!await launch(_accountprog)) throw "link not run";
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      endDrawer: CustomDrawer(),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.only(top: 30),
            alignment: Alignment.center,
            child: Image.asset("assets/images/a.png",width: 200,)
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20,),
            alignment: Alignment.center,
            child: Text("کۆرسەکانی ژمێریاری",style: TextStyle(fontFamily: "kurdish",fontSize: 35),),
          ),
          ListTile(
            title: Text("کۆرسی فێرکاری بنچینەکانی ژمێریاری",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _accountinglink();
            },
          ),
          ListTile(
            title: Text("کۆرسی پرۆگرامی ژمێریاری",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _accountingprog();
            },
          ),
        ],
      ),
    );
  }
}