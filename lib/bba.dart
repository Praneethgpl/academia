
import 'package:academia/bba1.dart';
import 'package:academia/mbaone.dart';
import 'package:academia/technologies.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import "package:slide_action/slide_action.dart";
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';




class onescreen extends StatefulWidget {
  const onescreen({super.key});

  @override
  State<onescreen> createState() => _onescreenState();
}

class _onescreenState extends State<onescreen> {
  @override
  Widget build(BuildContext context) {
    var x = MediaQuery
        .of(context)
        .size
        .height
        .toInt();
    var y = MediaQuery
        .of(context)
        .size
        .width
        .toInt();
    return Scaffold(backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Center(child: Text("BBA")),
      ),
      body: Padding(
        padding: const EdgeInsets.only(bottom: 18.0),
        child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                AnimationLimiter(
                  child: Column(
                    children: AnimationConfiguration.toStaggeredList(
                      duration: const Duration(seconds: 2),
                      childAnimationBuilder: (widget) =>
                          SlideAnimation(
                            horizontalOffset: 50.0,
                            child: FadeInAnimation(
                              child: widget,
                            ),
                          ),
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => abbba()));
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
                                        "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSO9a9nzwUMTfN9noXrgyMKjrT3_0NOaOQz5c65CdZbvpVstMMm"),
                                    height: 230,
                                    width: x - 30,
                                  )),
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(50),
                                  border:
                                  Border.all(width: 2, color: Colors.black),
                                  color: Colors.white),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => bbasp()));
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 10, right: 10, top: 50),
                            child: Container(
                              height: ((x / 2) - 110),
                              width: y / 1,
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50),
                                  child: SizedBox(
                                    child: Image.network(
                                        fit: BoxFit.fill,
                                        "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQWGMevcH452XFbRwXVIU6DQhoxNhONs-7VlyYjpKZHxyWdxUmu"),
                                    height: 230,
                                    width: x - 30,
                                  )),
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(50),
                                  border:
                                  Border.all(width: 2, color: Colors.black),
                                  color: Colors.white),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => bbajob()));
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 10, right: 10, top: 50),
                            child: Container(
                              height: ((x / 2) - 110),
                              width: y / 1,
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50),
                                  child: SizedBox(
                                    child: Image.network(
                                        fit: BoxFit.fill,
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIW5gqWeX_kT_H-PaeUEEO3izVrOFMHW__RA&usqp=CAU"),
                                    height: 230,
                                    width: x - 30,
                                  )),
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(50),
                                  border:
                                  Border.all(width: 2, color: Colors.black),
                                  color: Colors.white),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => bbaexams()));
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 50, left: 10, right: 10, bottom: 10),
                            child: Container(
                              height: ((x / 2) - 110),
                              width: y / 1,
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50),
                                  child: SizedBox(
                                    child: Image.network(
                                        fit: BoxFit.fill,
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7L6H_fyeHYfkDrsEJDa2MH4TPghe1Uj8tFa5h_Bzm0LkCxKPo"),
                                    height: 230,
                                    width: x - 30,
                                  )),
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(50),
                                  border:
                                  Border.all(width: 2, color: Colors.black),
                                  color: Colors.white),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => afterbba()));
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 10, right: 10, top: 50, bottom: 10),
                            child: Container(
                              height: ((x / 2) - 110),
                              width: y / 1,
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50),
                                  child: SizedBox(
                                    child: Image.network(
                                        fit: BoxFit.fill,
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSL4X2rOkcaeueRKqYbFQtiMyL-SR0YXF9esl60a0PnP5w1KJpN"),
                                    height: 230,
                                    width: x - 30,
                                  )),
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(50),
                                  border:
                                  Border.all(width: 2, color: Colors.black),
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }}


class abbba extends StatefulWidget {
  const abbba({super.key});

  @override
  State<abbba> createState() => _abbbaState();
}

