import 'package:academia/mbaone.dart';
import 'package:academia/technologies.dart';
import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import 'package:slide_action/slide_action.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';



class screenmba extends StatefulWidget {
  const screenmba({super.key});

  @override
  State<screenmba> createState() => _screenmbaState();
}

class _screenmbaState extends State<screenmba> {
  @override
  Widget build(BuildContext context) {
    var x = MediaQuery.of(context).size.height.toInt();
    var y = MediaQuery.of(context).size.width.toInt();
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("MBA")),
      ),
      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [AnimationLimiter(
              child: Column(
                children: AnimationConfiguration.toStaggeredList(
                  duration: const Duration(seconds: 5),
                  childAnimationBuilder: (widget) => SlideAnimation(
                    horizontalOffset: 50.0,
                    child: FadeInAnimation(
                      child: widget,
                    ),
                  ),
                  children: [GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => whatismba()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: Container(
                        height: ((x / 2) - 110),
                        width: y / 1,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: SizedBox(
                              child: Image.network(
                                  fit: BoxFit.fill,
                                  "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTzWnnj7YVIZaR8NfeF803knwWEyRMxelRMUwmxutFVVSQHN_Lv"),
                              height: 230,
                              width: x - 30,
                            )),
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(width: 2, color: Colors.black),
                            color: Colors.white),
                      ),
                    ),
                  ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context, MaterialPageRoute(builder: (context) => sp()));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15, right: 15, top: 50),
                        child: Container(
                          height: ((x / 2) - 110),
                          width: y / 1,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: SizedBox(
                                child: Image.network(
                                    fit: BoxFit.fill,
                                    "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTxWOG-Fn_ZrZr8BDhb2NJ0b9lYLUPJaZ58ly_TeLeXGJE_sqci"),
                                height: 230,
                                width: x - 30,
                              )),
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(width: 2, color: Colors.black),
                              color: Colors.white),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => mbajobs()));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15, right: 15, top: 50),
                        child: Container(
                          height: ((x / 2) - 110),
                          width: y / 1,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: SizedBox(
                                child: Image.network(
                                    fit: BoxFit.fill,
                                    "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTLy25DI-deJUjkr0AIjaS7TutVihfQbaxQrh148r2fPE4-NbeQ"),
                                height: 230,
                                width: x - 30,
                              )),
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(width: 2, color: Colors.black),
                              color: Colors.white),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => mbaexams()));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(
                            top: 50, left: 15, right: 15, bottom: 10),
                        child: Container(
                          height: ((x / 2) - 110),
                          width: y / 1,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: SizedBox(
                                child: Image.network(
                                    fit: BoxFit.fill,
                                    "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSyhVgaAFsOA5kQ_Ijz5SGOhDT5A1w3BZ_lclEo7LVb_CfKV6FY"),
                                height: 230,
                                width: x - 30,
                              )),
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(width: 2, color: Colors.black),
                              color: Colors.white),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => aftermba()));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 15, right: 15, top: 50, bottom: 50),
                        child: Container(
                          height: ((x / 2) - 110),
                          width: y / 1,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: SizedBox(
                                child: Image.network(
                                    fit: BoxFit.fill,
                                    "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTTFZVwbHuTr2brvNfwzteNMIMIzqlKR8J_LlDF9tTui5dAnDGB"),
                                height: 230,
                                width: x - 30,
                              )),
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(width: 2, color: Colors.black),
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
            ],
          )),
    );
  }
}

class whatismba extends StatefulWidget {
  const whatismba({super.key});

  @override
  State<whatismba> createState() => _whatismbaState();
}

