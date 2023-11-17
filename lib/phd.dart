import 'package:academia/phd1.dart';
import 'package:academia/technologies.dart';
import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';

import 'package:slide_action/slide_action.dart';



class screenphd extends StatefulWidget {
  const screenphd({super.key});

  @override
  State<screenphd> createState() => _screenphdState();
}

class _screenphdState extends State<screenphd> {
  @override
  Widget build(BuildContext context) {
    var x = MediaQuery.of(context).size.height.toInt();
    var y = MediaQuery.of(context).size.width.toInt();
    return Scaffold(backgroundColor: Color.fromRGBO(224,244,255,1),
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("P.H.D")),
      ),
      body: SingleChildScrollView(
        child: AnimationLimiter(
          child: Column(
            children: AnimationConfiguration.toStaggeredList(
              duration: const Duration(seconds: 3),
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
                        MaterialPageRoute(builder: (context) => phd()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(17),
                    child: Container(
                      height: ((x / 2) - 110),
                      width: y / 1,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: SizedBox(
                            child: Image.network(
                                fit: BoxFit.fill,
                                "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTUiEuNvY44f5YujNG-uBXU-wDHTW7ew_yHLQ3RABBPRYa-TEvz"),
                            height: 230,
                            width: x - 30,
                          )),
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,

                          color: Colors.white),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => phdsp()));
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
                                "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSEjZAQOmdzBW-8FKfVdUF1q3H2Ca-Ae9spIOlM4SWOz3jUEU3N"),
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
                        MaterialPageRoute(builder: (context) => phdjobs()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 50,left: 12,right: 12),
                    child: Container(
                      height: ((x / 2) - 110),
                      width: y / 1,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: SizedBox(
                            child: Image.network(
                                fit: BoxFit.fill,
                                "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSWy39gFYxESvwDfMh6s3l89NsYEcmuDXEztQjr_Dj_v_zomdGP"),
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
                        MaterialPageRoute(builder: (context) => examphd()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 50,left: 12,right: 12),
                    child: Container(
                      height: ((x / 2) - 110),
                      width: y / 1,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: SizedBox(
                            child: Image.network(
                                fit: BoxFit.fill,
                                "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSKueCSram3n9FrvaIupKvxzcwshAEKnunP1VjhYC8WBkj15Uzt"),
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
                        MaterialPageRoute(builder: (context) => afterphd()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 50,left: 12,right: 12),
                    child: Container(
                      height: ((x / 2) - 110),
                      width: y / 1,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: SizedBox(
                            child: Image.network(
                                fit: BoxFit.fill,
                                "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTx4bOy4wGfCifkSkNdfDZI--4oFtvjAdH8amOSj-PzQIBOrfQ1"),
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

class phd extends StatefulWidget {
  const phd({super.key});

  @override
  State<phd> createState() => _phdState();
}

class _phdState extends State<phd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("P.H.D"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "A Doctor of Philosophy (Ph.D.) is a research-based doctorate program that offers core specialization in a certain domain."
                        "\n➤   A Ph.D. program typically takes around 3 to 5 years to complete in India¹, and 4 to 7 years in other countries."
                        "\n➤   The duration may vary depending on various factors such as the discipline, research area, individual progress, and university regulations."
                        "\n➤   To pursue a Ph.D. in India, a candidate typically needs a postgraduate degree (Master’s or equivalent) in a relevant field."
                        "\n➤   Specific eligibility criteria may vary between universities and disciplines."
                        "\n➤   Universities often require candidates to clear entrance exams or interviews and meet minimum academic standards to be considered for admission."
                        "\n➤   The cost of pursuing a Ph.D. in India varies across institutions¹. Public universities offer Ph.D. programs with minimal or subsidized tuition fees, while private universities may have higher fees."
                        "\n➤   It’s advisable to explore funding options such as scholarships, fellowships, or research grants provided by government bodies, funding agencies, or individual institutions to support your Ph.D. journey."
                        "\n➤   In most cases, there is no strict age limit for pursuing a Ph.D. in India."
                        "\n➤   As long as you meet the eligibility criteria and demonstrate the necessary academic qualifications, you can pursue a Ph.D. at any age.",
                    style: TextStyle(fontSize: 20,color: Colors.white),
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

class phdjobs extends StatefulWidget {
  const phdjobs({super.key});

  @override
  State<phdjobs> createState() => _phdjobsState();
}

class _phdjobsState extends State<phdjobs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(
            child: Text("Jobs in P.H.D",
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
                        MaterialPageRoute(builder: (context) => govtphd()));
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
                        MaterialPageRoute(builder: (context) => pvtphd()));
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

class govtphd extends StatefulWidget {
  const govtphd({super.key});

  @override
  State<govtphd> createState() => _govtphdState();
}

class _govtphdState extends State<govtphd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("GOVERNMENT JOBS AFTER P.H.D"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
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
          Text(
            "Government Jobs After P.H.D",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  "Completing a PhD can also open up various opportunities in the private sector, allowing you to work in industries that value advanced research, analytical skills, and subject matter expertise. Here are several avenues for private sector jobs after completing a PhD:"
                      "\n➤Research and Development (R&D)."
                      "\n➤Consulting."
                      "\n➤Data Science and Analytics."
                      "\n➤Technology and IT Companies."
                      "\n➤Finance and Economics."
                      "\n➤Healthcare and Pharmaceuticals."
                      "\n➤Academic Publishing and Journalism."
                      "\n➤Manufacturing and Engineering."
                      "\n➤Startups and Entrepreneurship.",
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

class pvtphd extends StatefulWidget {
  const pvtphd({super.key});

  @override
  State<pvtphd> createState() => _pvtphdState();
}

class _pvtphdState extends State<pvtphd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("PRIVATE JOBS AFTER P.H.D"),
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
            "PRIVATE Jobs After P.H.D",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  "Completing a PhD can also open up various opportunities in the private sector, allowing you to work in industries that value advanced research, analytical skills, and subject matter expertise. Here are several avenues for private sector jobs after completing a PhD:"
                      "\n➤Research and Development (R&D)."
                      "\n➤Consulting."
                      "\n➤Data Science and Analytics."
                      "\n➤Technology and IT Companies."
                      "\n➤Finance and Economics."
                      "\n➤Healthcare and Pharmaceuticals."
                      "\n➤Academic Publishing and Journalism."
                      "\n➤Manufacturing and Engineering."
                      "\n➤Startups and Entrepreneurship.",
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

class examphd extends StatefulWidget {
  const examphd({super.key});

  @override
  State<examphd> createState() => _examphdState();
}

class _examphdState extends State<examphd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("P.H.D EXAMS"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
              child: Padding(
                padding: const EdgeInsets.all( 18.0),
                child: Text(
                    "The exams one might take after completing a PhD can vary depending on the field, country, and career path chosen. Here are some possible exams or certifications one might consider post-PhD:"
                        "\n➤Licensing or Board Exams."
                        "\n➤Professional Certifications."
                        "\n➤Academic Examinations."
                        "\n➤Civil Service Exams."
                        "\n➤Language Proficiency Exams."
                        "\n➤Industry-specific or Technical Exams."
                        "\n➤Teaching Certifications.",style: TextStyle(color: Colors.white,fontSize: 19),),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class afterphd extends StatefulWidget {
  const afterphd({super.key});

  @override
  State<afterphd> createState() => _afterphdState();
}

class _afterphdState extends State<afterphd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("AFTER    P.hd"),
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.center,
        children: [
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
                    child: Text("JOBS"),
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
                    MaterialPageRoute(builder: (context) => phdjobs()));
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
                    child: Text("Technologies"),
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
                    MaterialPageRoute(builder: (context) => top25technologies()));
              },
            ),
          ),
        ],
      ),
    );
  }
}