class _abbbaState extends State<abbba> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color(0xff0d1a70),
        title: Center(child: Text("BBA")),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "A Bachelor of Business Administration (BBA) is an undergraduate degree program that focuses on various aspects of business management and administration. It is designed to provide students with a broad foundation in business principles and practices, preparing them for careers in a wide range of industries. Here's some information about BBA education:",
                style: TextStyle(fontSize: 20),textAlign: TextAlign.justify,
              ),
              Text("          "),
              Text(
                "➤ Core Curriculum:",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
              ),
              Text(
                "BBA programs typically offer a comprehensive curriculum that covers various aspects of business, including accounting, finance, marketing, management, economics, entrepreneurship, business law, and organizational behavior.",
                style: TextStyle(fontSize: 20),textAlign: TextAlign.justify,
              ),
              Text("          "),
              Text(
                "➤ Duration:",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
              ),
              Text(
                "BBA programs generally have a duration of three to four years, depending on the country and university where you enroll.",
                style: TextStyle(
                  fontSize: 20,
                ),textAlign: TextAlign.justify,
              ),
              Text("          "),
              Text(
                "➤ Specializations:",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
              ),
              Text(
                "Some BBA programs offer students the opportunity to specialize in a particular area of business, such as finance, marketing, human resource management, information technology, or international business. These specializations allow students to focus on their areas of interest.",
                style: TextStyle(
                  fontSize: 20,
                ),textAlign: TextAlign.justify,
              ),
              Text("          "),
              Text(
                "➤ Practical Learning:",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
              ),
              Text(
                "Many BBA programs include practical components such as internships, co-op experiences, and group projects to provide students with hands-on experience and exposure to real-world business scenarios.",
                style: TextStyle(
                  fontSize: 20,
                ),textAlign: TextAlign.justify,
              ),
              Text("          "),
              Text(
                "➤ Interdisciplinary Approach:",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
              ),
              Text(
                "BBA programs often take an interdisciplinary approach, integrating elements of economics, psychology, sociology, and other fields to help students develop a holistic understanding of business operations.",
                style: TextStyle(
                  fontSize: 20,
                ),textAlign: TextAlign.justify,
              ),
              Text("          "),
              Text(
                "➤ Soft Skills:",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
              ),
              Text(
                "BBA education also emphasizes the development of essential soft skills like communication, leadership, teamwork, problem-solving, and critical thinking, which are valuable in any business environment.",
                style: TextStyle(
                  fontSize: 20,
                ),textAlign: TextAlign.justify,
              ),
              Text("          "),
              Text(
                "➤ Career Opportunities:",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
              ),
              Text(
                "Graduates with a BBA degree have a wide range of career opportunities available to them, including entry-level management positions, sales and marketing roles, financial analysis, human resource management, and more. The degree can also serve as a stepping stone for further education, such as pursuing a Master of Business Administration (MBA) or other postgraduate degrees.",
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
              ),
              Text("          "),
              Text(
                "➤ International Recognition:",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
              ),
              Text(
                "BBA degrees are recognized worldwide, and many universities offer BBA programs to cater to the global demand for business education. This makes it possible for BBA graduates to seek job opportunities in different countries.",
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
              ),
              Text("          "),
              Text(
                "➤ Admission Requirements:",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                textAlign: TextAlign.justify,
              ),
              Text(
                "Admission requirements for BBA programs may vary from one university to another. Typically, students need to have completed their high school education and meet certain academic criteria and standardized test scores, such as the SAT or ACT, to gain entry.",
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
              ),
              Text("          "),
              Text(
                "➤ Future Prospects:",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                textAlign: TextAlign.justify,
              ),
              Text(
                "The job prospects for BBA graduates can vary depending on the specialization they choose and the industry they enter. Graduates often find job opportunities in business and financial services, manufacturing, technology, healthcare, and various other sectors.",
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
              ),
              Text("          "),
              Text(
                "   BBA programs are a popular choice for individuals who are interested in pursuing a career in business and management. They provide a solid foundation in business principles and practices, preparing students for a wide range of roles in the corporate world or as entrepreneurs. It's essential to research different universities and their BBA programs to find one that aligns with your career goals and interests.",
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
class bbajob extends StatefulWidget {
  const bbajob({super.key});

  @override
  State<bbajob> createState() => _bbajobState();
}

class _bbajobState extends State<bbajob> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color(0xff0d1a70),
        title: Center(
            child: Text("Jobs in BBA",
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
                                      "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcT76p35IAnnsSQXnedofXC4COLD_WGhwJA5ZCeiZMcCk5J-KTcS"),
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
                                      "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTsr4k4bOCpjfV4rlV5m2rPiFluCri-un_QGSkpJwCAczGMPs8J"),
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
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzZAAYt8RQeMRHYoVTvB_uLH5Plp2Nx43EcQQMx-ZPCYqvwSfk"),
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
                                      "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSG00-Q4U0QTHX36chho2udL5RiZ48w8UGO5YTv_bm1dEuU0JJF"),
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
                        MaterialPageRoute(builder: (context) =>govtjobsinbba()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:20),
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
                        MaterialPageRoute(builder: (context) => pvtjobsinbba()));
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
class govtjobsinbba extends StatefulWidget {
  const govtjobsinbba({super.key});

  @override
  State<govtjobsinbba> createState() => _govtjobsinbbaState();
}

