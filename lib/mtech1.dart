import 'package:academia/mtech2.dart';
import 'package:academia/phd.dart';
import 'package:academia/technologies.dart';
import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';

import 'package:slide_action/slide_action.dart';



class screenmtch extends StatefulWidget {
  const screenmtch({super.key});

  @override
  State<screenmtch> createState() => _screenmtchState();
}

class _screenmtchState extends State<screenmtch> {
  @override
  Widget build(BuildContext context) {
    var x = MediaQuery.of(context).size.height.toInt();
    var y = MediaQuery.of(context).size.width.toInt();
    return Scaffold(backgroundColor: Colors.blue,
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("M.TECH")),
      ),
      body: SingleChildScrollView(
        child: AnimationLimiter(
          child: Column(
            children: AnimationConfiguration.toStaggeredList(
              duration: const Duration(seconds: 5),
              childAnimationBuilder: (widget) => SlideAnimation(
                horizontalOffset: 50.0,
                child: FadeInAnimation(
                  child: widget,
                ),
              ),
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mtech()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      height: ((x / 2) - 110),
                      width: y / 1,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: SizedBox(
                            child: Image.network(
                                fit: BoxFit.fill,
                                "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSgsPBgk-UOQOUM8hwH-OXiw275x7EocMTsCfgSUwDNTORePYf0"),
                            height: 230,
                            width: x - 30,
                          )),
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,

                          color: Colors.blue),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mtechsp()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 50,left: 15,right: 15),
                    child: Container(
                      height: ((x / 2) - 110),
                      width: y / 1,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: SizedBox(
                            child: Image.network(
                                fit: BoxFit.fill,
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlqhpQkg2X-wQ2MaAH8ViFAAHhocTwjtALOiZ2Ny9nlqwXBy1j"),
                            height: 230,
                            width: x - 30,
                          )),
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mtechjobs()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 50,left: 15,right: 15),
                    child: Container(
                      height: ((x / 2) - 110),
                      width: y / 1,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: SizedBox(
                            child: Image.network(
                                fit: BoxFit.fill,
                                "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcS8yAnxd_fZXHtIsooxRwUq4U-erI680psLXAIjAY0aYhPgpp8y"),
                            height: 230,
                            width: x - 30,
                          )),
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => examsmtech()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 50,left: 15,right: 15),
                    child: Container(
                      height: ((x / 2) - 130),
                      width: y / 1,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: SizedBox(
                            child: Image.network(
                                fit: BoxFit.fill,
                                "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcStzu1eMBQc7agsAbALlGrfpp35ywwEBvhhljhp76ns6YZN-RA4"),
                            height: 230,
                            width: x - 30,
                          )),
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => aftermtech()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 50,left: 15,right: 15),
                    child: Container(
                      height: ((x / 2) - 130),
                      width: y / 1,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: SizedBox(
                            child: Image.network(
                                fit: BoxFit.fill,
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTb3MbhgQdtwB7yqL_BX6dXWMzphG53u6x3tWSRqf6glXBaoaeI"),
                            height: 230,
                            width: x - 30,
                          )),
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class mtech extends StatelessWidget {
  const mtech({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("M.TECH"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "➤The Master of Technology (M.Tech) is a 2-year postgraduate degree program in engineering."
                        "\n➤   It is offered in various specializations such as Data Science, AI, Cyber Security, and traditional fields like civil, mechanical, chemical, and electrical engineering."
                        "\n➤   Admission is usually based on an entrance exam such as GATE, OJEE, UPSEE, and TANCET. Candidates must have an undergraduate degree in a relevant field to be eligible."
                        " \n➤  The course can be pursued full-time, part-time, or as a sponsored student. The average fees range between INR 50,000 to 2,00,000. Top colleges offering M.Tech include IITs and NITs."
                        " \n➤  To be eligible for admission to the M.Tech course, candidates must have successfully completed an undergraduate degree in a relevant field."
                        " \n➤  Candidates usually complete their undergraduate degree in B.Tech before applying for the M.Tech course.",
                    style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,

                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class mtechjobs extends StatefulWidget {
  const mtechjobs({super.key});

  @override
  State<mtechjobs> createState() => _mtechjobsState();
}

class _mtechjobsState extends State<mtechjobs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(
            child: Text("Jobs in M.Tech",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold))),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 18.0),
                child: CarouselSlider(
                    items: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJTgjGldPA8LAc8PJzmqt3IRmQEurLWV2eg3E1H7vY2GtxXlAJ"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTjbywVX9ySljw-k1BGf_uX6EdS5Y-Ku_VQhDDMRXwYzETxFm6B"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQ7eUbLkfCW7_VW2VPS0yYN9QrArJnazns5Ik4BL5YfKWigIS"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRT3D8mMqpjHhrnOW7HbhmTFWDJFpqWA3wVaezj-cr6fA2i5otb"),
                                  fit: BoxFit.fill)),
                        ),
                      )
                    ],
                    options: CarouselOptions(
                        height: 180,
                        enlargeCenterPage: true,
                        autoPlay: true,
                        aspectRatio: 16 / 9,
                        enableInfiniteScroll: true)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: SlideAction(
                  trackBuilder: (context, state) {
                    return Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black26,
                            blurRadius: 8,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text("GOVT JOBS"),
                      ),
                    );
                  },
                  thumbBuilder: (context, state) {
                    return Container(
                      margin: const EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Color(0xff0d1a70),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: const Center(
                        child: Icon(
                          Icons.chevron_right,
                          color: Colors.white,
                        ),
                      ),
                    );
                  },
                  action: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => govtmtech()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: SlideAction(
                  trackBuilder: (context, state) {
                    return Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black26,
                            blurRadius: 8,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text("PRIVATE JOBS"),
                      ),
                    );
                  },
                  thumbBuilder: (context, state) {
                    return Container(
                      margin: const EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color:Color(0xff0d1a70),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: const Center(
                        child: Icon(
                          Icons.chevron_right,
                          color: Colors.white,
                        ),
                      ),
                    );
                  },
                  action: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => pvtmtech()));
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class govtmtech extends StatefulWidget {
  const govtmtech({super.key});

  @override
  State<govtmtech> createState() => _govtmtechState();
}

