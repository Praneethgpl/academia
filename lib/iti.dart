import 'package:academia/diploma.dart';
import 'package:academia/engineering.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';

import 'package:slide_action/slide_action.dart';



class screen1 extends StatefulWidget {
  const screen1({super.key});

  @override
  State<screen1> createState() => _screen1State();
}

class _screen1State extends State<screen1> {
  @override
  Widget build(BuildContext context) {
    var x = MediaQuery.of(context).size.height.toInt();
    var y = MediaQuery.of(context).size.width.toInt();
    return Scaffold(backgroundColor: Color.fromRGBO(208, 245, 190,1),
      appBar: AppBar(backgroundColor:Color(0xff0d1a70),
        title: Center(child: Text("ITI",style: TextStyle(color:Colors.white,fontSize: 27),)),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top:20.0,left: 15,right: 15,bottom: 20),
        child: SingleChildScrollView(
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
                      Navigator.push((context),
                          MaterialPageRoute(builder: (context) => iti()));
                    },
                    child: Stack(
                      children: [
                        Container(
                          height: ((x / 2) - 110),
                          width: y / 1,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: SizedBox(
                                  child: Image.network(
                                      fit: BoxFit.fill,
                                      "https://dcblog.b-cdn.net/wp-content/uploads/2021/02/Full-form-of-ITI-1.png"),
                                  height: 270,
                                  width: x - 30,
                                ),
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(50),
                              color: Color.fromRGBO(208, 245, 190,1),),
                        ),
                       Padding(
                         padding: const EdgeInsets.only(top: 288.0),
                         child: Center(
                              child: Text(
                                "What is ITI?",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                            ),
                       ),

                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => groups()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: Container(
                        height: ((x / 2) - 110),
                        width: y / 1,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: SizedBox(
                              child: Image.network(
                                  fit: BoxFit.fill,
                                  "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQel5dNbAzbo7J9HBodspQLDrZcNwQynbap1RsFOZDhgVaxqQzI"),
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
                          MaterialPageRoute(builder: (context) => itijobs()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: Container(
                        height: ((x / 2) - 110),
                        width: y / 1,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: SizedBox(
                              child: Image.network(
                                  fit: BoxFit.fill,
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZso7SY2x3WgKQHvr31UigDbnlLaGi6DBA8xr2aXKEqc9DLetS"),
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
                          MaterialPageRoute(builder: (context) => itiexams()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: Container(
                        height: ((x / 2) - 110),
                        width: y / 1,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: SizedBox(
                              child: Image.network(
                                  fit: BoxFit.fill,
                                  "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQqHAFfpn02om0WWYe_khzUmz00wIh26-PjjxJY0XLSS-x2OYX7"),
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
                          MaterialPageRoute(builder: (context) => afteriti()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: Container(
                        height: ((x / 2) - 110),
                        width: y / 1,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: SizedBox(
                              child: Image.network(
                                  fit: BoxFit.fill,
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRikcf8QjmZmB7WUEhLyt1-jh7yP3qBGA8Vjr_Vj8q8-FboG_g9"),
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
      ),
    );
  }
}

class iti extends StatefulWidget {
  const iti({super.key});

  @override
  State<iti> createState() => _itiState();
}

class _itiState extends State<iti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Information About Diploma")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:Color(0xff0d1a70),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text("➤ITI stands for Industrial Training Institute."
                        "\n➤It is a vocational training institute where individuals can acquire technical skills in various trades."
                        "\n➤ITI courses are designed to provide practical training and skills necessary for specific industries such as electrician, mechanic, welder, plumber, carpenter, and more."
                        "\n➤The courses offered at ITIs are typically short-term and focus on hands-on training, equipping students with practical knowledge and skills required in their chosen field."
                        "\n➤These programs aim to make individuals job-ready and employable in industries such as manufacturing, construction, automotive, and others."
                        "\n➤ITI courses vary in duration from a few months to a couple of years, depending on the trade and curriculum."
                        "\n➤Upon completion, students receive a certification that validates their skills and knowledge, making them eligible for relevant job opportunities or further education in their field.",style: TextStyle(fontSize:18,color: Colors.white),),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class itijobs extends StatefulWidget {
  const itijobs({super.key});

  @override
  State<itijobs> createState() => _itijobsState();
}

class _itijobsState extends State<itijobs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(
            child: Text("Jobs in iti",
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
                        MaterialPageRoute(builder: (context) => govtjob()));
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
                        MaterialPageRoute(builder: (context) => pvtjob()));
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

class itiexams extends StatefulWidget {
  const itiexams({super.key});

  @override
  State<itiexams> createState() => _itiexamsState();
}

class _itiexamsState extends State<itiexams> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.blueAccent,
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(
            child: Text("Exams After ITI",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold))),
      ),
      body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 13.0),
                  child: Text("EXAMS AFTER COMPLETATION OF ITI",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white)),
                ),
                Text(
                    "           After completing an ITI (Industrial Training Institute) course, you have several options for further education and career advancement. The specific exams and opportunities available to you may vary depending on your trade specialization and career goals. Here is a list of common options and exams after ITI"
                    "\n                                     "
                        "\n➡   Diploma in Engineering (Polytechnic): Many ITI graduates choose to pursue a diploma in engineering through polytechnic institutes. You can appear for the relevant state-level polytechnic entrance exams to get admission."
                        "\n                                     "
                        "\n➡   Apprenticeship Programs: You can apply for apprenticeship programs offered by various companies or government agencies. These often lead to full-time job opportunities."
                        "\n                                     "
                        "\n➡   Competitive Exams for Government Jobs:"
                        "\n- Railway Recruitment Board (RRB): Various positions in the Indian Railways."
                        "\n- Staff Selection Commission (SSC): Multi-tasking staff, constables, and other government positions."
                        "\n- Public Sector Units (PSUs): Companies like BHEL, ONGC, and NTPC conduct exams for various technical and non-technical positions."
                        "\n- Defense Services: Join the Indian Army, Navy, or Air Force in technical or non-technical roles."
                        "\n- State Public Service Commissions: State-specific government job exams."
                        "\n                                     "
                        "\n                                     "
                        "\n➡   Engineering Entrance Exams: If you wish to pursue a Bachelor's degree in Engineering, you can prepare for state or national-level engineering entrance exams, such as JEE (Main), MHT-CET, or other relevant exams."
                        "\n                                     "
                        "\n➡   Diploma to Degree Programs: Some states and universities offer lateral entry programs that allow ITI diploma holders to directly enter the second year of a Bachelor's degree in engineering."
                        "\n                                     "
                        "\n➡  Skill Development and Certification: Explore additional certification programs in your trade to enhance your skills and job prospects."
                        "\n                                     "
                        "\n➡  Central Apprenticeship Council (CAC) Exam: This exam is for the selection of apprentices in various trades and industries."
                        "\n                                     "
                        "\n➡  Specialized Trade Tests: Some industries or companies may require specialized trade tests to assess your skills for specific job roles."
                        "\n                                     "
                        "\n➡  Entrepreneurship: If you have an entrepreneurial spirit, you can start your own business in your chosen trade or field."
                        "\n                                     "
                        "\n➡  Higher Education: You can also consider pursuing higher education in fields like management, computer applications, or vocational courses based on your interests and career goals."
                        "\n                                     "
                        "\nIt's important to research and understand the specific requirements and opportunities in your chosen trade and region. Additionally, staying updated on job openings and educational opportunities is crucial for a successful career after ITI.",
                    style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,)
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class afteriti extends StatefulWidget {
  const afteriti({super.key});

  @override
  State<afteriti> createState() => _afteritiState();
}

class _afteritiState extends State<afteriti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.blueAccent,
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("AFTER ITI")),
      ),
      body: Column(
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
                    child: Text("Engineering"),
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
                    MaterialPageRoute(builder: (context) => engineering()));
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
                    child: Text("Diploma"),
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
                     MaterialPageRoute(builder: (context) => firstscreen()));
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
                    MaterialPageRoute(builder: (context) => itijobs()));
              },
            ),
          ),
        ],
      ),
    );
  }
}