class _govtjobsinbbaState extends State<govtjobsinbba> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color(0xff0d1a70),
        title: Text("GOVERNMENT JOBS AFTER BBA"),
      ),body:SingleChildScrollView(scrollDirection: Axis.vertical,
      child: Column(children: [CarouselSlider(
          items: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRx42SJCmyHBX8Q00Ve2vno03d1TTeVUPbmc2GEr0ijY-OJmrN_"),
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
                            "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTldzhLqF3gGaHKbsQtPRC35aAn0oYRrYTyP-QRl5W4s0XHWE3-"),
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
                            "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQTc23_JrnpfN1hGP2vU2Gt7TIRWydOalJBAFK-jrnhv94CUzVO"),
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
                            "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQVmqCQb2f-8HGs-_o4Zk8QhQlynWDecUiTsWUZpOHRxxFBHB0v"),
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
          "Government Jobs After BBA",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:  Color(0xff0d1a70),
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text("After completing a Bachelor of Business Administration (BBA) degree, you have several options for pursuing government jobs in various sectors. While many government jobs may not explicitly require a BBA, your education can be an advantage in certain fields. Here are some government job options after BBA:"
                  "\n1. Banking Sector:"
                  "\n- Probationary Officer (PO) in public sector banks."
                  "\n- Specialist Officer in banks."
                  "\n- Clerical positions in banks."
                  "\n2. Civil Services:"
                  "\n- You can prepare for competitive exams such as the Union Public Service Commission (UPSC) Civil Services Examination, which includes the Indian Administrative Service (IAS), Indian Police Service (IPS), and other Group A and Group B services."
                  "\n3. State Public Service Commissions:"
                  "\n- Each state in India has its own Public Service Commission that conducts exams for various administrative, police, and other government positions."
                  "\n4. SSC (Staff Selection Commission):"
                  "\n- SSC conducts various exams for government jobs, including Combined Graduate Level (CGL) Exam, Combined Higher Secondary Level (CHSL) Exam, and others."
                  "\n5. Railway Recruitment Board (RRB):"
                  "\n- You can apply for positions in the Indian Railways through RRB examinations."
                  "\n6. Defence Services:"
                  "\n- Joining the Indian Army, Indian Navy, or Indian Air Force through their respective recruitment exams."
                  "\n7. Public Sector Undertakings (PSUs):"
                  "\n- Many PSUs like ONGC, BHEL, IOCL, and others hire management trainees or officers. Your BBA degree can be useful in these organizations."
                  "\n8. Government Agencies:"
                  "\n- Various government departments and agencies offer positions that may require a degree in business administration, such as management and administrative roles."
                  "\n9. State and Central Government Jobs:"
                  "\n- Explore job opportunities in various government departments, ministries, and organizations at the state and central levels, which may require management and administrative skills."
                  "\n10. Local Government Jobs:"
                  "\n- Municipal corporations and local government bodies may have job openings for roles related to administration, finance, and management."
                  "\n11. Public Sector Banks:"
                  "\n- In addition to the banking sector, you can consider jobs in public sector financial institutions and organizations."
                  "\nIt's important to keep in mind that specific job requirements and eligibility criteria may vary depending on the position and the organization. To pursue a government job, you may need to qualify in competitive exams, interviews, and fulfill other eligibility criteria. Consider preparing for relevant competitive exams and staying updated on job openings through government websites, newspapers, and job portals to increase your chances of securing a government job after completing your BBA.",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white),
              ),
            ),
          ),
        ),
      ]),
    ),);
  }
}
class pvtjobsinbba extends StatefulWidget {
  const pvtjobsinbba({super.key});

  @override
  State<pvtjobsinbba> createState() => _pvtjobsinbbaState();
}