class _whatismbaState extends State<whatismba> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("MBA")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "An MBA is a graduate-level degree that focuses on developing skills and knowledge in various aspects of business and management. Here are some key points:"
                        "\n",
                    style: TextStyle(fontSize: 20,color: Colors.white),
                  ),
                  Text(
                    "1. Duration and Format:"
                        "",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red),
                  ),
                  Text(
                    "- MBA programs typically last two years, although some accelerated programs may be completed in one year."
                        "\n- Formats can vary, including full-time, part-time, online, or executive MBA programs designed for working professionals.",
                    style: TextStyle(
                      fontSize: 20,color: Colors.white
                    ),
                  ),
                  Text(
                    "2. Curriculum:",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red),
                  ),
                  Text(
                    "- The curriculum covers a broad range of business topics, such as finance, marketing, operations, strategy, leadership, and entrepreneurship."
                        "\n- Some programs allow students to specialize in a particular area of business, like healthcare, finance, or technology.",
                    style: TextStyle(
                      fontSize: 20,color: Colors.white
                    ),
                  ),
                  Text(
                    "3. Admission Requirements:",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red),
                  ),
                  Text(
                    "- Admission criteria often include a bachelor's degree, professional work experience, letters of recommendation, and a competitive GMAT (Graduate Management Admission Test) or GRE (Graduate Record Examination) score.",
                    style: TextStyle(
                      fontSize: 20,color: Colors.white
                    ),
                  ),
                  Text(
                    "4. Benefits of an MBA:",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red),
                  ),
                  Text(
                    "- Enhanced business and leadership skills."
                        "\n- Expanded professional network through interactions with classmates, alumni, and industry professionals."
                        "\n- Improved career opportunities and earning potential.",
                    style: TextStyle(
                      fontSize: 20,
                        color: Colors.white
                    ),
                  ),
                  Text(
                    "5. Career Opportunities:",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red),
                  ),
                  Text(
                    "- Graduates often pursue careers in management, consulting, finance, marketing, and entrepreneurship."
                        "\n- An MBA can open doors to leadership roles and executive positions.",
                    style: TextStyle(
                      fontSize: 20,color: Colors.white
                    ),
                  ),
                  Text(
                    "6. Global Perspective:",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red),
                  ),
                  Text(
                    "- Many MBA programs emphasize the importance of a global business perspective, preparing students for international business challenges.",
                    style: TextStyle(
                      fontSize: 20,
                        color: Colors.white
                    ),
                  ),
                  Text(
                    "7. Networking:",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red),
                  ),
                  Text(
                    "- MBA programs provide ample opportunities for networking with classmates, alumni, and industry professionals through events, conferences, and internship placements.",
                    style: TextStyle(
                      fontSize: 20,color: Colors.white
                    ),
                  ),
                  Text(
                    "8. Cost:",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red),
                  ),
                  Text(
                    "- MBA programs can be expensive, but many students view it as a long-term investment in their career.",
                    style: TextStyle(
                      fontSize: 20,color: Colors.white
                    ),
                  ),
                  Text(
                    "It's important to research and choose an MBA program that aligns with your career goals and learning preferences. Keep in mind that the specific details may vary between different universities and programs. Anything specific you'd like to know more about?",
                    style: TextStyle(fontSize: 20,color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class mbajobs extends StatefulWidget {
  const mbajobs({super.key});

  @override
  State<mbajobs> createState() => _mbajobsState();
}

class _mbajobsState extends State<mbajobs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(
            child: Text("Jobs in MBA",
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
                                      "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSrC0rxgAvaDIADsXleTIDrkQyC63ZWXUWl_9ooY17tJ2lG3bU0"),
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
                                      "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSiwhCpkXRFOSpCO988s_lyQ5GCwSXr_f6BzR137vc-HSrNEyWI"),
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
                                      "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTd7T61IMYYTYF0sVtvpsWLbay3H04W2A3qKWtfKjr-WW0miV67"),
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
                                      "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTd7T61IMYYTYF0sVtvpsWLbay3H04W2A3qKWtfKjr-WW0miV67"),
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
                        MaterialPageRoute(builder: (context) => mbagovt()));
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
                        MaterialPageRoute(builder: (context) => mbapvt()));
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

class mbaexams extends StatefulWidget {
  const mbaexams({super.key});

  @override
  State<mbaexams> createState() => _mbaexamsState();
}