class govtjob extends StatefulWidget {
  const govtjob({super.key});

  @override
  State<govtjob> createState() => _govtjobState();
}

class _govtjobState extends State<govtjob> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("GOVERNMENT JOBS AFTER ITI"),
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
            "Government Jobs After ITI",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:Color(0xff0d1a70),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  "Government jobs for candidates with ITI (Industrial Training Institute) qualifications can be found in various sectors. Here's a list of some common government job opportunities for ITI graduates:"
                      "\n1.	Act Apprentices."
                      "\n2.	Semi Skilled Rigger."
                      "\n3.	Grade IV Staff, Constable (Carpenter)."
                      "\n4.	Maintainer ."
                      "\n5.	ITI Trainee (Machinist, Turner)."
                      "\n6.	Drilling / Workover Operator & Mechanic."
                      "\n7.	Draftsman ‘C’, Tradesman ‘B’."
                      "\n8.	Tenure Based DBW."
                      "\n9.	Senior Technician / Technician."
                      "\n10.	Wireman, Plotter."
                      "\n11.	Electrician, Fitter, Trade Instructor etc."
                      "\n12.	Sports Quota Posts."
                      "\n13.	Operator, Fitter."
                      "\n14.	Technician (Chemistry Laboratory)."
                      "\n15.  Railways."
                      "\n16.	Defense Services."
                      "\n17.	Public Works Department (PWD)."
                      "\n18.	Municipal Corporations."
                      "\n19.	Telecommunication Department."
                      "\n20.	Food Corporation of India (FCI)."
                      "\n21.	Forest Departments."
                      "\n22.	Indian Space Research Organization (ISRO)."
                      "\n23.	Indian Postal Service."
                      "\n24.	Central Public Works Department (CPWD) etc....",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}

