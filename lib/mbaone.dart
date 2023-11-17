import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
class sp extends StatefulWidget {
  const sp({super.key});

  @override
  State<sp> createState() => _spState();
}

class _spState extends State<sp> {
  List<String> txt = ["https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTYIDEbVHWRZYJXRJaQfO9itvSeVW1YTdHggSdvqgnbh0Wte4yc",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAWepZO8PTGoJc6KU6newr00SYehvbN_7VEqfXGCIw95eniSWF",
    "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTIGFjc4lTA-caUR4eg0W7SgGQstI1xk7MlQ5qpyZ_A9qQ6O8q8 ",
    "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQqm94D2NTV2k0rj1wbKqMG4DEVz6SLbE_lxx2nmCvMzkTXorff",
    "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQ-Vo0BtZ0IMuWxOB_eeKuxIypDMLQF6VpG0MAVaOqFeS-Lu8E9",
    "https://t3.gstatic.com/images?q=tbn:ANd9GcT9juzNsAkrTLSXuKJLDIelc4kNXS71xhOYgjbHZwBqLV0wDhsU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1u3U_nGkt6cg3W887EXW8GiQmMAD5_hiU66cevzl32li_XNNY",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsaXaZJQLRMrqDT6k7r7_HEz53Z4jss3FZgbEbtGKBndFYA_-T",
    "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQyf2OP_-RhLUOaH6nTMkMMViSoeD-8a7XxJFylfRlTxB6-K-K0",
    "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRwUOmKqatOg5EdeHt_b_GaJz9qF8z3eX6Ba-RwMtG5t_3lhIpJ",];
  List<Widget> scr = [mf(),mhrm(),mit(),mbamarketing(),mom(),mba(),mlscm(),bm(),rm(),mhm()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("SPECIALIZATION IN MBA"),
      ),
      body: Padding(
        padding: const EdgeInsets.only(bottom: 0),
        child: AnimationLimiter(
          child: GridView.count(crossAxisCount: 2,crossAxisSpacing:10,mainAxisSpacing:10,children: List.generate(10, (index){
            return AnimationConfiguration.staggeredGrid(position: index, columnCount:2, child:ScaleAnimation(
              duration: Duration(seconds: 1),
              child: FadeInAnimation(child: Column(
                children: [
                  InkWell(child: Container(height: 170,width: 220,color:  Colors.white ,child: ClipRRect(borderRadius:BorderRadius.circular(20),child: Image.network(txt[index],fit: BoxFit.fill,)
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
class mf extends StatefulWidget {
  const mf({super.key});

  @override
  State<mf> createState() => _mfState();
}

class _mfState extends State<mf> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Finance in MBA ")),
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
                                    "https://www.bing.com/th?id=OIP.VhJAQ5PTPlwWTWJR3_W9uQHaEI&w=171&h=100&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
                                    "https://www.bing.com/th?id=OIP.gWjWRjpp96LM4QUNRiZi2AHaEK&w=179&h=100&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
                                    "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSQ1PvPotrrmXn0Tyg5wuXa_8Pvsyq6xdTilYpPJTWu7KeFnVJm"),
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
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFkea53MXCMcdk9jpbojXgvgi3s6IYhc5At3pPw_jZGJTqym11"),
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
              "What is Finance in MBA",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text("The Master of Business Administration (MBA) in Finance is a two-year postgraduate degree course pursued by students aspiring to build a career in financial management. The course includes studies related to the control and assessment of collection, management, investment, and resources."
                        "\nHere are some key details about the course:"
                        "\n- Admission: Admission to the MBA Finance course is based on national or state-level entrance exams such as CAT, MAT, XAT, SNAP and alike. Candidates aspiring to pursue an MBA in Finance must clear their graduation with an aggregate score of 50% or equivalent CGPA from a recognised university and qualify for the required entrance exams such as CAT, XAT, and SNAP."
                        "\n- Eligibility: Candidates who aspire to pursue the course from Top MBA Colleges, need to score above 80% in their graduation, Class 12 and Class 10 respectively."
                        "\n- Syllabus: Some of the most common core MBA Finance Subjects in MBA Finance Syllabus include: Leading Teams or Project Management, Financial Accounting, Managerial Accounting, Managerial Finance, Data Analytics, Human Resources, Operations Management or Logistics, Microeconomics for Management, Strategic Thinking."
                        "\n- Career Opportunities: Students after completing an MBA in Finance have a starting salary of around INR11 LPA – 17 LPA after gaining substantial years of experience. Some of the top job roles that can be taken up after pursuing an MBA in Finance are Financial Analyst, Finance Manager, Business Analyst, Operations Manager etc."
                        "\nI hope this information helps! If you have any other questions, feel free to ask."
                      ,style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),);
  }
}
class mhrm extends StatefulWidget {
  const mhrm({super.key});

  @override
  State<mhrm> createState() => _mhrmState();
}

class _mhrmState extends State<mhrm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Human Resource Management in MBA ")),
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
                                    "https://th.bing.com/th/id/OIP.wRyp_vl8eJqjb_iHaEj63gHaCe?w=314&h=116&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
                                    "https://th.bing.com/th/id/OIP.R7xZwlVhtPt8JI4hYFoJWgHaDz?w=314&h=179&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
                                    "https://www.bing.com/th?id=OIP.wdqQ2YsR_djdsf47kjs2zQHaEk&w=181&h=110&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
                                    "https://www.bing.com/th?id=OIP.vZDoAxEqJFnG4zQsVSYSHAHaEk&w=132&h=90&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
              "What is Human Resource Management in MBA",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text("The MBA in Human Resource Management is a two-year postgraduate degree program. The course focuses on the fundamentals of HR practices, organisational behaviour, talent management, labour laws, and strategic HR planning."
                        "\nThe curriculum includes a strategic blend of fundamental business modules, specialized HR-focused subjects, an array of elective courses, and hands-on experiential learning opportunities."
                        "\nHere are some key topics covered in the MBA in Human Resource Management syllabus:"
                        "\n1. Fundamentals for Human Resource Management."
                        "\n2. Econometrics for HRM."
                        "\n3. Entrepreneurship and New Ventures."
                        "\n4. Finance and Financial considerations in HR Management."
                        "\n5. General Management and Managerial communication, Decision Making."
                        "\n6. Employment Relations Laws."
                        "\n7. HRM Planning, Bargaining and Negotiation Process."
                        "\n8. Employee Empowerment."
                        "\nAdmissions to top MBA in HR colleges are usually based on the scores secured in MBA entrance exams like CAT, MAT, and others. After completing a full-time degree in MBA HR, students can choose to make their career as an HR Manager with an average salary usually ranging from INR 4 LPA – 6 LPA. However, with gradual experience, one can expect the salary to eventually rise and go up to as much as INR 15 LPA – 21 LPA."
                      ,style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),);
  }
}
class mit extends StatefulWidget {
  const mit({super.key});

  @override
  State<mit> createState() => _mitState();
}

class _mitState extends State<mit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Information Technology in MBA ")),
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
                                    "https://th.bing.com/th/id/OIP.4tiQAuc9PqdTcY4n2NjfhQHaFj?w=250&h=188&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
                                    "https://th.bing.com/th/id/OIP.0NHPcCprRwAEsnJ-1iGHHgHaEG?w=292&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
                                    "https://www.bing.com/th?id=OIP.woKgGE9lN4pesxi3b_uW5wHaEK&w=198&h=110&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8HA9ppGkqXx3TDTjZqtL-pyARUdKT6L_halMRYxTa3l5DGI6O"),
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
              "What is Information Technology in MBA",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text("The Bachelor of Business Administration (BBA) in Information Technology is an undergraduate course that combines the principles of management and Information Technology. The course is designed to prepare students for a career in the technology departments of MNCs and other major corporations where there is extensive use of technology to support personnel."
                        "\nThe BBA IT course curriculum is designed around the key technology-related requirements of businesses. It covers computer science, information database management, and networking Information technology and also includes information management theory and related technology applications."
                        "\nAdmission to BBA Information Technology is done on the basis of merit and entrance exams like KIITEE and CET. Candidates must have completed their graduation from a recognized board and qualify for the entrance exam or the merit aggregate to be eligible for BBA Information Technology. The eligibility for this BBA IT program is a minimum 10+2 with 50 percent from a recognized board."
                        "\nThe average fees for this course program start around INR 5000- 2 lakhs, depending upon the choice of college. BBA IT graduates can work with reputed MNCs like Accenture, Samsung, Amazon as business intelligence manager and information security coordinator, expert, maintenance and server expert etc. The professional value increases with time and so does the salary package with a starting salary around INR 2,00,00-3,00,000 which can be increased up to INR 7,00,000-90000."
                      ,style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),);
  }
}
class mbamarketing extends StatefulWidget {
  const mbamarketing({super.key});

  @override
  State<mbamarketing> createState() => _mbamarketingState();
}

class _mbamarketingState extends State<mbamarketing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Marketing Management in MBA ")),
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
                                    "https://www.bing.com/th?id=OIP.I5jLcfMqNChc7V4p2oBzhgHaEJ&w=202&h=110&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
                                    "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRABs51lUndHDURXIIFkkmbZg3zS5YdzhM5YdUb-9MaEGeXgIqg"),
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
                                    "https://www.bing.com/th?id=OIP.Y2lHJ1_wOW7_q7VqCRk6iQHaFS&w=158&h=110&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
                                    "https://www.bing.com/th?id=OIP.GNt8oFZFwvpzmvsIU9VgUQAAAA&w=158&h=90&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
              "What is Marketing Management in MBA",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text("The Master of Business Administration (MBA) in Marketing Management is a 2-year postgraduate program that focuses on various aspects of marketing. Here are some key details about the course:"
                        "\n- Course Content: The course covers a wide range of topics including market strategies, branding, advertising, and resource management. The syllabus includes theoretical and practical concepts in the domains of marketing, sales, product management, etc. Some of the important subjects include managerial economics, financial management, total quality management, business environment, consumer behavior, strategic management, international business, industrial marketing, etc."
                        "\n- Eligibility: Candidates aspiring to pursue an MBA in Marketing Management must have 50% marks in graduation and valid scores in CAT, ATMA, MAT or any other national level MBA exams."
                        "\n- Admission Process: The admission process in top MBA marketing colleges such as IIMs and IITs starts after CAT results i.e., during the month of January."
                        "\n- Career Opportunities: After completing the course, students can land high-paying jobs in multiple fields. Some of the job positions include brand manager, sales manager, digital marketing, marketing executive, marketing manager, research specialist, proposal analyst, marketing specialist, business development manager, etc."
                        "\n- Salary: The average salary offered to MBA marketing graduates is INR 9,03,076, for job roles like Marketing Manager, Marketing Executive, etc. Students graduating from top MBA marketing colleges such as IIM Ahmedabad are offered placements with CTC as high as INR 27 LPA."
                      ,style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),);
  }
}


