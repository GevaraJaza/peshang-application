import 'dart:ffi';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'CustomDrawer.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:peshangapplication/components/Home.dart';
import 'package:http/http.dart' as http;


class eslam extends StatefulWidget {
  const eslam({ Key? key }) : super(key: key);

  @override
  State<eslam> createState() => _eslamState();
}

class _eslamState extends State<eslam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      endDrawer: CustomDrawer(),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
              height: 300,
              child: Lottie.asset("assets/eslam.json",alignment: Alignment.bottomCenter,fit: BoxFit.contain,width: 400,height: 500),
            ),
          Padding(
            padding: EdgeInsets.only(left: 60,right: 20),
            child: Text("ئەم بەشە چالاک نەکراوە",style: TextStyle(fontFamily: "kurdish",fontSize: 30),),) 
        ],
      )
    );
  }
}