class pvtjob extends StatefulWidget {
  const pvtjob({super.key});

  @override
  State<pvtjob> createState() => _pvtjobState();
}class _pvtjobState extends State<pvtjob> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("PRIVATE JOBS AFTER ITI"),
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
                                "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQ7eUbLkfCW7__VW2VPS0yYN9QrArJnazns5Ik4BL5YfKWigIS_"),
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
            "Private Jobs After ITI",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:Color(0xff0d1a70),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  "ITI (Industrial Training Institute) graduates can find employment opportunities in various private sector industries. Here's a list of common private sector jobs for ITI graduates:"
                      "\n1. Manufacturing Industry."
                      "\n2. Automotive Sector."
                      "\n3. Construction Industry."
                      "\n4. Electrical and Electronics Companies."
                      "\n5. Telecommunications Sector."
                      "\n6. Textile Industry."
                      "\n7. IT and Electronics Maintenance."
                      "\n8. Aviation Industry."
                      "\n9. Energy and Power Generation."
                      "\n10. Hospitality Sector."
                      "\n11. Healthcare Industry."
                      "\n12. Retail Sector."
                      "\n13. Information Technology Support."
                      "\n14. Food Processing Industry."
                      "\n15. Telecom Tower Installation and Maintenance."
                      "\n16. Agriculture Sector."
                      "\n17. Home Appliance Manufacturers."
                      "\n18. Security Services."
                      "\n19. Elevator and Lift Installation and Maintenance."
                      "\n20. Renewable Energy Industry.",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          )
        ]),
      ),
    );
  }
}



class groups extends StatefulWidget {
  const groups({super.key});

  @override
  State<groups> createState() => _groupsState();
}

class _groupsState extends State<groups> {
  List<String> txt = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkrUrHJOu7niDsdTeoj48dx4iDQ1aJIkSceoDhiYX_1jRL4M-f",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA3lOCPC_nNuzd4QhfqaDHlcAok0v2V8MW1g&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIlMB49YCWURsPFIVsDSmFaBb8dBy1hdZ3Kg&usqp=CAU",
    "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcR8fGFpWboD_W-6azeVf6_1Nqk_vUMCayfdN-c1FFG5RunEMhEJ",
    "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTIOfpGRkXIVS6U3sbOjAclYZUhg-wfS11bTXs3UBLPK5v4AWBd",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsNDYAUGjlPm5F4hezk_LyHAcGTcBfDdJ_GQ&usqp=CAU",
    "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTIeRDOEjXD1sv-PHUGhAOnAZReu_qqYZMgOBvcmr2sCN65mMoS",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQSz6HMR1EZEKe8EemtrU_OTAevnfuUlmNTzd_nefKcTGpeFudM"
  ];
  List<Widget> scr = [
    td(),
    de(),
    dm(),
    dc(),
    po(),
    fe(),
    me(),
    el(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("ITI GROUPS")),
      ),
      body: Padding(
        padding: const EdgeInsets.all(0),
        child: AnimationLimiter(
          child: GridView.count(crossAxisCount: 2,crossAxisSpacing:10,mainAxisSpacing:10,children: List.generate(8, (index){
            return AnimationConfiguration.staggeredGrid(position: index, columnCount:2, child:ScaleAnimation(
              duration: Duration(seconds: 1),
              child: FadeInAnimation(child: Column(
                children: [
                  InkWell(child: Container(height: 170,width: 220,color: Colors.white,child: ClipRRect(borderRadius:BorderRadius.circular(20),child: Image.network(txt[index],fit: BoxFit.fill,)
                  )),
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>scr[index]));},
                  ),

                ],
              ),),
            )
            );
          }),),
        ),
      ),
    );
  }
}