class mmm extends StatefulWidget {
  const mmm({super.key});

  @override
  State<mmm> createState() => _mmmState();
}

class _mmmState extends State<mmm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Marketing Management in MBA ")),
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
                                    "https://www.bing.com/th?id=OIP.I5jLcfMqNChc7V4p2oBzhgHaEJ&w=202&h=110&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
                                    "https://www.bing.com/th?id=OIP.GNt8oFZFwvpzmvsIU9VgUQAAAA&w=158&h=90&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
                                    "https://www.bing.com/th?id=OIP.Y2lHJ1_wOW7_q7VqCRk6iQHaFS&w=158&h=110&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
                                    "https://th.bing.com/th/id/OIP.FwRDXcFYmcPfwMaRh0eNVwHaE8?w=269&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
              "What is Marketing Management in MBA",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text("The MBA in Marketing Management is a two-year postgraduate degree program. The course focuses on the study of market strategy, consumer behavior, advertising, public relations, data analytics, and market research with the latest marketing trends such as content marketing, agile marketing, etc."
                        "\nThe syllabus of the MBA in Marketing Management course consists of common MBA subjects such as Operations, Finance, and Accounting along with specialized topics such as different forms of marketing, marketing strategies, and consumer trends. Some of the important subjects include managerial economics, financial management, total quality management, business environment, consumer behavior, strategic management, international business, industrial marketing, etc."
                        "\nAdmissions to top MBA in Marketing colleges are usually based on the scores secured in MBA entrance exams like CAT, ATMA, MAT or any other national level MBA exams. After completing a full-time degree in MBA Marketing, students can choose to make their career as a Marketing Manager, Marketing Executive, and alike. Students are offered placements with CTC as high as INR 27 LPA if they graduate from top MBA marketing colleges such as IIM Ahmedabad."
                      ,style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),);
  }
}
class mom extends StatefulWidget {
  const mom({super.key});