class _mbaexamsState extends State<mbaexams> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("MBA EXAMS"),
      ),
      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      "After completing an MBA, candidates can appear for many competitive exams. Here are a few major ones:"
                          "\n1. UPSC IAS Exams: These exams are conducted by the Union Public Service Commission for recruitment to various Civil Services of the Government of India."
                          "\n2. IBPS PO: The Institute of Banking Personnel Selection conducts the Probationary Officers exam for selection of personnel for Probationary Officer/ Management Trainee posts in the Participating Organisations."
                          "\n3. SBI PO: The State Bank of India conducts the Probationary Officers exam for appointment of eligible Indian Citizens as Probationary Officers (POs) in State Bank of India."
                          "\n4. RBI Grade B: The Reserve Bank of India conducts the Grade B exam for recruitment of officers in Grade 'B' (General) - DR, DEPR and DSIM in Common Seniority Group (CSG) Streams."
                          "\n5. SEBI Grade A: The Securities and Exchange Board of India conducts the Grade A exam for recruitment of officers in Grade A."
                          "\nThese exams open up opportunities in various sectors such as banking, public sector companies, and civil services. Please note that each of these exams has its own eligibility criteria and selection process.",
                      style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              )
            ],
          )),
    );
  }
}

class mbagovt extends StatefulWidget {
  const mbagovt({super.key});

  @override
  State<mbagovt> createState() => _mbagovtState();
}

class _mbagovtState extends State<mbagovt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("MBA GOVERNMENT JOBS")),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CarouselSlider(
                items: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSiwhCpkXRFOSpCO988s_lyQ5GCwSXr_f6BzR137vc-HSrNEyWI"),
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
                                  "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcR2vV_5VpT_tPBCeOD8-31CtEw6_9fgrHiGTfo1-ZET6sUDEeBy"),
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
                                  "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQ-bk4SfeyYyYsjhwm0hNqL6ULzp26Hs4opM1yTn7y8j9AXBRc4"),
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
                                  "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSQKPbuf2J89telLkiTI5kksP_pxZ2yLNj5lQ07CwFmqkU_CbJ3"),
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "In India, there are various government job opportunities available for MBA graduates in Education. These positions can be found in both central and state government institutions, educational bodies, and organizations focusing on education policy, administration, research, and management. Here are some potential job opportunities for MBA graduates in Education:"
                        "\n"
                        "\n--  Educational Institutions."
                        "\n--  Government Educational Bodies."
                        "\n--  State Education Departments."
                        "\n--  Public Sector Undertakings (PSUs)."
                        "\n--  Research Organizations."
                        "\n--  Non-Governmental Organizations (NGOs)."
                        "\n--  Consultancy Firms.",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white),
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

class mbapvt extends StatefulWidget {
  const mbapvt({super.key});

  @override
  State<mbapvt> createState() => _mbapvtState();
}

class _mbapvtState extends State<mbapvt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("MBA PRIVATE JOBS")),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CarouselSlider(
                items: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpoWNBOubNpcBgw0rL_Z4r4-RBRtKbCTekzpOoulRWksIEDBf7"),
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
                                  "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSNLElbKzHF5YmObw5-8NbCkCoTkmzB3I9LQQKj5_M6zmV33s9i"),
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
                                  "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSRG4MCvXGhqG0uwii-Qy9gyrUKV7hBdjSbAoeHrbFIayLBE8ZT"),
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
                                  "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSPQ8Cm35P5gNPMxUa1-FTBbXOtCLdGYVWnkBEQmKwTX6DV8SlF"),
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "In India, there are various private  job opportunities available for MBA graduates in Education. These positions can be found in both central and state government institutions, educational bodies, and organizations focusing on education policy, administration, research, and management. Here are some potential job opportunities for MBA graduates in Education:"
                        "\n--  Educational Institutions."
                        "\n--  Government Educational Bodies."
                        "\n--  State Education Departments."
                        "\n--  Public Sector Undertakings (PSUs)."
                        "\n--  Research Organizations."
                        "\n--  Non-Governmental Organizations (NGOs)."
                        "\n--  Consultancy Firms.",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white),
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

class aftermba extends StatefulWidget {
  const aftermba({super.key});

  @override
  State<aftermba> createState() => _aftermbaState();
}

class _aftermbaState extends State<aftermba> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("AFTER MBA")),
      ),
      body: Column(
        children: [Padding(
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
                   MaterialPageRoute(builder: (context) => mbagovt()));
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
                    MaterialPageRoute(builder: (context) =>mbapvt()));
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
                    MaterialPageRoute(builder: (context) => top25technologies()));
              },
            ),
          ),],
      ),
    );
  }
}