class _govtmtechState extends State<govtmtech> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("GOVERNMENT JOBS AFTER M.TECH"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
          CarouselSlider(
              items: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJTgjGldPA8LAc8PJzmqt3IRmQEurLWV2eg3E1H7vY2GtxXlAJ"),
                            fit: BoxFit.fill)),
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTjbywVX9ySljw-k1BGf_uX6EdS5Y-Ku_VQhDDMRXwYzETxFm6B"),
                            fit: BoxFit.fill)),
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQ7eUbLkfCW7_VW2VPS0yYN9QrArJnazns5Ik4BL5YfKWigIS"),
                            fit: BoxFit.fill)),
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRT3D8mMqpjHhrnOW7HbhmTFWDJFpqWA3wVaezj-cr6fA2i5otb"),
                            fit: BoxFit.fill)),
                  ),
                )
              ],
              options: CarouselOptions(
                  height: 180,
                  enlargeCenterPage: true,
                  autoPlay: true,
                  aspectRatio: 16 / 9,
                  enableInfiniteScroll: true)),
          Text(
            "Government Jobs After M.Tech",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  "There are a variety of government jobs available in India after completing an M.Tech degree. Here are some of the options:"
                      "\n➤   Public Sector Undertakings (PSUs)."
                      "\n➤   Railway Jobs."
                      "\n➤   Staff Selection Commission (SSC) Jobs."
                      "\n➤   Union Public Service Commission (UPSC) Jobs."
                      "\n➤   Banking Sector."
                      "\n➤   Defense Services."
                      "\n➤   Forest Services."
                      "\n➤   Teaching Jobs."
                      "\n➤   Research and Development Organizations.",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}

class pvtmtech extends StatefulWidget {
  const pvtmtech({super.key});

  @override
  State<pvtmtech> createState() => _pvtmtechState();
}