class td extends StatefulWidget {
  const td({super.key});

  @override
  State<td> createState() => _tdState();
}

class _tdState extends State<td> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor:Color(0xff0d1a70) ,
          title: Center(child: Text("Tool & Die Maker Engineering")),
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 18.0),
                      child: CarouselSlider(
                          items: [
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQxJBgd7mlDfhxTZ0tnZWJ5seYsnSrsmUqppx_bpcZC0UDMis_S"),
                                      fit: BoxFit.cover)),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQEzjoOjQO3dHiKoI_dYtRwLcqbNPpc8a2kFjiVbMb_QrwljwLR"),
                                      fit: BoxFit.cover)),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcS89FGg4C0V3fq34D-4OQh_SzGjpFlbY6Aqdat4vXVct9lDJDCP"),
                                      fit: BoxFit.cover)),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTVA7mqUhT4XGl0TQ2opVFe4Vr59FxTXguZdUwQAE31ODZ1BNrr"),
                                      fit: BoxFit.cover)),
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
                      "What is Tool & Die Maker Engineering in iti?",
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        color: Color(0xff0d1a70),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                        child: Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Text(
                            "The ITI in Tool and Die Maker is a professional course that is designed to meet the requirements of the industries based in India and abroad. The course is powered by the National Council of Vocational Training (NCVT). Here are some important details about the course:"
                                "\n•	Course Duration: The duration of the course is 2 years."
                                "\n•	Eligibility: The candidate must have passed 10th board with a minimum of 50% marks. The candidate must have attained the age of 15 before applying for the course and maximum age limit is 40 years in many colleges."
                                "\n•	Admission Process: The admission process depends entirely on the college’s demands. However, there are three ways to get admission in ITI in Tool and Die Maker that is direct/merit/entrance."
                                "\n•	Course Fee: Average fee 1 lakh yearly."
                                "\n•	Salary: Average salary 1.5 lakhs to 2.5 lakhs per annum."
                                "\nDuring the course, students are introduced to topics such as cut, trim, grind, shim, jigs, gauges, tools. The course requires a lot of understanding and precision in press devices, moulds, electrical gadgets, commercial ventures, and family artefact."
                                "\nThe syllabus that the students need to cover during the course tenure includes trade practical tools and machinery, bench work, drilling, taping, curvature, chipping and scraping, grinding, safety and precautions etc. Trade theory includes milling machines, nomenclatures of milling cutters, diving head, indexing methods, technical English etc. Employability skills and engineering drawings are also part of the curriculum."
                                "\nThis trade is job orienting in nature that opens many opportunities after its successful passing.",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ])));
  }
}

class de extends StatefulWidget {
  const de({super.key});

  @override
  State<de> createState() => _deState();
}

