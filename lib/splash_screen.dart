import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:splash_screen_prjct/home_pg.dart';

class splashscrn extends StatefulWidget {
  const splashscrn({super.key});

  @override
  State<splashscrn> createState() => _splashscrnState();
}

class _splashscrnState extends State<splashscrn> with SingleTickerProviderStateMixin {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    Future.delayed(Duration(seconds: 3),(){
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) => homepg() ,));
    });
  }
  @override
  void dispose() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,overlays: SystemUiOverlay.values);
    // TODO: implement dispose
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      body: 
      Container(child: Stack(children: [Image.asset("images/image62.png"),
      Padding(
        padding: const EdgeInsets.only(top: 520),
        child: Text("GET YOUR PREMIUM COFFEE HERE", textAlign: TextAlign.center,style: TextStyle(fontSize: 45,color: Colors.white,fontWeight: FontWeight.w700),),
      )
      ]),
      width: double.infinity,
      
      ),


    );
  }
}