class _pvtjobsinbbaState extends State<pvtjobsinbba> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color(0xff0d1a70),
        title: Text("PRIVATE JOBS AFTER BBA"),
      ),body:SingleChildScrollView(scrollDirection: Axis.vertical,
      child: Column(children: [CarouselSlider(
          items: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhFGFAcR-okc3amSAYmAIzakfrrTWuxu-VNMY1f3mZ3Bf2JrEm"),
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
                            "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQhi3IfFbUAZ09Z8B28cCQxJ0aMgQHD5doY5nQLB4W3RYMpntz9"),
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
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9XbzgawojKBex9L51MkppbmrsvlCe8iab2J6T7OUb2VtJh5wv"),
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
                            "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTXEC7ATFgL1YrYe96T6wFQHW8qb2iax6t8t-biGIjBljcNnHiB"),
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
          "PRIVATE Jobs After BBA",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:  Color(0xff0d1a70),
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text("After completing a Bachelor of Business Administration (BBA) degree, you have a wide range of private job opportunities available in various sectors. The skills and knowledge acquired during your BBA program can be valuable in both entry-level and mid-level positions. Here are some private job options after BBA:"
                  "\n1. Management Trainee/Management Associate:"
                  "\nMany private companies hire fresh BBA graduates as management trainees or associates to groom them for leadership positions."
                  "\n2. Sales and Marketing:"
                  "\n- Sales Executive."
                  "\n- Marketing Coordinator."
                  "\n- Brand Manager."
                  "\n- Digital Marketing Specialist."
                  "\n3. Finance and Accounting:"
                  "\n- Financial Analyst."
                  "\n- Accountant."
                  "\n- Financial Planner."
                  "\n- Audit Associate."
                  "\n4. Human Resources:"
                  "\n- HR Generalist."
                  "\n- Recruitment Specialist."
                  "\n- Training and Development Coordinator."
                  "\n5. Operations and Supply Chain:"
                  "\n- Operations Coordinator."
                  "\n- Supply Chain Analyst."
                  "\n- Logistics Coordinator."
                  "\n6. Business Development:"
                  "\n- Business Development Executive."
                  "\n- Corporate Development Analyst."
                  "\n7. Retail Management:"
                  "\n- Retail Store Manager."
                  "\n- Merchandiser."
                  "\n- Retail Sales Associate."
                  "\n8. Consulting:"
                  "\n- Management Consultant."
                  "\n- Business Analyst."
                  "\n9. Entrepreneurship:"
                  "\n- Start your own business or join a startup in a leadership or managerial role."
                  "\n10. Information Technology (IT):"
                  "\n- IT Project Coordinator."
                  "\n- Business Analyst (in IT companies)."
                  "\n- IT Sales and Marketing roles."
                  "\n11. E-commerce and Online Retail:"
                  "\n- E-commerce Manager."
                  "\n- Online Marketing Specialist."
                  "\n- Customer Service Representative."
                  "\n12. Healthcare Management:"
                  "\n- Hospital Administrator."
                  "\n- Healthcare Consultant."
                  "\n13. Event Management:"
                  "\n- Event Coordinator."
                  "\n- Event Manager."
                  "\n14. Tourism and Hospitality:"
                  "\n- Hotel Manager."
                  "\n- Tour Manager."
                  "\n- Event Planner."
                  "\n15. Real Estate:"
                  "\n- Real Estate Agent."
                  "\n- Property Manager."
                  "\n16. Non-profit Organizations:"
                  "\n- Program Manager."
                  "\n- Fundraising Coordinator."
                  "\n17. Advertising and Public Relations:"
                  "\n- Advertising Account Executive."
                  "\n- Public Relations Specialist."
                  "\n18. Legal and Compliance:"
                  "\n- Legal Assistant."
                  "\n- Compliance Officer."
                  "\n19. Manufacturing and Production:"
                  "\n- Production Supervisor."
                  "\n- Manufacturing Analyst."
                  "\n20. Education and Training:"
                  "\n- Educational Administrator."
                  "\n- Training Coordinator."
                  "\nRemember that the specific job titles and opportunities may vary depending on your specialization within the BBA program and your personal interests. It's essential to build a strong resume, network within your chosen industry, and apply for relevant job openings through job portals, company websites, and professional networks. Tailoring your job search to match your skills and interests can help you secure a fulfilling and rewarding position in the private sector after earning your BBA."
                ,style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white),
              ),
            ),
          ),
        ),
      ]),
    ),);
  }
}
class bbaexams extends StatefulWidget {
  const bbaexams({super.key});

  @override
  State<bbaexams> createState() => _bbaexamsState();
}

class _bbaexamsState extends State<bbaexams> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:AppBar(backgroundColor: Color(0xff0d1a70),title:Text("BBA EXAMS"),),body:SingleChildScrollView(scrollDirection:Axis.vertical,
        child: Column(children: [Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:  Color(0xff0d1a70),
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text("After completing a Bachelor of Business Administration (BBA) course, you have various options for further education and career development. The choice you make depends on your career goals and interests. Here are some common options for exams and programs you can consider after completing your BBA:"
                  "\n1. Master of Business Administration (MBA)."
                  "\n2. Master's in Specialized Fields."
                  "\n3. Professional Certifications."
                  "\n4. Civil Services Exams."
                  "\n5. Entrepreneurship."
                  "\n6. Ph.D. or Doctoral Programs."
                  "\n7. Other Postgraduate Diplomas and Certificates."
                  "\n8. Competitive Exams for Government Jobs."
                  "\n9. International Exams.",style:TextStyle(fontWeight:FontWeight.bold,fontSize:20,color: Colors.white),),
            ),
          ),
        )],)),);
  }
}
class afterbba extends StatefulWidget {
  const afterbba({super.key});

  @override
  State<afterbba> createState() => _afterbbaState();
}

class _afterbbaState extends State<afterbba> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:AppBar(backgroundColor: Color(0xff0d1a70),title: Text("AFTER BBA"),),body:Column(children: [Padding(
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
              child: Text("MBA"),
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
              MaterialPageRoute(builder: (context) =>mba()));
        },
      ),
    ),
      Padding(
        padding: const EdgeInsets.only(top:20),
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
                MaterialPageRoute(builder: (context) => bbajob()));
          },
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top:20),
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
      ),
    ],) ,);
  }
}