  @override
  State<mom> createState() => _momState();
}

class _momState extends State<mom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Operations Management in MBA ")),
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
                                    "https://www.bing.com/th?id=OIP.qZZ8trcJLe4W034IGjX-NQAAAA&w=152&h=110&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
                                    "https://www.bing.com/th?id=OIP.BnlmVH_uT7RFxTlINGnpzAHaEX&w=183&h=90&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
                                    "https://www.bing.com/th?id=OIP.RHeseYeYtuyFcV3Dyb4hcQHaG_&w=220&h=208&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
                                    "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQu83kJ-AqI6tu0eeiSX8N7nfeZOjG4Pgk3LMz71P4KeIbP2yBe"),
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
              "What is Operations Management in MBA",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text("The MBA in Operations Management is a two-year postgraduate degree program. The course focuses on planning, coordinating, and supervising product and service design, development, and delivery. It provides conceptual frameworks and analytical tools to optimize important operational process design and management decisions."
                      "\nThe curriculum includes a strategic blend of fundamental business modules, specialized operations-focused subjects, an array of elective courses, and hands-on experiential learning opportunities."
                      "\nHere are some key topics covered in the MBA in Operations Management syllabus:"
                      "\n1. Supply Chain Management."
                      "\n2. Quality Control."
                      "\n3. Project Management."
                      "\n4. Logistics."
                      "\n5. Process Optimization."
                      "\nAdmissions to top MBA in Operations Management colleges are usually based on the scores secured in MBA entrance exams like CAT, MAT, GMAT, and others. After completing a full-time degree in MBA Operations Management, students can choose to make their career as an Operations Executive, Area Operations Manager, and Operational Research Analyst. The average salary for these roles is around INR 7.12 lakhs per annum."
                    ,style: TextStyle(fontSize: 20,color:Colors.white),textAlign: TextAlign.justify,
                  ),
                ),
              ),
            )
          ],
        ),
      ),);
  }
}
class mba extends StatefulWidget {
  const mba({super.key});