class _deState extends State<de> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor:Color(0xff0d1a70) ,
          title: Center(child: Text("Draughtsman (Mechanical) Engineering")),
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(children: [
              Padding(
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
                                            "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcT_3XFN7zTfiMOMPIFwCd2KCLHG-M1Up5hx8R3a7G3dQeLHoUs4"),
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
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnhpP3X7WtLqwhKRoja2HT1Y_KRj8x201edU7ZW9XSbwilEYwd"),
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
                                            "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRL4sARVfJ67DHifn1hxC7OJzAgKNmc3_bW0K3l1g7qqcgQKQmL"),
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
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRU7cEQJLfP_8AvEEkaYgOaCnDcTsMi7oTnQ8jaSgWoFSdxP13V"),
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
                      "What is Draughtsman (Mechanical) Engineering in iti?",
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        color: Color(0xff0d1a70),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                        child: Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Text(
                            "The ITI in Draughtsman (Mechanical) is a professional course that is designed to meet the requirements of the industries based in India and abroad. The course is powered by the National Council of Vocational Training (NCVT). Here are some important details about the course:"
                                "\n•	Course Duration: The duration of the course is 2 years."
                                "\n•	Eligibility: The candidate must have passed 10th board with a minimum of 50% marks. The candidate must have attained the age of 15 before applying for the course1."
                                "\n•	Admission Process: The admission process depends entirely on the college’s demands. However, there are three ways to get admission in ITI in Draughtsman (Mechanical) that is direct/merit/entrance."
                                "\n•	Course Fee: Average fee 5,000 to 15,000 (Government) and 10,000 to 1 lac (Private)."
                                "\n•	Salary: Average salary 1 lac to 3 lacs per annum."
                                "\nDuring the course, students are introduced to topics such as mechanical drawing that mainly focuses on the machinery and mechanical tools and devices. The process for Technical drawing is based on Computer-Aided Design (CAD) software. The program is all about mechanical drawing that shows details of machinery, mechanical tools, and devices."
                                "\nThe syllabus that the students need to cover during the course tenure includes knowledge and skills of mechanical drawing through Computer-Aided Design (CAD) software"
                                "\nThis trade is job orienting in nature that opens many opportunities after its successful passing.",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ])));
  }
}

class dm extends StatefulWidget {
  const dm({super.key});

  @override
  State<dm> createState() => _dmState();
}

class _dmState extends State<dm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:Color(0xff0d1a70) ,
        title: Center(child: Text("Diesel Mechanic Engineering")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
                                    "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTyA7juAkugd0Ht8arthQeiL_EJnNxjAENkRY7oRlBlY2kmfnfR"),
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
                                    "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSUzjtKV59sN0qJHp4n9hI2J6OHKrGx90NgOw40NsMTPA4BRiWY"),
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
                                    "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQi29SVjulSZDPkvj5jhcesBdnNafBArharaPWJP5uL-imer2DG"),
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
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKtLF1U6B1Vbf5UV7agI1JS1-a1b2vjpHA9t1Mn--qADkxaukH"),
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
              "What is Diesel Mechanic Engineering in iti?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Card(
              color: Color(0xff0d1a70),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  "The ITI in Diesel Mechanic is a vocational course that is designed to meet the requirements of the industries based in India and abroad. The course is powered by the National Council of Vocational Training (NCVT). Here are some important details about the course:"
                      "\n•	Course Duration: The duration of the course is 1 year."
                      "\n•	Eligibility: The candidate must have passed 10th board with a minimum of 50% marks. The candidate must have attained the age of 15 before applying for the course."
                      "\n•	Admission Process: The admission process depends entirely on the college’s demands. However, there are three ways to get admission in ITI in Diesel Mechanic that is direct/merit/entrance."
                      "\n•	Course Fee: Average fee 5,000 to 18,000 per annum."
                      "\n•	Salary: Average salary 1.5 lakhs to 2 lakhs per annum."
                      "\nDuring the course, students are introduced to topics such as diesel engine maintenance, troubleshooting, repair, and overhaul. It is a one-year vocational training program divided into two semesters."
                      "\nThis trade is job orienting in nature that opens many opportunities after its successful passing.",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                  textAlign: TextAlign.justify,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class dc extends StatefulWidget {
  const dc({super.key});

  @override
  State<dc> createState() => _dcState();
}

class _dcState extends State<dc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:Color(0xff0d1a70) ,
        title: Center(child: Text("Draughtsman (Civil) Engineering")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
                                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEcwYBChthNSm700SBW4-c_4svPXZ-JJpZkQ9KrBvq8IihPrAS"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRgwj-069XyWBYFhEkanprBWbHKojnYz9u_Wtb4aMD50qH-1qcv"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQdLXANZUv-fx9a9jlL-IXZQdEqXzy71LnvHPa4gRg42a9_LxM4"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQDldicBbqtSWvnvgzkqMKGZY4VBS-cHB-7u9iYvThMkAhR_-fu"), fit: BoxFit.fill)),
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
              "What is Draughtsman (Civil) Engineering in iti?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(    color: Color(0xff0d1a70),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "The ITI in Draughtsman (Civil) is a professional course that is designed to meet the requirements of the industries based in India and abroad. The course is powered by the National Council of Vocational Training (NCVT). Here are some important details about the course:"
                        "\n•	Course Duration: The duration of the course is 2 years."
                        "\n•	Eligibility: The candidate must have passed 10th board. Maths and Science paper is compulsory in class 10th to join this course."
                        "\n•	Admission Process: The admission process depends entirely on the college’s demands. However, there are three ways to get admission in ITI in Draughtsman (Civil) that is direct/merit/entrance."
                        "\n•	Course Fee: Average fee 5,000 to 15,000 per semester (Government Institutes) and 10,000 to 1,00,000 per semester (Private Institute)."
                        "\n•	Salary: Average salary 1,20,000 to 3,60,000 per annum."
                        "\nDuring the course, students are introduced to topics such as civil drawing of civil works like roads, bridges, dams, statues, buildings. The syllabus is specially designed to provide a drawing of projects. The two-year course is divided into four semesters of six months each."
                        "\nThis trade is job orienting in nature that opens many opportunities after its successful passing.",
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

