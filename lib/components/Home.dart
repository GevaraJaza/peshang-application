import 'package:flutter/material.dart';
import 'package:peshangapplication/components/CustomDrawer.dart';
import 'package:peshangapplication/components/accounting.dart';
import 'package:peshangapplication/components/course.dart';
import 'package:peshangapplication/components/management.dart';
class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // appBar: AppBar(
      //   title: Text("پەیمانگای پێشەنگ",style: TextStyle(color: Colors.white,fontFamily: "kurdish",fontSize: 25),),
      //   centerTitle: true,
      // ),
      endDrawer: CustomDrawer(),
      body: ListView(
        children: [
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 0),
            child: Text("پەیمانگای پێشەنگ",
            style: TextStyle(color: Color.fromARGB(255, 20, 88, 143),fontFamily: "kurdish",fontSize:40),)
            ),
            Container(
              alignment: Alignment.center,
              child: Image.asset("assets/images/peshang.jpg",height: 150,),
            ),
            Container(
              height: 600,
              child: GridView(
                gridDelegate:
                 SliverGridDelegateWithFixedCrossAxisCount(
                   crossAxisCount: 2,mainAxisSpacing: 2,crossAxisSpacing: 2),
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, '/computer');
                    },
                    child: GridTile(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(255, 185, 197, 202),),
                        margin: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("کۆمپیوتەر",style: TextStyle(fontFamily: "kurdish",fontSize: 23),),
                            Image.asset("assets/images/computer.png",width: 100,)
                          ],
                        ),
                      )
                      ),
                  ),

                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => management(),));
                      },
                      child: GridTile(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(255, 63, 156, 66),),
                        margin: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("کارگێڕی",style: TextStyle(fontFamily: "kurdish",fontSize: 23),),
                            Image.asset("assets/images/m.png",width: 100,)
                          ],
                        ),
                      )
                      ),
                    ),

                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => accounting(),));
                      },
                      child: GridTile(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.amber,),
                        margin: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("ژمێریاری",style: TextStyle(fontFamily: "kurdish",fontSize: 23),),
                            Image.asset("assets/images/a.png",width: 100,)
                          ],
                        ),
                      )
                      ),
                    ),

                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => course(),));
                      },
                      child: GridTile(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(255, 243, 94, 144),),
                        margin: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("کۆرسەکان",style: TextStyle(fontFamily: "kurdish",fontSize: 23),),
                            Image.asset("assets/images/c.png",width: 100,)
                          ],
                        ),
                      )
                      ),
                    ),
                ],
                ),
            ),
        ],
      ),
    );
  }
}