  @override
  State<mba> createState() => _mbaState();
}

class _mbaState extends State<mba> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Business Analytics in MBA ")),
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
                                    "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSalx93mt60nP9XVplxR2YYWmypOvrrYoGJiHNJDbpLfSjQNsii"),
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
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEIYoFe6QIC6C11Sp1vf737fcpZpdxuicxh7eilgcRHm1QX1-s"),
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
                                    "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQsupP-pYqpdbEjjRhU3o1lngU9eTMQXZMvuLmvKo5awjZl7Eik"),
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
                                    "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTd5XyD2XQ0gZoxiTdO7tVacJUKzBmxwFWgkpst-h3qQgC_kQMQ"),
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
              "What is Business Analytics in MBA",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text("MBA in Business Analytics is a post-graduate program which can be completed in 2 years. The minimum requirement to apply for this course is a bachelor’s degree from a recognized university with a minimum 50% aggregate."
                      "\nThe course covers a broad range of computer science topics and business skills. Your business analytics coursework may include electives such as Database management, Social media analytics, Data mining for business analytics, Data science in markets, Marketing analytics, Regressions analysis."
                      "\nAfter the completion of the degree, students can apply to positions such as data analyst, project manager, statistician, predictive modeler etc. The average salary of these professionals ranges from INR 8- 16 LPA. Some of the top companies to work with are HCL, Google, Godrej, Amazon, Motorola, Oberoi, HP, Indusind Bank, etc."
                      "\nAdmission for the course by top MBA Business Analytics colleges like IIMB, IIMC, NIMS, etc is offered through entrance exams. Students who make the cut off in the entrance exam go further with the selection process. The entrance exam varies from institute to institute. However, CAT is one of those exams accepted widely in all the colleges. Some more popular management entrance exams include MAT, XAT, GMAT, CMAT etc."
                    ,style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
                  ),
                ),
              ),
            )
          ],
        ),
      ),);
  }
}
class mlscm extends StatefulWidget {
  const mlscm({super.key});