class po extends StatefulWidget {
  const po({super.key});

  @override
  State<po> createState() => _poState();
}

class _poState extends State<po> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:Color(0xff0d1a70) ,
        title: Center(child: Text("Pump Operator")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
                                image: NetworkImage("https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcS6UMtJUTg30Y1ozdRMZ1e5Ol4zItXhlH3lvcVUw-kEaJz7SQCf"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXhvq6QOccvYL_eRyLXpcv0AxYi8N42qMGWZd2hJ6zEZQrGU70"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQHBkdRZU6bieBJZvGGZ-IhDZAwDLt2HpbvcjF2jJitrDjI8i4_"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdR6uv00YhAFQxaKgu1JaODze4J3x3gMV1BG2e-44nSPEdG1QE"), fit: BoxFit.fill)),
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
              "What is Pump Operator in iti?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Color(0xff0d1a70),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "The ITI in Pump Operator Cum Mechanic is a vocational course that is designed to meet the requirements of the industries based in India and abroad. The course is powered by the National Council of Vocational Training (NCVT). Here are some important details about the course:"
                        "\n•	Course Duration: The duration of the course is 1 year."
                        "\n•	Eligibility: The candidate must have passed 10th board with a minimum of 50% marks in science and maths as the main subject."
                        "\n•	Admission Process: The admission process depends entirely on the college’s demands. However, there are three ways to get admission in ITI in Pump Operator Cum Mechanic that is direct/merit/entrance."
                        "\n•	Course Fee: Average fee INR 16,000 per annum."
                        "\n•	Salary: Average salary INR 2-5 LPA."
                        "\nDuring the course, students are introduced to topics such as installing a pump, repairing & maintaining a pump, the importance of lubrication in pumps, isolation of electricity in a pump, components of a pump. The course focuses on the industrial requirement in the automobile sector. Pumping is a very crucial procedure that requires expertise."
                        "\nThis trade is job orienting in nature that opens many opportunities after its successful passing.",
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

class fe extends StatefulWidget {
  const fe({super.key});

  @override
  State<fe> createState() => _feState();
}

class _feState extends State<fe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:Color(0xff0d1a70) ,
        title: Center(child: Text("Fitter Engineering")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
                                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHjgMSbIKv90sYLbvav4zirEjKCURT51UHCoVAmCr-Xu_SHBgi"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSDMwII9N55BY4SYkuytxtJfkvOmWxhVHGiQdo6H71kuw1PlvKT"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSvs9uUa81U4Dmzi2K94ZPECbZcByWkn9BjTWcOEO3J5DM8FHCK"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSvs9uUa81U4Dmzi2K94ZPECbZcByWkn9BjTWcOEO3J5DM8FHCK"), fit: BoxFit.fill)),
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
              "What is Fitter Engineering in iti?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Color(0xff0d1a70),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "The ITI in Fitter is a professional course that is designed to meet the requirements of the industries based in India and abroad. The course is powered by the National Council of Vocational Training (NCVT). Here are some important details about the course:"
                        "\n•	Course Duration: The duration of the course is 2 years."
                        "\n•	Eligibility: The candidate must have passed 10th board."
                        "\n•	Admission Process: The admission process depends entirely on the college’s demands. However, there are three ways to get admission in ITI in Fitter that is direct/merit/entrance."
                        "\n•	Course Fee: Average fee INR 2000 – INR 50,000 per annum."
                        "\n•	Salary: Average salary INR 4 LPA."
                        "\nDuring the course, students are introduced to topics such as pipe fittings, machine fitting, and structure fittings. The syllabus includes knowledge about fittings like Pipe fittings, Machine fitting, and structure fittings are the main working areas, on which a fitter works."
                        "\nThis trade is job orienting in nature that opens many opportunities after its successful passing.",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                    textAlign: TextAlign.justify,
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

