import 'package:flutter/material.dart';
import 'package:peshangapplication/components/Computercourses.dart';
import 'package:peshangapplication/components/CustomDrawer.dart';
import 'package:peshangapplication/components/accountingcourse.dart';
import 'package:peshangapplication/components/eslam.dart';
import 'package:peshangapplication/components/hawbashcourse.dart';
import 'package:peshangapplication/components/languagecourse.dart';
import 'package:peshangapplication/components/managementcourse.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:carousel_slider/carousel_slider.dart';
class course extends StatefulWidget {
  const course({ Key? key }) : super(key: key);

  @override
  State<course> createState() => _courseState();
}

class _courseState extends State<course> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      endDrawer: CustomDrawer(),
      body: ListView(
        children: [
                                                        //computer course
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => computerCourse(),));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 5,vertical: 20),
              decoration: BoxDecoration(color: Colors.amber,borderRadius: BorderRadius.circular(15)),
              child: CarouselSlider(
                items: [
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Image.asset("assets/images/c.png",width: 120,),
                      Text("کۆرسەکانی کۆمپیوتەر",style: TextStyle(fontFamily: "kurdish",fontSize: 25),)
                    ],)
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Image.asset("assets/images/html.png",width: 120,),
                      Container(margin: EdgeInsets.only(left: 20),
                        child: Text("ئێچ تی ئێم ئێل",style: TextStyle(fontFamily: "kurdish",fontSize: 25),))
                    ],)
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Image.asset("assets/images/css.png",width: 120,),
                      Container(
                        child: Text("سی ئێس ئێس",style: TextStyle(fontFamily: "kurdish",fontSize: 25),))
                    ],)
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Image.asset("assets/images/bootstrap.png",width: 120,),
                      Container(
                        child: Text("بووت ستراپ",style: TextStyle(fontFamily: "kurdish",fontSize: 25),))
                    ],)
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Image.asset("assets/images/php.png",width: 120,),
                      Container(
                        child: Text("پی ئێچ پی",style: TextStyle(fontFamily: "kurdish",fontSize: 25),))
                    ],)
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Image.asset("assets/images/java-script.png",width: 120,),
                      Container(
                        child: Text("جاڤا سکریپت",style: TextStyle(fontFamily: "kurdish",fontSize: 25),))
                    ],)
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                      Image.asset("assets/images/jquery.png",width: 120,),
                      Container(
                        child: Text("جەی کوێری",style: TextStyle(fontFamily: "kurdish",fontSize: 25),))
                    ],)
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Image.asset("assets/images/ajax.png",width: 120,),
                      Container(
                        child: Text("ئە جاکس",style: TextStyle(fontFamily: "kurdish",fontSize: 25),))
                    ],)
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Image.asset("assets/images/laravel.png",width: 120,),
                      Container(
                        child: Text("لاراڤێل",style: TextStyle(fontFamily: "kurdish",fontSize: 25),))
                    ],)
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Image.asset("assets/images/react.png",width: 120,),
                      Container(
                        child: Text("ریاکت",style: TextStyle(fontFamily: "kurdish",fontSize: 25),))
                    ],)
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Image.asset("assets/images/python.png",width: 120,),
                      Container(
                        child: Text("پایسۆن",style: TextStyle(fontFamily: "kurdish",fontSize: 25),))
                    ],)
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Image.asset("assets/images/java.png",width: 120,),
                      Container(
                        child: Text("جاڤا",style: TextStyle(fontFamily: "kurdish",fontSize: 25),)),
                    ],)
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Image.asset("assets/images/ccna.png",width: 120,),
                      Container(
                        child: Text("سی سی ئێن ئەی",style: TextStyle(fontFamily: "kurdish",fontSize: 25),))
                    ],)
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Image.asset("assets/images/linux.png",width: 120,),
                      Container(
                        child: Text("لینوکس",style: TextStyle(fontFamily: "kurdish",fontSize: 25),))
                    ],)
                  ),
                ],
                options: CarouselOptions(
                  height: 200,
                  autoPlay: true,
                  
                ),
              ),
            ),
          ),
                                                         //management container
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[ Container(
              height: 200,
              width: 170,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.blue),
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => managementCourse(),));
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("assets/images/m.png",height: 100,),
                    Text("کۆرسەکانی کارگێڕی",style: TextStyle(fontFamily: "kurdish",fontSize: 20),),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => accountingCourse(),));
              },
              child: Container(
                margin: EdgeInsets.only(left: 5),
                height: 200,
                width: 170,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.redAccent[100]),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("assets/images/a.png",height: 100,),
                    Text("کۆرسەکانی ژمێریاری",style: TextStyle(fontFamily: "kurdish",fontSize: 20),),
                  ],
                ),
              ),
            ),
            ]
          ),
                                                          //language courses
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => languageCourse(),));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 5,vertical: 20),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.cyan[100]),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("assets/images/pngegg.png",height: 200,),
                  Container(
                    margin: EdgeInsets.only(right: 30),
                    child:
                      Text(" کۆرسی زمان",style: TextStyle(fontFamily: "kurdish",fontSize: 30),),
                  ),
                ],
              ),
            ),
          ),
                                                              //book and eslam
            Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:[
             InkWell(
               onTap: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => eslam(),));
               },
               child: Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 200,
                width: 170,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.blueAccent[100]),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("assets/images/quran.png",height: 100,),
                    Text("ئاینی ئیسلام",style: TextStyle(fontFamily: "kurdish",fontSize: 20),),
                  ],
                ),
                         ),
             ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => microsoftCourse(),));
              },
              child: Container(
                margin: EdgeInsets.only(left: 5,bottom: 20),
                height: 200,
                width: 170,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Color.fromARGB(255, 4, 190, 150)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("assets/images/office.png",height: 100,),
                    Text("کۆرسەکانی مایکرۆسۆفت",style: TextStyle(fontFamily: "kurdish",fontSize: 20),textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ),
            ]
          ),
        ],
      ),
    );
  }
}