  @override
  State<mlscm> createState() => _mlscmState();
}

class _mlscmState extends State<mlscm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Marketing in MBA ")),
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
                                    "https://www.bing.com/th?id=OIP._8TULouW2Jq8CiEA3BryaAHaEK&w=158&h=100&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
                                    "https://www.bing.com/th?id=OIP.fgOOLIYQXhwte0leI_4xoAHaDF&w=236&h=100&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
                                    "https://th.bing.com/th/id/OIP.B7RMghvTVYs42D31pDlPeQHaD-?w=331&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
                                    "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSu8JvSafMQjhSlGRmB84MnfXoh4qhCNeP5rAtq5TcVAwgiM9ZO"),
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
              "What is Logistics and Supply Chain Management in MBA",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text("The Master of Business Administration (MBA) in Logistics and Supply Chain Management is a 2-year postgraduate program. Here are some key details about the course:"
                      "\n- Course Content: The course includes topics like sourcing, materials management, operations management, warehousing, and distribution or last-mile delivery operations. The curriculum is designed to teach students the analytical skills and management strategies required for the transportation of goods and services through proper use of inventory, customer service, warehouse, storage."
                      "\n- Eligibility: The minimum eligibility for this course is 45% marks in graduation or equivalent."
                      "\n- Admission Process: Admission is based on an entrance exam, a personal interview, and group discussions."
                      "\n- Career Opportunities: Job profiles after MBA logistics and supply chain management are varied. The most common job profiles include Supply Chain Manager, industry analysts, project managers, global logistic managers, operations directors, international logistics managers, and transportation managers."
                      "\n- Salary: The average salary offered to MBA logistics and supply chain management graduates ranges from INR 3 LPA to INR 12 LPA."
                    ,style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
                  ),
                ),
              ),
            )
          ],
        ),
      ),);
  }
}
class bm extends StatefulWidget {
  const bm({super.key});

  @override
  State<bm> createState() => _bmState();
}class _bmState extends State<bm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Business Management in MBA ")),
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
                                    "https://th.bing.com/th/id/OIP.aRTuhxZC_16udeCtO6JVfQAAAA?w=262&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
                                    "https://th.bing.com/th/id/OIP.ItO-Wp5g3dFg_oslG_z3UgHaEK?w=297&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
                                    "https://th.bing.com/th/id/OIP.GeNZHRpH9hrSX0faQAvl2AAAAA?w=289&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCJpaIOGNPd5Y6dcY4VK-QI5QUs_5Rk7ILOXYoPuai07Ak3sAm"),
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
              "What is Business Management in MBA",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text("The Master of Business Administration (MBA) in Business Management is a 2-year postgraduate program. Here are some key details about the course:"
                      "\n- Course Content: The course focuses on making skilled individuals who know how to operate businesses, manage crises, offer solutions with limited resources, and demonstrate discipline, development, and cross-cultural leadership. The course mainly deals with subjects such as Change Management, Business Negotiation, Talent Management, Financial Management, and Accounting."
                      "\n- Eligibility: Candidates aspiring to pursue an MBA in Business Management must have a graduation degree with a minimum of 50% marks."
                      "\n- Admission Process: To get admission in MBA Business Management, students must clear entrance exams taken by respective colleges and universities."
                      "\n- Career Opportunities: After completing the course, students can land high-paying jobs in multiple fields. Some of the job positions include Financial Advisor, Marketing Manager, Management Analyst, HR Manager, Finance Manager, Investment Banker, Business Consultant, etc."
                      "\n- Salary: The average salary offered to MBA Business Management graduates ranges from INR 2 lakhs to INR 20 lakhs."
                    ,style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),);
  }
}
class rm extends StatefulWidget {
  const rm({super.key});

