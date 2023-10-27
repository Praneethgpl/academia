import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: FirstScreen(),debugShowCheckedModeBanner: false,);
  }
}
class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});
  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  bool startbackground=false;
  bool startAppBanner=false;
  bool startButton=false;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Future.delayed(Duration(milliseconds: 200),(){
      startbackground=true;
      setState(() {

      });
    });
    Future.delayed(Duration(seconds: 1,milliseconds: 100),(){
      startAppBanner=true;
      setState(() {

      });
    });
    Future.delayed(Duration(seconds: 1,milliseconds: 500),(){
      startButton=true;
      setState(() {

      });
    });
  }
  Widget build(BuildContext context) {
    double hi=MediaQuery.of(context).size.height;
    double wi=MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [AnimatedPositioned(
          duration: Duration(seconds: 1),
          width: startbackground ? wi : 20.0,
          height: startbackground ? hi : 20.0,
          top: startbackground? 0:400,
          left: startbackground? 0:wi/2,
          curve: Curves.elasticOut,
          child: AnimatedContainer(
            duration: Duration(seconds: 2),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(startbackground?0:10),
              color: Color(0xff0d1a70),
            ),
            child: startAppBanner?Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(width: 800,height: 200,
                decoration: BoxDecoration(
                    color: Color(0xff0d1a70),
                  borderRadius: BorderRadius.circular(50),
                  image: new DecorationImage(image: new AssetImage('assets/firstscreen_banner.png'))
                ),
                ),
                Container(
                  width: 400,
                  height: 250,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/quoation.png"))
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: GestureDetector(onTap: (){
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => SecondScreen()),
                    );
                  },
                    child: AnimatedContainer(
                      duration: Duration(milliseconds: 400),
                      width: startButton? 380:250,
                      height: startButton?80:60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(startButton?40:30),
                      ),
                      child: Center(
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [Text("Let's Get Started?",style: TextStyle(
                                fontSize: 26,fontFamily: "GlacialIndifference",color: Color(0xff0d1a70)),),
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('assets/arrow.png'))
                                ),
                              )
                            ],
                          )
                      ),
                    ),
                  ),
                )
              ],
            ):null,
          ),
        ),]
      ),
    );
  }
}
class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: PreferredSize(preferredSize: Size.fromHeight(75.0),
        child: AppBar(title: Padding(
          padding: const EdgeInsets.only(top: 30),
          child: Image.asset('assets/applogo.png'),
        ),centerTitle: true,backgroundColor: Color(0xff0d1a70),)),
      body: Column(
        children: [ Padding(
          padding: const EdgeInsets.only(top: 25,bottom: 25),
          child: Text("HERE'S TOP 25",style: TextStyle(fontSize: 20,fontFamily: "GlacialIndifference",color: Color(0xff0d1a70)),),
        ),
          Container(
            width: 350,
            height: 220,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/shadowRectangle.png'))
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25,bottom: 25),
            child: Text("CHOOSE YOUR EDUCATION",style: TextStyle(fontSize: 20,fontFamily: "GlacialIndifference",color: Color(0xff0d1a70)),),
          ),
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 22,right: 10),
                    child: Container(
                      width: 180,
                      height: 100,
                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/shadowRectangle.png'))
                      ),
                      child: Center(child: Text('10',style: TextStyle(fontWeight:FontWeight.bold,fontFamily: 'LeagueSpartan',fontSize: 40,color: Color(0xff0d1a70)),)),
                    ),
                  ),
                  Container(
                    width: 180,
                    height: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/shadowRectangle.png'))
                    ),
                    child: Center(child: Text('12',style: TextStyle(fontWeight:FontWeight.bold,fontFamily: 'LeagueSpartan',fontSize: 40,color: Color(0xff0d1a70)),)),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 22,right: 10),
                      child: Container(
                        width: 180,
                        height: 100,
                        decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage('assets/shadowRectangle.png'))
                        ),
                        child: Center(child: Text("BACHELOR'S",style: TextStyle(fontWeight:FontWeight.bold,fontFamily: 'LeagueSpartan',fontSize: 20,color: Color(0xff0d1a70)),)),
                      ),
                    ),
                    Container(
                      width: 180,
                      height: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage('assets/shadowRectangle.png'))
                      ),
                      child: Center(child: Text("MASTER'S",style: TextStyle(fontWeight:FontWeight.bold,fontFamily: 'LeagueSpartan',fontSize: 20,color: Color(0xff0d1a70)),)),
                    ),
                  ],
                ),
              ),



            ],
          ),
        ],
      ),
    );
  }
}

