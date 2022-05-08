import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'CustomDrawer.dart';
class computerCourse extends StatefulWidget {
  const computerCourse({ Key? key }) : super(key: key);

  @override
  State<computerCourse> createState() => _computerCourseState();
}
  String _html = "https://www.youtube.com/watch?v=3tYXPrTO9V4&list=PLQ68mHW2_7KHZcr9eTnWmEltmsT7EIjza";
  String _css = "https://www.youtube.com/watch?v=IIzNgkQhWNI&list=PLQ68mHW2_7KHk1J4jiMlbMev8hAOGi6Xg";
  String _javascript = "https://www.youtube.com/watch?v=Ga13HJyYr4s&list=PLQ68mHW2_7KEsOSkWfVf2ttKHRgDv381j";
  String _bootstrap = "https://www.youtube.com/watch?v=55mPf1IxGls&list=PLQ68mHW2_7KEmtx7bYmQLYY7ME4Zx-ICW";
  String _jquery = "https://www.youtube.com/watch?v=-wU5P75P5_Q&list=PLQ68mHW2_7KF16wk_8dqCZ8PUpACEeJls";
  String _php = "https://www.youtube.com/watch?v=HoNNjzzWNvg&list=PLQ68mHW2_7KFShnI35Y8g3M9eoELmwV7-";
  String _ajax= "https://www.youtube.com/watch?v=aXUK2mawVec&list=PLQ68mHW2_7KFhfhTSYIZtLiMV1JRwAlbl";
  String _laravel = "https://www.youtube.com/watch?v=INrzs3HQju0&list=PLQ68mHW2_7KFslDue4oBCulhkqaPo-ORf";
  String _react = "https://www.youtube.com/watch?v=-ogUTpyMpek&list=PLQ68mHW2_7KEePXLIrUjgpcQ5fEbwosKN";
  String _python = "https://www.youtube.com/watch?v=K-el9N_VPu8&list=PLWOlNOwtF8T5QB0kRFNKiFYh03gCSWg74";
  String _java = "https://www.youtube.com/watch?v=gxPtFhVtx0U&list=PLWOlNOwtF8T4WJJC-LiiJWtpdBi7ej5B4";
  String _ccna = "https://www.youtube.com/watch?v=Efdjs3V1aWk&list=PLJx3GOK0UlSFnqCfQpRUFbd8qNEW5TGDm";
  String _linux = "https://www.youtube.com/watch?v=1VExQW2kL38&list=PLWOlNOwtF8T65V_JUVN44wpaxTJBw-ZJC";
class _computerCourseState extends State<computerCourse> {
  void _htmllink()async{
    if(!await launch(_html)) throw "link not run";
  }
  void _csslink()async{
    if(!await launch(_css)) throw "link not run";
  }
  void _javascriptlink()async{
    if(!await launch(_javascript)) throw "link not run";
  }
  void _bootstraplink()async{
    if(!await launch(_bootstrap)) throw "link not run";
  }
  void _jquerylink()async{
    if(!await launch(_jquery)) throw "link not run";
  }
  void _phplink()async{
    if(!await launch(_php)) throw "link not run";
  }
  void _ajaxlink()async{
    if(!await launch(_ajax)) throw "link not run";
  }
  void _laravellink()async{
    if(!await launch(_laravel)) throw "link not run";
  }
  void _reactlink()async{
    if(!await launch(_react)) throw "link not run";
  }
  void _pythonlink()async{
    if(!await launch(_python)) throw "link not run";
  }
  void _javalink()async{
    if(!await launch(_java)) throw "link not run";
  }
  void _ccnalink()async{
    if(!await launch(_ccna)) throw "link not run";
  }
  void _linuxlink()async{
    if(!await launch(_linux)) throw "link not run";
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
            child: Image.asset("assets/images/computer.png",width: 200,)
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20,left: 30),
            alignment: Alignment.center,
            child: Text("کۆرسەکانی کۆمپیوتەر",style: TextStyle(fontFamily: "kurdish",fontSize: 35),),
          ),
          ListTile(
            title: Text("HTML",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _htmllink();
            },
          ),
          ListTile(
            title: Text("CSS",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _csslink();
            },
          ),
          ListTile(
            title: Text("Java Script",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _javascriptlink();
            },
          ),
          ListTile(
            title: Text("Boot Strap",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _bootstraplink();
            },
          ),
          ListTile(
            title: Text("Jquery",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _jquerylink();
            },
          ),
          ListTile(
            title: Text("PHP",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _phplink();
            },
          ),
          ListTile(
            title: Text("Ajax",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _ajaxlink();
            },
          ),
          ListTile(
            title: Text("Laravel",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _laravellink();
            },
          ),
          ListTile(
            title: Text("React",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _reactlink();
            },
          ),
          ListTile(
            title: Text("Pyhton",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _pythonlink();
            },
          ),
          ListTile(
            title: Text("Java",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _javalink();
            },
          ),
          ListTile(
            title: Text("CCNA",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _ccnalink();
            },
          ),
          ListTile(
            title: Text("Linux",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _linuxlink();
            },
          ),
        ],
      ),
    );
  }
}