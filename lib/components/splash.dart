import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:peshangapplication/components/Home.dart';
import 'package:http/http.dart' as http;


class SplashScreen extends StatefulWidget {
  const SplashScreen({ Key? key }) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(milliseconds: 5000),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Home()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 80,left: 20),
            child: Text("پەیمانگای پێشەنگ",style: TextStyle(fontFamily: "kurdish",fontSize: 40,color: Color.fromARGB(255, 20, 88, 143)),),
          ),
            SizedBox(
              height: 500,
              child: Lottie.asset("assets/4.json",alignment: Alignment.bottomCenter,fit: BoxFit.contain,width: double.infinity,height: 600),
            ),
        ],
      )
    );
  }
}