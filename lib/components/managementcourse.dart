import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'CustomDrawer.dart';
class managementCourse extends StatefulWidget {
  const managementCourse({ Key? key }) : super(key: key);

  @override
  State<managementCourse> createState() => _managementCourseState();
}
  String managementcourse1 = "https://www.youtube.com/watch?v=XdButU2-r9w&t=201s";
  String managementcourse2 = "https://www.youtube.com/watch?v=D88jf0V_TG8";
  String managementcourse3 = "https://www.youtube.com/watch?v=FeTCp_fk1zc";
  String managementcourse4 = "https://www.youtube.com/watch?v=WBMYUkM6ygw";
  String managementcourse5 = "https://www.youtube.com/watch?v=Z0EOT3-iVZg";
class _managementCourseState extends State<managementCourse> {
  void _managementcourselink()async{
    if(!await launch(managementcourse1)) throw "link not run";
  }
  void _managementlink2()async{
    if(!await launch(managementcourse2)) throw "link not run";
  }
  void _managementlink3()async{
    if(!await launch(managementcourse3)) throw "link not run";
  }
  void _managementlink4()async{
    if(!await launch(managementcourse4)) throw "link not run";
  }
  void _managementlink5()async{
    if(!await launch(managementcourse5)) throw "lin not run";
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      endDrawer: CustomDrawer(),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.only(top: 30,left: 40),
            alignment: Alignment.center,
            child: Image.asset("assets/images/m.png",width: 200,)
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20,),
            alignment: Alignment.center,
            child: Text("کۆرسەکانی کارگێڕی",style: TextStyle(fontFamily: "kurdish",fontSize: 35),),
          ),
          ListTile(
            title: Text("کۆرسی بەهێزکردنی کەسایەتی و کارگێری کار، وانەی یەکەم",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _managementcourselink();
            },
          ),
          ListTile(
            title: Text("کۆرسی بەهێزکردنی کەسایەتی و کارگێری کار، وانەی دووەم",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _managementlink2();
            },
          ),
          ListTile(
            title: Text("کۆرسی بەهێزکردنی کەسایەتی و کارگێری کار، وانەی سێیەم",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _managementlink3();
            },
          ),
          ListTile(
            title: Text("کۆرسی بەهێزکردنی کەسایەتی و کارگێری کار، وانەی چوارەم",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _managementlink4();
            },
          ),
          ListTile(
            title: Text("کۆرسی بەهێزکردنی کەسایەتی و کارگێری کار، وانەی پێنجەم",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _managementlink5();
            },
          ),
        ],
      ),
    );
  }
}