import 'dart:async';

import 'package:academia/bba.dart';
import 'package:academia/civil.dart';
import 'package:academia/degree.dart';
import 'package:academia/diploma.dart';
import 'package:academia/engineering.dart';
import 'package:academia/gvjobs.dart';
import 'package:academia/inter.dart';
import 'package:academia/iti.dart';
import 'package:academia/mba.dart';
import 'package:academia/medical.dart';
import 'package:academia/mtech1.dart';
import 'package:academia/phd.dart';
import 'package:academia/technologies.dart';
import 'package:academia/tenth.dart';
import 'package:academia/top%20exams.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:carousel_slider/carousel_slider.dart';




void main()async{

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
                            children: [Text("Let's Get Started",style: TextStyle(
                                fontSize: 26,fontFamily: "GlacialIndifference",color: Color(0xff0d1a70)),),
                              Container(
                                width: 45,
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
    double hi=MediaQuery.of(context).size.height;
    double wi=MediaQuery.of(context).size.width;
    return Scaffold(appBar: PreferredSize(preferredSize: Size.fromHeight(75.0),
        child: AppBar(title: Padding(
          padding: const EdgeInsets.only(top: 30),
          child: Image.asset('assets/applogo.png'),
        ),centerTitle: true,backgroundColor: Color(0xff0d1a70),)),
      body: SingleChildScrollView(
        child: Column(
          children: [Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: CarouselSlider(
              items: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://blog.shi.com/wp-content/uploads/2021/02/education-technology-trends-scaled.jpg"),
                          fit: BoxFit.cover)),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9dvMtzN-fWqZxFoyguJNeiowTnCPu_jmRrg&usqp=CAU"),
                          fit: BoxFit.cover)),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://www.shutterstock.com/shutterstock/photos/2158034833/display_1500/stock-photo-e-learning-education-internet-lessons-and-online-webinar-person-who-attends-online-lessons-on-a-2158034833.jpg"),
                          fit: BoxFit.cover)),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://images.cnbctv18.com/wp-content/uploads/2022/11/National-education-day-1019x573.jpg?im=FitAndFill,width=1200,height=900"),
                          fit: BoxFit.cover)),
                )
              ],
              options: CarouselOptions(
                  height: 180,
                  enlargeCenterPage: true,
                  autoPlay: true,
                  aspectRatio: 16 / 9,
                  enableInfiniteScroll: true),),
          ),


            Padding(
              padding: const EdgeInsets.only(top: 25,bottom: 25),
              child: Text("CHOOSE YOUR EDUCATION",style: TextStyle(fontSize: 25,fontFamily: "GlacialIndifference",fontWeight:FontWeight.bold,color: Color(0xff0d1a70)),),
            ),
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 22,right: 10),
                      child: InkWell(
                        child: Container(
                          width: wi/2.3,
                          height: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage('assets/shadowRectangle.png'))
                          ),
                          child: Center(child: Text('10',style: TextStyle(fontWeight:FontWeight.bold,fontFamily: 'LeagueSpartan',fontSize: 40,color: Color(0xff0d1a70)),
                          )),
                        ),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>classten()));
                        },
                      ),
                    ),
                    InkWell(
                      child: Container(
                        width: wi/2.3,
                        height: 100,
                        decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage('assets/shadowRectangle.png'))
                        ),
                        child: Center(child: Text('12',style: TextStyle(fontWeight:FontWeight.bold,fontFamily: 'LeagueSpartan',fontSize: 40,color: Color(0xff0d1a70)),)),
                      ),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>inter()));
                      },
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 22,right: 10),
                        child: InkWell(
                          child: Container(
                            width: wi/2.3,
                            height: 100,
                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/shadowRectangle.png'))
                            ),
                            child: Center(child: Text("POLYTECHNIC",style: TextStyle(fontWeight:FontWeight.bold,fontFamily: 'LeagueSpartan',fontSize: 20,color: Color(0xff0d1a70)),)),
                          ),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>firstscreen()));
                          },
                        ),
                      ),
                      InkWell(
                        child: Container(
                          width: wi/2.3,
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/shadowRectangle.png'))
                          ),
                          child: Center(child: Text("ITI",style: TextStyle(fontWeight:FontWeight.bold,fontFamily: 'LeagueSpartan',fontSize: 20,color: Color(0xff0d1a70)),)),
                        ),onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>screen1()));
                      },
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 22,right: 10),
                        child: InkWell(
                          child: Container(
                            width: wi/2.3,
                            height: 100,
                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/shadowRectangle.png'))
                            ),
                            child: Center(child: Text("ENGINEERING",style: TextStyle(fontWeight:FontWeight.bold,fontFamily: 'LeagueSpartan',fontSize: 20,color: Color(0xff0d1a70)),)),
                          ),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>engineering()));
                          },
                        ),
                      ),
                      InkWell(
                        child: Container(
                          width: wi/2.3,
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/shadowRectangle.png'))
                          ),
                          child: Center(child: Text("MEDICAL \nSCIENCE",style: TextStyle(fontWeight:FontWeight.bold,fontFamily: 'LeagueSpartan',fontSize: 20,color: Color(0xff0d1a70)),)),
                        ),onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Medical()));
                      },
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 22,right: 10),
                        child: InkWell(
                          child: Container(
                            width: wi/2.3,
                            height: 100,
                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/shadowRectangle.png'))
                            ),
                            child: Center(child: Text("DEGREE",style: TextStyle(fontWeight:FontWeight.bold,fontFamily: 'LeagueSpartan',fontSize: 20,color: Color(0xff0d1a70)),)),
                          ),
                          onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>degree()));},
                        ),
                      ),
                      InkWell(
                        child: Container(
                          width: wi/2.3,
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/shadowRectangle.png',))
                          ),
                          child: Center(child: Text("BBA",style: TextStyle(fontWeight:FontWeight.bold,fontFamily: 'LeagueSpartan',fontSize: 20,color: Color(0xff0d1a70)),)),
                        ),onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>onescreen()));
                      },
                      ),

                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 22,right: 10),
                        child: InkWell(
                          child: Container(
                            width: wi/2.3,
                            height: 100,
                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/shadowRectangle.png'))
                            ),
                            child: Center(child: Text("MBA",style: TextStyle(fontWeight:FontWeight.bold,fontFamily: 'LeagueSpartan',fontSize: 20,color: Color(0xff0d1a70)),)),
                          ),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>screenmba()));
                          },
                        ),
                      ),

                      InkWell(
                        child: Container(
                          width: wi/2.3,
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/shadowRectangle.png'))
                          ),
                          child: Center(child: Text("M.TECH",style: TextStyle(fontWeight:FontWeight.bold,fontFamily: 'LeagueSpartan',fontSize: 20,color: Color(0xff0d1a70)),)),
                        ),onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>screenmtch()));
                      },
                      ),


                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Row(
                    children: [Padding(
                      padding: const EdgeInsets.only(left: 22,right: 10),
                      child: InkWell(
                        child: Container(
                          width: wi/2.3,
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/shadowRectangle.png'))
                          ),
                          child: Center(child: Text("P.hd",style: TextStyle(fontWeight:FontWeight.bold,fontFamily: 'LeagueSpartan',fontSize: 20,color: Color(0xff0d1a70)),)),
                        ),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>screenphd()));
                        },
                      ),
                    ),

                      InkWell(
                        child: Container(
                          width: wi/2.3,
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/shadowRectangle.png',))
                          ),
                          child: Center (child: Text("TOP EXAMS",style: TextStyle(fontWeight:FontWeight.bold,fontFamily: 'LeagueSpartan',fontSize: 20,color: Color(0xff0d1a70)),)),
                        ),onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context)=>screenx1()));
                      },
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Row(
                    children: [Padding(
                      padding: const EdgeInsets.only(left: 22,right: 10),
                      child: InkWell(
                        child: Container(
                          width: wi/2.3,
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/shadowRectangle.png'))
                          ),
                          child: Center(child: Text("CIVIL SERVICES",style: TextStyle(fontWeight:FontWeight.bold,fontFamily: 'LeagueSpartan',fontSize: 20,color: Color(0xff0d1a70)),)),
                        ),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>civils()));
                        },
                      ),
                    ),
                      Padding(
                        padding: const EdgeInsets.only(left: 0,right: 10),
                        child: InkWell(
                          child: Container(
                            width: wi/2.3,
                            height: 100,
                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/shadowRectangle.png'))
                            ),
                            child: Center(child: Text("TOP \nGOVERNAMENT JOBS",style: TextStyle(fontWeight:FontWeight.bold,fontFamily: 'LeagueSpartan',fontSize: 18,color: Color(0xff0d1a70)),)),
                          ),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>screen11()));
                          },
                        ),
                      ),


                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25,left: 20),
                  child: Row(
                    children: [

                      InkWell(
                        child: Container(
                          width:wi/2.3,
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/shadowRectangle.png'))
                          ),
                          child: Center(child: Text("         TOP TECHNOLOGIES",style: TextStyle(fontWeight:FontWeight.bold,fontFamily: 'LeagueSpartan',fontSize: 20,color: Color(0xff0d1a70)),)),
                        ),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>top25technologies()));
                        },
                      ),

                    ],
                  ),
                ),





              ],
            ),
          ],
        ),
      ),
    );
  }
}