  @override
  State<rm> createState() => _rmState();
}

class _rmState extends State<rm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Rural Management in MBA ")),
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
                                    "https://www.bing.com/th?id=OIP.YwnNhZkaC7yp68ct22f4wQHaEj&w=139&h=90&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
                                    "https://www.bing.com/th?id=OIP.EoBhFQlW3shqZ1K0SunxlwAAAA&w=140&h=90&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
                                    "https://th.bing.com/th/id/OIP.SfQGyX6F2tCDVXHP6QNCpwHaCh?w=307&h=118&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
                                    "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcR6S28mW7ksO_P2Xix3KlZHNIiMbHO0lii9NAiuix_vuth_J3Ap"),
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
              "What is Rural Management in MBA",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text("The Master of Business Administration (MBA) in Rural Management is a two-year postgraduate program that focuses on the application of management principles to the rural sector, planning, organization, and control of cooperatives and related organizations in the field of agriculture. The course aims to educate students to plan, organize, and control enterprises of the rural & agriculture sector."
                      "\nAdmissions to MBA Rural Management are done through entrance exams like CAT, MAT, GMAT, XAT, SNAP among others. The minimum eligibility criteria to seek admissions is 50% aggregate in UG Degree."
                      "\nTop colleges offering MBA Rural Management include Christ University, Symbiosis Institute of Business Management, ICFAI Business School, Flame University, etc. The average fee may range around INR 45,000 to INR 3,00,000."
                      "\nAfter completing MBA Rural Management, graduates can work as Rural Development Officer, Research Officer, Rural Executives, Rural Manager, Senior Program Officer, Trainer, Researcher, Consultant, National Sales Development Manager, etc. The average salary of such a professional may range around INR 3.4 LPA to INR 6 LPA at the starting which may gradually increase with experience."
                    ,style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
                  ),
                ),
              ),
            )
          ],
        ),
      ),);
  }
}
class mhm extends StatefulWidget {
  const mhm({super.key});

  @override
  State<mhm> createState() => _mhmState();
}

class _mhmState extends State<mhm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Healthcare Management in MBA ")),
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
                                    "https://th.bing.com/th/id/OIP.z3cKXidBuU5EPbpX_t9NNAHaFj?w=210&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
                                    "https://th.bing.com/th/id/OIP.GzHEz97MEz92slR-7QC47gHaEK?w=317&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
                                    "https://th.bing.com/th/id/OIP.ZjXa9xvMfHyCd2KFu6ahhgHaFj?w=222&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
                                    "https://th.bing.com/th/id/OIP.SuHDPasBfcPhpKOjMMIT7QHaDt?w=317&h=174&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
              "What is Healthcare Management in MBA",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text("The Master of Business Administration (MBA) in Healthcare Management is a two-year postgraduate program that focuses on the application of management principles to the healthcare sector. The course aims to educate students to plan, organize, and control healthcare systems and other medical facilities."
                      "\nAdmissions to MBA Healthcare Management are done through entrance exams like CAT, MAT, XAT, etc. The minimum eligibility criteria to seek admissions is 50% aggregate in UG Degree."
                      "\nTop colleges offering MBA Healthcare Management include Alliance School of Business, IBS Hyderabad, Chitkara University, Lovely Professional University, etc. The average fee may range around INR 1.5 - 16 LPA."
                      "\nThe MBA Healthcare Management syllabus contains subjects like Hospital Information Systems, Healthcare Planning, Nutrition and Dietary Services, Essentials of Healthcare Administration, Hospital Operation, Quality Management in Hospitals, etc."
                      "\nAfter completing MBA Healthcare Management, graduates can work as Hospital Administrator, Healthcare Manager, Facilities Director, Administrative Officer, Chief Operating Officer, Research Analyst, Healthcare Finance Manager, etc². The average salary of such a professional may range around INR 5-12 LPA."
                    ,style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
                  ),
                ),
              ),
            )
          ],
        ),
      ),);
  }
}