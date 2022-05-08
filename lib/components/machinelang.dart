import 'package:flutter/material.dart';
import 'CustomDrawer.dart';
class machinelang extends StatefulWidget {
  const machinelang({ Key? key }) : super(key: key);

  @override
  State<machinelang> createState() => _machinelangState();
}

class _machinelangState extends State<machinelang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      endDrawer: CustomDrawer(),
      body: ListView(
        children: [
          Container(
            child: Image.asset("assets/images/machine.png",height: 175,),
          ),
          Container(
            alignment: Alignment.topRight,
            margin: EdgeInsets.only(right: 30),
            child: Text("زمانی مەکینەیی چیە ؟",style: TextStyle(fontFamily: "kurdish",fontSize: 35),),
          ),
          SizedBox(height: 5,),
          Container(
            margin: EdgeInsets.only(right: 5,bottom: 20),
            child: Text("زمانی مەکینەیی یاخود -کۆدی مەکینەیی- (Machine Language) بریتیە لەو زمانەی کە کۆمپیوتەرەکە لێتێدەگات و زمانی دایکیی کۆمپیوتەرە، کاتێک کە پرۆگرامێک بەم زمانە دەنوسرێت ڕاستەوخۆ دەچێتە یەکەی چارەسەری ناوەندیەوە (Central Processing Unit) لەوێشە بەپێی ئەو ژمارەیەی کە بۆینێردراوە هەڵدەستێت بە ئەنجامدانی ئەو کردارەی کە ئەو ژمارەیەی هەیە کە لە پرۆگرامەکەدا هەیە، چۆنیەتی نووسین بەم زمانە بریتیە لە تەنها نوسین بە ژمارە کە بریتیە لە سێ پارچە پارچەیەکیان هەڵگری ژمارەی کردارەکەیە کە داوا لا یەکەی ناوەندی دەکات کە بۆی ئەنجام بدات وە پارچەکەی تر بریتیە لە دراوی یەکەم کە بریتیە لەو ژمارەیە یان ئەو ناونیشانەی بیرخەرە کە لەگەڵ کۆتا پارچەدا کردارەکەی کە پێدراوە بەسەریاندا ئەنجام ئەدرێت و لە ناونیشانی پارچەی دووهەم-دا خەزنە دەکرێت (یاخود ڕەنگە لە یەکەی بیرخەری Accumulator دا خەزنە بکرێت)",textAlign: TextAlign.right,
            style: TextStyle(fontFamily: "kurdish",fontSize: 20),),
          )
        ],
      ),
    );
  }
}