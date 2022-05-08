import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'CustomDrawer.dart';
class microsoftCourse extends StatefulWidget {
  const microsoftCourse({ Key? key }) : super(key: key);

  @override
  State<microsoftCourse> createState() => _microsoftCourseState();
}
  String _excel = "https://www.youtube.com/watch?v=DQFFWucm4dI&list=PL_d87bH2yH6glA1qT4qB6x4uKbFGIvnZL";
  String _word = "https://www.youtube.com/watch?v=k7Cu3IgWu98&list=PL_d87bH2yH6g0z1w7OEuMuATq9ALXJEUd";
  String _powerpoint = "https://www.youtube.com/watch?v=tgw5iQOcspc&list=PL_d87bH2yH6hf1Rk1vcJe3sr_7Ls4uZJk";
  String _access = "https://www.youtube.com/watch?v=u6RK6zKfCfw&list=PL_d87bH2yH6hgx_8Qga47lYGP7b5_lRhk";

class _microsoftCourseState extends State<microsoftCourse> {
  void _wordlink()async{
    if(!await launch(_word)) throw "link not run";
  }
  void _excellink()async{
    if(!await launch(_powerpoint)) throw "link not run";
  }
  void _powerlink()async{
    if(!await launch(_excel)) throw "link not run";
  }
  void _accesslink()async{
    if(!await launch(_access)) throw "link not run";
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
            child: Image.asset("assets/images/office.png",width: 200,)
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20,),
            alignment: Alignment.center,
            child: Text("کۆرسەکانی مایکرۆسۆفت",style: TextStyle(fontFamily: "kurdish",fontSize: 35),),
          ),
          ListTile(
            title: Text("کۆرسی فێربوونی وۆرد",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _wordlink();
            },
          ),
          ListTile(
            title: Text("کۆرسی فێربوونی ئێکسل",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _excellink();
            },
          ),
           ListTile(
            title: Text("کۆرسی فێربوونی پاوەرپۆینت",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _powerlink();
            },
          ),
          ListTile(
            title: Text("کۆرسی فێربوونی ئەکسس",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _accesslink();
            },
          ),
        ],
      ),
    );
  }
}