class me extends StatefulWidget {
  const me({super.key});

  @override
  State<me> createState() => _meState();
}

class _meState extends State<me> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:Color(0xff0d1a70) ,
        title: Center(child: Text("Motor Driving-cum-Mechanic Engineering")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
                                image: NetworkImage("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTIeRDOEjXD1sv-PHUGhAOnAZReu_qqYZMgOBvcmr2sCN65mMoS"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSUzjtKV59sN0qJHp4n9hI2J6OHKrGx90NgOw40NsMTPA4BRiWY"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTaCdEuUyS9d612aZEiHlG5FqjeSWei2IV5aY_IS8OQQqxV9OYZ"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQ9u0AnVkwWnpBwauI2AcOiF-eEVydBE1gZGa0KtlzTy5pK6Pg7"), fit: BoxFit.fill)),
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
              "What is Motor Driving-cum-Mechanic Engineering in iti?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Color(0xff0d1a70),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "The ITI in Motor Driving-cum-Mechanic Engineering is a vocational course that is designed to meet the requirements of the industries based in India and abroad. The course is powered by the National Council of Vocational Training (NCVT). Here are some important details about the course:"
                        "\n•	Course Duration: The duration of the course is six months to 1 year."
                        "\n•	Eligibility: The candidate must have passed 10th board. Your aggregate percentage should be above 40%. Any candidate that wants to apply for this course should complete their 10th  from a recognized state board or CBSE. The age limit of the students must be above 14 years and below 40 years."
                        "\n•	Admission Process: The admission process depends entirely on the college’s demands. However, there are three ways to get admission in ITI in Motor Driving-cum-Mechanic Engineering that is direct/merit/entrance."
                        "\nDuring the course, students are introduced to topics such as how’s and when’s of driving, repairing, and managing vehicles, which ensures regular accessibility for official duties every time. These candidates have the major responsibility of maintaining the catalytic converter of the coolant part of the vehicles. In addition, they are responsible for safety precautions while toying with the mechanism of the cars."
                        "\nThis trade is job orienting in nature that opens many opportunities after its successful passing.",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                    textAlign: TextAlign.justify,
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

class el extends StatefulWidget {
  const el({super.key});

  @override
  State<el> createState() => _elState();
}

class _elState extends State<el> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:Color(0xff0d1a70) ,
        title: Center(child: Text("Electrician in iti")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
                                    "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTetN5lbbugqo1mEbZKm5clM39BTMfhFzzUi3W8x9zhbfgAhZJY"),
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
                                    "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTky3IpZoc9T0l15qN6M29MQ-VXb885cowcgToAzGYekyhONvDg"),
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
                                    "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRT1O533LSvXzcLezhsX01URYfwE7YkuLFBQcpHXQEFGwFlMpjF"),
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
                                    "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTnOmAUAv2SbMvPvmd_5jpqifPnQdaJKoZXb9t4cexY0Sud9ZpC"),
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
              "What is Electrician in iti?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Color(0xff0d1a70),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "The ITI Electrician course is a 2-year regular program offered by the Industrial Training Institute under the Craftsman Training Scheme (CTS). This course trains students to become electricians and work at the industrial level."
                        "\nThe course provides complete information about the electrical field, including details about electrical wiring and the electric field¹. Students learn about various electrical equipment, such as refrigerators, electric motors, washing machines, electric bells, electric fans, electrical bulbs, etc."
                        "\nThe course is approved by the National Council Vocational Training (NCVT) and is one of the most popular courses among students after completing the 10th examination¹. It prepares students to work on a variety of electrical equipment and do different types of electrical wiring."
                        "\nThe eligibility criteria for the course are as follows:"
                        "\n- Candidates should pass the 10th board examination from a recognized board"
                        "\n- Must score 50% marks in the 10th board examination"
                        "\n- No physical disability is entertained for this course"
                        "\n- Candidates must have good eyesight and hearing power"
                        "\n- The age of the candidate should be between 16-28 Years.",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                    textAlign: TextAlign.justify,
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