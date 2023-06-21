




import 'dart:async';
import 'package:flutter/material.dart';
import 'package:hws/home.dart';




class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);
  @override
  State<SplashScreen> createState() => _SplashScreenState(); }


class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(milliseconds: 2000) , () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
        return  const Home();
      }));
    });}

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor:AppColors.primaryColor,
        body:Center(
          child:  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                  onTap: (){ },
                  child: Image.asset("assets/images/ab.png")) ,
              const SizedBox(height: 15,),
              const Text(' اهلا وسهلا',style: TextStyle(color: Colors.white,fontSize: 20),),

            ],),));}
}
