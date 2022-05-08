import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'CustomDrawer.dart';
class languageCourse extends StatefulWidget {
  const languageCourse({ Key? key }) : super(key: key);

  @override
  State<languageCourse> createState() => _languageCourseState();
}
  String _english1 = "https://www.youtube.com/watch?v=9uOpD8zCp6I&list=PLOt19f7iv4R6uYxKg0laZv5hrCHvlTzfP";
  String _english2 = "https://www.youtube.com/watch?v=AJEO3VdvRxM&list=PLOt19f7iv4R4_wR7j2uObv3tmiwbmPoZj";
  String _english3 = "https://www.youtube.com/watch?v=_-beG1xi7_Q&list=PLOt19f7iv4R75E03TG6JR63CJrCs-n7CC";
  String _english4 = "https://www.youtube.com/watch?v=rxYFUA-JO3I&list=PLOt19f7iv4R7LUKlBISnI6PDs8iUccgNf";
  String _arabic = "https://www.youtube.com/watch?v=ABwjgCBffEQ&list=PLLM1hd17Ing7AocHe7WzzsvRmySTpMcXm";
class _languageCourseState extends State<languageCourse> {
  void _englishlink1()async{
    if(!await launch(_english1)) throw "link not run";
  }
  void _arabiclink()async{
    if(!await launch(_arabic)) throw "link not run";
  }
  void _englishlink2()async{
    if(!await launch(_english2));
  }
  void _englishlink3()async{
    if(!await launch(_english3));
  }
  void _englishlink4()async{
    if(!await launch(_english4));
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
            child: Image.asset("assets/images/c.png",width: 200,)
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20,left: 30),
            alignment: Alignment.center,
            child: Text("کۆرسەکانی زمان",style: TextStyle(fontFamily: "kurdish",fontSize: 35),),
          ),
          ListTile(
            title: Text("زمانی ئینگلیزی ئاستی یەکەم",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _englishlink1();
            },
          ),
          ListTile(
            title: Text("زمانی ئینگلیزی ئاستی دووەم",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _englishlink2();
            },
          ),
          ListTile(
            title: Text("زمانی ئینگلیزی ئاستی سێیەم",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _englishlink3();
            },
          ),
          ListTile(
            title: Text("زمانی ئینگلیزی ئاستی چوارەم",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _englishlink4();
            },
          ),
          ListTile(
            title: Text("زمانی عەرەبی بە چیرۆک",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign:TextAlign.end,),
            onTap: (){
              _arabiclink();
            },
          ),
          
        ],
      ),
    );
  }
}