class _pvtmtechState extends State<pvtmtech> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("PRIVATE JOBS AFTER M.TECH"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
          CarouselSlider(
              items: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJTgjGldPA8LAc8PJzmqt3IRmQEurLWV2eg3E1H7vY2GtxXlAJ"),
                            fit: BoxFit.fill)),
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTjbywVX9ySljw-k1BGf_uX6EdS5Y-Ku_VQhDDMRXwYzETxFm6B"),
                            fit: BoxFit.fill)),
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQ7eUbLkfCW7_VW2VPS0yYN9QrArJnazns5Ik4BL5YfKWigIS"),
                            fit: BoxFit.fill)),
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRT3D8mMqpjHhrnOW7HbhmTFWDJFpqWA3wVaezj-cr6fA2i5otb"),
                            fit: BoxFit.fill)),
                  ),
                )
              ],
              options: CarouselOptions(
                  height: 180,
                  enlargeCenterPage: true,
                  autoPlay: true,
                  aspectRatio: 16 / 9,
                  enableInfiniteScroll: true)),
          Text(
            "PRIVATE Jobs After M.TECh",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text("An MBA opens up a wide range of opportunities in the private sector across various industries. Some of the popular private job sectors for MBA graduates include"

    "\n➤Management Consulting."

    "\n➤Finance."

    "\n➤Marketing and Brand Management."

    "\n➤Technology Management."

    "\n➤Healthcare Management."

                "\n➤Human Resources (HR)."

                "\n➤Entrepreneurship and Startups."

                "\n➤Operations and Supply Chain Management."

                "\n➤Real Estate and Infrastructure Management."

                "\n➤Energy and Sustainability."


                    "\n➤Web Developer.",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}

class examsmtech extends StatefulWidget {
  const examsmtech({super.key});

  @override
  State<examsmtech> createState() => _examsmtechState();
}

class _examsmtechState extends State<examsmtech> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("EXAMS AFTER M.TECH"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                    "After completing an M.Tech degree, there are several exams you can consider based on your career goals:"
                        "\n➤   Public Sector Undertakings (PSUs) Exams."
                        "\n➤   Railway Exams."
                        "\n➤   Staff Selection Commission (SSC) Exams."
                        "\n➤   Union Public Service Commission (UPSC) Exams."
                        "\n➤   Teaching Exams."
                        "\n➤   Civil Services Exams."
                        "\n➤   Banking Exams."
                        "\n➤   Research Institutions.",style: TextStyle(fontSize: 19,color: Colors.white),),
              ),
            ),
          )
        ],
      ),
    );
  }
}
class aftermtech extends StatefulWidget {
  const aftermtech({super.key});

  @override
  State<aftermtech> createState() => _aftermtechState();
}

class _aftermtechState extends State<aftermtech> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor:Colors.blue,appBar:AppBar(backgroundColor: Color(0xff0d1a70),title:Text("AFTER M.TECH"),),body:Column(children: [Padding(
      padding: const EdgeInsets.only(top: 20),
      child: SlideAction(
        trackBuilder: (context, state) {
          return Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: Colors.white,
              boxShadow: const [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 8,
                ),
              ],
            ),
            child: Center(
              child: Text("JOBS"),
            ),
          );
        },
        thumbBuilder: (context, state) {
          return Container(
            margin: const EdgeInsets.all(4),
            decoration: BoxDecoration(
              color:  Color(0xff0d1a70),
              borderRadius: BorderRadius.circular(16),
            ),
            child: const Center(
              child: Icon(
                Icons.chevron_right,
                color: Colors.white,
              ),
            ),
          );
        },
        action: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => mtechjobs()));
        },
      ),
    ),
      Padding(
        padding: const EdgeInsets.only(top: 20),
        child: SlideAction(
          trackBuilder: (context, state) {
            return Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.white,
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 8,
                  ),
                ],
              ),
              child: Center(
                child: Text("Phd"),
              ),
            );
          },
          thumbBuilder: (context, state) {
            return Container(
              margin: const EdgeInsets.all(4),
              decoration: BoxDecoration(
                color:  Color(0xff0d1a70),
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Center(
                child: Icon(
                  Icons.chevron_right,
                  color: Colors.white,
                ),
              ),
            );
          },
          action: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => screenphd()));
          },
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 20),
        child: SlideAction(
          trackBuilder: (context, state) {
            return Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.white,
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 8,
                  ),
                ],
              ),
              child: Center(
                child: Text("IT Technologies"),
              ),
            );
          },
          thumbBuilder: (context, state) {
            return Container(
              margin: const EdgeInsets.all(4),
              decoration: BoxDecoration(
                color:  Color(0xff0d1a70),
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Center(
                child: Icon(
                  Icons.chevron_right,
                  color: Colors.white,
                ),
              ),
            );
          },
          action: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) =>top25technologies()));
          },
        ),
      ),],),);
  }
}