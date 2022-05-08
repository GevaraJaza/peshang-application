import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';


class CustomDrawer extends StatefulWidget {
  const CustomDrawer({ Key? key }) : super(key: key);

  @override
  State<CustomDrawer> createState() => _CustomDrawerState();
}
String _furl = "https://www.facebook.com/PeshangInstituteShahid/";
String _iurl = "https://www.instagram.com/peshanginstituteshahid/?hl=en";
String _phone = "0750 968 4545";
final _pn = 'tel:$_phone';
final _sm = 'sms:$_phone';
String _email = "info@peshang.shahid.edu.krd";
final _e = 'mailto:$_email';
class _CustomDrawerState extends State<CustomDrawer> {
  void _facebook()async{
    if(!await launch(_furl)) throw "not run $_furl";
  }
  void _tel()async{
    if(!await launch(_pn)) throw "not run $_pn";
  }
  void _mail()async
  {
    if(!await launch(_e)) throw "not run $_e";
  }
  void _insta() async{
    if(!await launch(_iurl)) throw "not run $_iurl";
  }
  void _sms() async{
    if(!await launch(_sm)) throw "not run $_sm";
  }
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
       child: Drawer(
         backgroundColor: Colors.white,
         child: Column(
           children: [
             Image.asset("assets/images/peshang.jpg",height: 200,),
             InkWell(
               onTap: (){
                 Navigator.pushNamed(context, '/home');
               },
               child: ListTile(
                 title: Text("ماڵەوە",style: TextStyle(fontFamily:"kurdish",fontSize: 20,),),
                 trailing: FaIcon(FontAwesomeIcons.home,size: 23,color: Colors.blue,),
               ),
             ),
             InkWell(
               onTap: _insta,
               child: ListTile(
                 title: Text("ئینستاگرام",style: TextStyle(fontFamily:"kurdish",fontSize: 20,),),
                 trailing: FaIcon(FontAwesomeIcons.instagram,size: 25,color: Colors.brown,),
               ),
             ),
             InkWell(
               onTap: _facebook,
               child: ListTile(
                 title: Text("فەیسبوک",style: TextStyle(fontFamily:"kurdish",fontSize: 20,),),
                 trailing: FaIcon(FontAwesomeIcons.facebook,size: 25,color: Colors.blue,),
               ),
             ),
             InkWell(
               onTap: _mail,
               child: ListTile(
                 title: Text("ئیمەیل",style: TextStyle(fontFamily:"kurdish",fontSize: 20,),),
                 trailing: FaIcon(FontAwesomeIcons.google,size: 25,color: Colors.red,),
               ),
             ),
              InkWell(
               onTap: _tel,
               child: ListTile(
                 title: Text("ژمارە مۆبایل",style: TextStyle(fontFamily:"kurdish",fontSize: 20,),),
                 trailing: FaIcon(FontAwesomeIcons.phone,size: 23,color: Colors.blue,),
               ),
             ),
             InkWell(
               onTap: _sms,
               child: ListTile(
                 title: Text("پەیام ناردن",style: TextStyle(fontFamily:"kurdish",fontSize: 20,),),
                 trailing: FaIcon(FontAwesomeIcons.sms,size: 25,color: Colors.green,),
               ),
             ),
             InkWell(
               onTap: (){
                 Navigator.pushNamed(context, '/devloper');
               },
               child: ListTile(
                 title: Text("گەشەپێدەر",style: TextStyle(fontFamily:"kurdish",fontSize: 20,),),
                 trailing: Icon(Icons.person,size: 25,color: Colors.indigo,),
               ),
             ),
             Container(
               margin: EdgeInsets.only(top: 50),
               child: Text('version 1.0.0'),
             )
           ],
         ),
       ),
      
    );
  }
}