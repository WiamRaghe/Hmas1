
import 'package:flutter/material.dart';

class Usb extends StatefulWidget {
  const Usb({Key? key, required String title}) : super(key: key);

  @override
  State<Usb> createState() => _usbState();
}

class _usbState extends State<Usb> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      backgroundColor: AppColors.secondColor,
      endDrawer: Drawer(),
      appBar: AppBar(title:Text('مكتبة'),
       leading: Icon(Icons.person),
       centerTitle: true,
      ),

      // backgroundColor: Colors.blue,
      //   // 1 colum
      //   // 2 image
      //padding
     // margine
       body:Center(
         child: Column(
         //mainAxisAlignment:MainAxisAlignment.center
         children: [
         Image.asset('assets/ab.png'),
           Image.asset('assets/ss.png'),

           SizedBox(height: 20,)

         // , space 10
           ,
           Text('معلومات قيمه',style:TextStyle(color: Colors.brown, fontSize: 20) ,)
    ,
          ],

           ),

            ),
          );

  }
}
@override

class AppColors {

  static const Color primaryColor= Color(0xffE20EEC0A);
  static const Color secondColor= Color(0xaE20EEC0A);
}

class Columns {
  Columns(childRen);
}
