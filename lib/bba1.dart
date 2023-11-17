import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';

class bbasp extends StatefulWidget {
  const bbasp({super.key});

  @override
  State<bbasp> createState() => _bbaspState();
}

class _bbaspState extends State<bbasp> {
  List<String> txt = [
    "https://www.besonline.in/blog/wp-content/uploads/2021/10/BBA-Marketing.jpg",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4JrtFcZqJFBlmc-1xj0vlTDtFSM9M2sfL2m4ZtDESFGHJ3Rzv",
    "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQO6_9gLy0JPpQdxmhw_59KIy3b0cXkBiB_hisEl5FGKAVsk2Vq",
    "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQE2Y0wBB9KgQPEofp2cAHqBHzv5AMRrC18ckChi1eyWA709MFt",
    "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRfVttDxWQg8sacbzYpxvdFpastXZCiL7S2aIAz9ulSnYTXZYbp",
    "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTTNx5tZ3JVg50KuGuk7DpoJLZnKYJf83tnX7IxppwSBzvCTtHd",
    "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRhGqVZmeh3mpPIT6SDpONL7EZI4P2psOjCUvZpMbNwNI-mDU7K",
    "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTjdrPih_Ibcja25c9fJTMCMLbsMJQBlUVULJZZ97XsFGizo44R",
    "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSwGcANuRo4q0Bg0vZf9BZFeWGVaq-RJpt6BSp-8vKPQsWETABS",
    "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQZbZyYGEbSNWk7zPFN9Lpqo4P-gvuc3QzEkSvRsYIUWlTfDqqt",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTe7EqCEIOmgltSYmyaqYSL7hoF6w0Ip598CQ&usqp=CAU",
    "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQAi_mQjXCE9JK_FbTWArHSyh0Gm7rnDlmNACbU8JlHC9S1qXmu",
    "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTDkUqCtiFFJ4j26SoJtkTV2p0i5xAjCtSL1Gy_3ZbjmKg4ZfcS",
  ];
  List<Widget> scr = [
    ma(),
    fi(),
    hrm(),
    m(),
    en(),
    ib(),
    itm(),
    scm(),
    ec(),
    hm(),
    re(),
    thm(),
    sm()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color.fromRGBO(25, 167, 207, 1),
      appBar: AppBar(backgroundColor: Color.fromARGB(39,225,195, 1),
        title: Text("SPECIALIZATION IN BBA"),
      ),
      body:Padding(
        padding: const EdgeInsets.only(bottom: 0),
        child: AnimationLimiter(
          child: GridView.count(crossAxisCount: 2,crossAxisSpacing:10,mainAxisSpacing:10,children: List.generate(10, (index){
            return AnimationConfiguration.staggeredGrid(position: index, columnCount:2, child:ScaleAnimation(
              duration: Duration(seconds: 1),
              child: FadeInAnimation(child: Column(
                children: [
                  InkWell(child: Container(height: 170,width: 220,color:  Color.fromRGBO(25, 167, 207, 1),child: ClipRRect(borderRadius:BorderRadius.circular(20),child: Image.network(txt[index],fit: BoxFit.fill,)
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

class ma extends StatefulWidget {
  const ma({super.key});

  @override
  State<ma> createState() => _maState();
}

class _maState extends State<ma> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Marketing in BBA ")),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
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
                                      "https://th.bing.com/th/id/OIP.afvAynKTEv-rlrwvgZLR8QAAAA?w=296&h=178&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
                                      "https://th.bing.com/th/id/OIP.TveTuh-1SY3NElE4_SvoxwHaEK?w=281&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
                                      "https://th.bing.com/th/id/OIP.4DD3Nlk3eAXFqs0K2zCKVwHaDK?w=293&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
                                      "https://th.bing.com/th/id/OIP.gD5n7W8Driv8bJq7z79r_gHaSh?w=115&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
                "What is Marketing in BBA ?",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      "The Bachelor of Business Administration (BBA) in Marketing is a 3-year undergraduate course offered by many reputed institutions throughout India. The course aims to teach students the basic and most important marketing skills to promote their product, company, and services. It introduces students to a wide range of business management concepts and market strategies."
                          "\nTo pursue this course, the students should have completed their XII from a recognized board. The candidate needs an aggregate score ranging between 45%- 55% in 10+2. Admission to this program is offered on a merit basis and through entrance examinations."
                          "\nThe course covers both conventional and contemporary methods of marketing and prepares students to cope with real-world challenges in the business. Some of the subjects include Principles & Practice of Management, Organisational Behaviour, Business Communication, Business Environment, Financial Accounting, Business Mathematics, Business Law, Environmental Management, Business Economics, Management Accounting, etc."
                          "\nAfter completing the course, candidates can work for the profile of Sales Manager, Advertising Executive, Marketing Executive, Market Research Analyst, etc. The top recruiters are SBI, TCS, Deutsche Bank, Capgemini, etc. The average salary ranges between INR 3,00,000 to INR 6, 00,000 per annum.",
                      style: TextStyle(fontSize: 20,color: Colors.white),textAlign:TextAlign.justify,
                    ),
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

class fi extends StatefulWidget {
  const fi({super.key});

  @override
  State<fi> createState() => _fiState();
}

class _fiState extends State<fi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Finance in BBA ")),
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
                                    "https://th.bing.com/th/id/OIP.4e2JPhyBfF1RamUbqcVdawAAAA?w=188&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
                                    "https://www.bing.com/th?id=OIP._OXrKjg7x44xexCJt8cZkAHaEO&w=175&h=100&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
                                    "https://th.bing.com/th/id/OIP.YrejmmMbubWjLR_b6uABtgHaD4?w=332&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
                                    "https://marketbusinessnews.com/wp-content/uploads/2021/01/finance1-500x333.png"),
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
              "What is Finance in BBA ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "The Bachelor of Business Administration (BBA) in Finance is a 3-year undergraduate course that specializes in financial management. The course aims to impart knowledge and skills related to investment, insurance, cost accounting, corporate strategy, international finance, and expenses."
                        "\nThe course curriculum is divided into 6 semesters, with each semester taking place over a duration of 6 months. Some of the subjects include Principles & Practice of Management, Organisational Behaviour, Business Communication, Business Environment, Financial Accounting, Business Mathematics, Business Law, etc."
                        "\nAdmission to this program is offered on a merit basis and through entrance examinations. Each year, more than 70,000 students apply for admission across the top BBA colleges in India."
                        "\nAfter completing the course, candidates can work in both the private and government sector. The average salary that one can expect after completing this course ranges between INR 3.60 LPA – 5 LPA.",
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

class hrm extends StatefulWidget {
  const hrm({super.key});

  @override
  State<hrm> createState() => _hrmState();
}

class _hrmState extends State<hrm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Human Resource Management in BBA ")),
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
                                    "https://th.bing.com/th/id/OIP.zPucRlEVHKHyf8w4P_QsygHaEc?w=257&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
                                    "https://www.bing.com/th?id=OIP.Iikit8NzETQ3RXdIlMW-rQHaCe&w=287&h=100&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
                                    "https://www.bing.com/th?id=OIP.-Kg1KOb0bznBm0FyHAMS8QAAAA&w=122&h=100&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
                                    "https://www.bing.com/th?id=OIP.KyEXKpNwIgzUlMkVMtfKsgHaCz&w=269&h=100&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
              "Human Resource Management in BBA ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "The Bachelor of Business Administration (BBA) in Human Resource Management (HRM) is a 3-year undergraduate course. The course focuses on studying the principles needed for working in Human Resource Management (HRM) firms or HRM departments. As a result, the students gain adequate knowledge and skills to get employed."
                        "\nThe course curriculum of BBA Human Resources Management is divided into 6 semesters. The BBA HRM course Syllabus focuses on Business Fundamentals, Management and Economic planning and policies. Some of the subjects include Introduction to Business, Principles of Human Resource Management, Principles of Management, Business Mathematics, Business Communication, Principles of Finance, Principles of Marketing, English for Business, Principles of Accounting, Computer Applications in Business, etc."
                        "\nAfter successfully completing BBA Human Resources Management, graduates can find lucrative and high profile job opportunities in the private as well as government sectors. One can develop their career as a HR Manager, Talent Acquisition Manager, IT Recruiter, HR Coordinator, Admin Executive, etc. The average salary of a fresher after BBA Human Resources Management can between INR 3-5 LPA.",
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

class m extends StatefulWidget {
  const m({super.key});

  @override
  State<m> createState() => _mState();
}

class _mState extends State<m> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Management in BBA ")),
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
                                    "https://th.bing.com/th/id/OIP.UogdOotVtj3v3dqQmNshLgAAAA?w=283&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
                                    "https://th.bing.com/th/id/OIP.AxamXFxY_Gi4FyBqvhdYFQHaEK?w=296&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
                                    "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSb3z5eHZJyPuer8_ok2WTdlKqkmjWDc8-FBWiqyuYNdO0dpLXu"),
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
                                    "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQilFOItPn_MvUVHld4h-Llr_-lyUkiA4UTIwXeOlKRoWsvZqJr "),
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
              "Management in BBA ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "The Bachelor of Business Administration (BBA) in Management is a 3-year undergraduate course. The course is designed to impart knowledge of business management and administration skills. It prepares students with good analytical and communication skills so that they can excel in the industry."
                        "\nThe curriculum includes several specialized subjects like Marketing Management, Principles of Management, Effective Communication, Financial Accounting, etc. The course prepares the students with the knowledge of fundamentals of Management."
                        "\nAdmission to the BBA Management course will be done either on the basis of the candidate's performance in the Class 12 exam or on the basis of their performance in the entrance exams conducted by admission authorities. The average fee charged by colleges offering this BBA course ranges from INR 1,00,000 to INR 7,65,000 per annum."
                        "\nAfter completing the course, BBA Management degree holders can opt for numerous jobs such as Production Manager, Human Resource Manager, Business Consultant, Finance Manager, etc. Some of the top recruiters are Marketing Organizations, Banks, Export Companies, Multinational Companies, etc. The average salary that one can expect after completing BBA Management ranges from INR 3-7 lakh per annum, depending on the job roles and experience of candidates.",
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

class en extends StatefulWidget {
  const en({super.key});

  @override
  State<en> createState() => _enState();
}

class _enState extends State<en> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Entrepreneurship in BBA ")),
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
                                    "https://www.bing.com/th?id=OIP.riHspHApF7moD1_1oQgqswHaEK&w=197&h=110&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
                                    "https://www.bing.com/th?id=OIP.H8jvSm6qQ0XVyIyJXNDdBwHaD1&w=161&h=90&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
                                    "https://th.bing.com/th/id/OIP.EjPc_GR77vbXheCIbaiKMwHaFg?w=210&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
                                    "https://th.bing.com/th/id/OIP.hOdGvdT1SkcCIwTh7JDK4gHaEK?w=263&h=183&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
              "Entrepreneurship in BBA ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "The Bachelor of Business Administration (BBA) in Entrepreneurship is a 3-year undergraduate course. The course provides a deep knowledge of financial planning, marketing strategy, and business practices to start a business. It is an ideal course for candidates with business acumen, innovation skill, and a willingness to transform innovations into economically beneficial goods/services."
                        "\nThe course curriculum of BBA Entrepreneurship is divided into 6 semesters. The BBA Entrepreneurship course Syllabus focuses on Business Fundamentals, Management, and Economic planning and policies. Some of the subjects include Introduction to Business, Principles of Human Resource Management, Principles of Management, Business Mathematics, Business Communication, Principles of Finance, Principles of Marketing, English for Business, Principles of Accounting, Computer Applications in Business, etc."
                        "\nAfter successfully completing BBA Entrepreneurship, graduates can find lucrative and high-profile job opportunities in the private as well as government sectors. One can develop their career as a Delivery Manager, Business Consultant, New Venture Developer, etc in Retail Sector, Real Estate, Banking Sector, Advertising Sector, etc. The average salary of a fresher after BBA Entrepreneurship can between INR 3-20 LPA.",
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
class ib extends StatefulWidget {
  const ib({super.key});

  @override
  State<ib> createState() => _ibState();
}

class _ibState extends State<ib> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("International Business in BBA ")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: CarouselSlider(
                items: [
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.LFRIWIOH6eka1eBKbUj7vAHaEK?w=301&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.SmNTUCM6kw0F9E1f4sCOvgHaB2?w=349&h=87&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.031wCiL1stwLgBppoRRd9wHaDd?w=350&h=163&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.vgZw-JsXbF8P3Mo1-bH1IwHaDU?w=313&h=156&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
              "International Business in BBA ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("The Bachelor of Business Administration (BBA) in International Business is a 3-year undergraduate course. The course provides a deep knowledge of financial planning, marketing strategy, and business practices to start a business. It is an ideal course for candidates with business acumen, innovation skill, and a willingness to transform innovations into economically beneficial goods/services."
                      "\nThe course curriculum of BBA International Business is divided into 6 semesters. The BBA International Business course Syllabus focuses on Business Fundamentals, Management, and Economic planning and policies. Some of the subjects include Introduction to Business, Principles of Human Resource Management, Principles of Management, Business Mathematics, Business Communication, Principles of Finance, Principles of Marketing, English for Business, Principles of Accounting, Computer Applications in Business, etc."
                      "\nAfter successfully completing BBA International Business, graduates can find lucrative and high-profile job opportunities in the private as well as government sectors. One can develop their career as a Delivery Manager, Business Consultant, New Venture Developer, etc in Retail Sector, Real Estate, Banking Sector, Advertising Sector, etc. The average salary of a fresher after BBA International Business can between INR 3-20 LPA."
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
class itm extends StatefulWidget {
  const itm({super.key});

  @override
  State<itm> createState() => _itmState();
}

class _itmState extends State<itm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Information Technology Management in BBA ")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: CarouselSlider(
                items: [
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcT8NA43B0g6dtPl0kU3kLWH8rCHZ_BZ67bz9jvl0pt7HbDK6m0U"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFbaStutqp9hrThocBrL_uhG-tB3r8TyfXHe8Fw6tcaR5ZQw18"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTW8Mf3Cn9CQMm4Cuacqqp5p36eUEkM89GxdviZjOzxyrjhNqUV"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcR_mIbDmduA-Biv5SqbbsVhloxakE1b6BvDhZondYiWAqui4SW0"),
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
              "Information Technology Management in BBA ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text("The Bachelor of Business Administration (BBA) in Information Technology Management is a 3-year undergraduate course. The course provides a deep knowledge of financial planning, marketing strategy, and business practices to start a business. It is an ideal course for candidates with business acumen, innovation skill, and a willingness to transform innovations into economically beneficial goods/services."
                      "\nThe course curriculum of BBA Information Technology Management is divided into 6 semesters. The BBA Information Technology Management course Syllabus focuses on Business Fundamentals, Management, and Economic planning and policies. Some of the subjects include Introduction to Business, Principles of Human Resource Management, Principles of Management, Business Mathematics, Business Communication, Principles of Finance, Principles of Marketing, English for Business, Principles of Accounting, Computer Applications in Business, etc."
                      "\nAfter successfully completing BBA Information Technology Management, graduates can find lucrative and high-profile job opportunities in the private as well as government sectors. One can develop their career as a Delivery Manager, Business Consultant, New Venture Developer, etc in Retail Sector, Real Estate, Banking Sector, Advertising Sector, etc. The average salary of a fresher after BBA Information Technology Management can between INR 3-20 LPA."
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
class scm extends StatefulWidget {
  const scm({super.key});

  @override
  State<scm> createState() => _scmState();
}

class _scmState extends State<scm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Supply Chain Management in BBA ")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: CarouselSlider(
                items: [
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.Rznq2-YbmcEPpngA4549PAAAAA?pid=ImgDet&w=168&h=94&c=7&dpr=1.3"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.TOyJrib50eL1HZ4wP2729wHaFj?pid=ImgDet&w=201&h=150&c=7&dpr=1.3"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.fXn66fMvGFGQgsaXVop0IwHaDM?pid=ImgDet&w=201&h=86&c=7&dpr=1.3"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.m48pbWZiqGbeFhZbCDVYLAHaEK?pid=ImgDet&w=201&h=113&c=7&dpr=1.3"),
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
              "Supply Chain Management in BBA ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text("The Bachelor of Business Administration (BBA) in Supply Chain Management is a 3-year full-time undergraduate course. The minimum eligibility for pursuance of which is a Senior Secondary Certificate (10+2) qualification, with a minimum aggregate score of 50%, completed from a recognized educational Board, in any stream. The program is spread over 3 years, divided into 6 semesters of 6 months each. Admission to the course is based on the candidate’s performance at the 10+2 level, or in a relevant entrance test, often followed by a round of Personal Interview."
                      "\nThe course is best suited for those who are interested in seeking a career in the shipping sector, which is about: management education focusing on the shipping sector, general management as well as freight/ supply-related business administration. It covers several aspects of shipping including linear trade, port operations, charting, customs procedure, transportation, and distribution management. The shipping as well as the logistics sector."
                      "\nStudents enrolled in the course are equipped with knowledge of business administration and management with respect to the shipping industry. They learn the basics of linear trade administration techniques, shipping and customs laws, etc."
                      "\nSuch graduates are typically hired in capacities such as Warehouse Supervisors, Shipping Coordinator, Operations Manager, Export Sales Coordinator, Export Executive, Logistics Coordinator, Expeditor, etc. Popular recruiting organizations include Colleges and universities, Career Vision (Chennai), DIJIK Innovations Pvt. Ltd. (Bangalore), Titan Company Limited (Bangalore), CRPL Limited (Mumbai), Chumbak Design Pvt. Ltd. (Bangalore), etc. The average fee charged for the course in India ranges between INR 20,000 to 7 lakhs. The average annual salary offered to such professionals in India ranges between INR 2 and 10 lakhs, increasing with experience and expertise."
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
class ec extends StatefulWidget {
  const ec({super.key});

  @override
  State<ec> createState() => _ecState();
}

class _ecState extends State<ec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Economics in BBA ")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: CarouselSlider(
                items: [
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.bing.com/th?id=OIP.bC6a-eiMzxbETvbrhsdJ8QHaEG&w=191&h=96&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.B1H4JqnejzjsfsheZNpSBQAAAA?w=222&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.HfzP3_YcJd6w6Uq-RRf40wHaHa?w=159&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.wBPOudHlwmKsNFKHChuPnAHaG1?w=181&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
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
              "Economics in BBA ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("The Bachelor of Business Administration (BBA) in Business Economics is a 3-year undergraduate course. The course focuses on updating students with some of the major aspects of business economics such as Financial Accounting, Business Statistics, Business Analysis, Business Environment, Microeconomics, Macroeconomics, and International Business."
                      "\nThe course curriculum of BBA Business Economics is divided into 6 semesters. The BBA Business Economics course Syllabus focuses on Business Fundamentals, Management, and Economic planning and policies. Some of the subjects include Introduction to Business, Principles of Human Resource Management, Principles of Management, Business Mathematics, Business Communication, Principles of Finance, Principles of Marketing, English for Business, Principles of Accounting, Computer Applications in Business, etc."
                      "\nAfter successfully completing BBA Business Economics, graduates can find lucrative and high-profile job opportunities in the private as well as government sectors. One can develop their career as a Delivery Manager, Business Consultant, New Venture Developer, etc in Retail Sector, Real Estate, Banking Sector, Advertising Sector, etc. The average salary of a fresher after BBA Business Economics can between INR 3-20 LPA."
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
class hm extends StatefulWidget {
  const hm({super.key});

  @override
  State<hm> createState() => _hmState();
}

class _hmState extends State<hm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Healthcare Management in BBA ")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: CarouselSlider(
                items: [
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.bing.com/th?id=OIP.6dSPHaC0tUV2Tib60hwJAwHaEK&w=159&h=100&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.bing.com/th?id=OIP.tPUEYSVntWEaAEIrAHDb-AHaCe&w=272&h=100&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.bing.com/th?id=OIP.HjbQkLDjH4TqzZZqHA7dbAHaHa&w=89&h=100&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.bing.com/th?id=OIP.BC0Xo1phb4yfV9m_6ZeMYAHaDt&w=177&h=100&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
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
              "Healthcare Management in BBA ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text("The Bachelor of Business Administration (BBA) in Healthcare Management is a 3-year undergraduate program. The program prepares students for careers in the healthcare industry. The curriculum covers topics such as management principles, medical terminology, and healthcare economics."
                      "\nThe syllabus of BBA in healthcare management is equipped with many topics related to healthcare management. Training in the BBA in healthcare management aims at producing future leaders in healthcare management. Some of the important topics which will be covered in this course are microeconomics, business statistics, marketing management, human resource management, consumer behaviour, clinical services and healthcare information systems."
                      "\nCandidates who wish to enrol for this course can choose any BBA in healthcare management offering college. The average starting salary after completing the BBA in Healthcare Management program ranges from INR 2.5 to 14 Lacs. Top recruiters include Apollo, Wockhardt, Max, Fortis, Tata, Duncans, Wipro, Infosys, Fortis Hospital Ltd., Apollo Health Care, Vivo Hospital, Ingenious Hospital, Health Care Global, Medanta and Nutralike Hospital Care."
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
class re extends StatefulWidget {
  const re({super.key});

  @override
  State<re> createState() => _reState();
}

class _reState extends State<re> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Real Estate in BBA ")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: CarouselSlider(
                items: [
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQyB8-EKZ3dGVzz6zQCDn35ZBY4ls9cMeSWI1q6A6R0DzLFU3e5"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRbCs4yT_zEXXFKJmyRUypWHV6GH8y-q4p_R9Vm2gB3Pwbns6iw"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTrfh-kJy-gFEkOKRolV9OxzcSTDW_YOJlqQhkfUXc3vMxFOPQv"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTzW6FbomKK_7zc7r1FfRHC6HGRP3rIFYwIoN9NYRAu_7COttXT"),
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
              "Real Estate in BBA ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text("The Bachelor of Business Administration (BBA) in Real Estate and Urban Infrastructure is a three-year program designed to equip students with the skills and knowledge required in the field of real estate and infrastructure."
                      "\nHere are some key details about the program:"
                      "\n- Duration: 3 Years."
                      "\n- Eligibility: 50% marks in 12th exam."
                      "\n- Degree level: Bachelor (Undergraduate)."
                      "\n- Specialisation: Real Estate and Urban Infrastructure."
                      "\n- Selection Process: Scores in 12th examination/ Entrance Exam."
                      "\n- Average Starting Salary: INR 2.5 to 6 Lacs."
                      "\n- Employment Opportunities: Architecture Firms, Consultancy Firms, Real Estate Developers, Construction Firms and Infrastructure Developers."
                      "\nThe program covers important topics such as Real Estate Market Analysis, Risk Management, Business Communication, Taxation, Computer Application, Cost estimation, Business laws, Real estate markets, and Project planning. It also includes a six-month training program which allows the students to learn real-life application related to real estate."
                      "\nPlease note that the eligibility and selection process can vary by institution, so it's always a good idea to check the specific requirements of the institution you're interested in."
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
class thm extends StatefulWidget {
  const thm({super.key});

  @override
  State<thm> createState() => _thmState();
}

class _thmState extends State<thm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Hospitality and Tourism Management in BBA ")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: CarouselSlider(
                items: [
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.bing.com/th?id=OIP.qfbYUo3Dd53nIlt86-xY7wHaEK&w=177&h=100&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.HMEtuWSD301QK5Lqdyb5ggHaEK?w=331&h=186&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.1rFGlZXg8LbHd1LOQhXLIAAAAA?w=241&h=186&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcS9qYmSWzx464ezvT5L45ZSMTxIMDY6ErOo2dXBfjsqBUnC-owu"),
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
              "Hospitality and Tourism Management in BBA ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text("The Bachelor of Business Administration (BBA) in Hospitality and Tourism is a three-year undergraduate degree course. It is a full-time dual specialization program for both hospitality and tourism aspirants."
                      "\nHere are some key details about the program:"
                      "\n- Duration: 3 Years."
                      "\n- Eligibility: Passed 10+2 from a recognized board in any stream, preferably Commerce with a minimum of 40-50% marks in aggregate."
                      "\n- Degree level: Bachelor (Undergraduate)."
                      "\n- Specialisation: Hospitality and Tourism."
                      "\n- Selection Process: Merit-based often followed by Personal Interview/ Entrance exam and Counselling process."
                      "\n- Average Course fee: INR 60,000 to INR 6,00,000."
                      "\n- Average Annual Salary: INR 2,00,000 to INR 6,00,000."
                      "\n- Top Recruiting Sectors: Hotels & resorts, Aviation industry, Cruise Ships, Hospital administration, Institutional management, Travel and Tour Business, Logistics & Supply chain, Event Management, Other tourism and service industry (Banks, Call Centers, Telecom Industry etc.)."
                      "\nThe program spans over 6 semesters inclusive of an internship in the sixth semester¹. It offers a wide variety of career options and job prospects. Graduates from this field have numerous job prospects in International business, market research, retail, tourism, hospitality, healthcare, Aviation industry, Travel and Tour Business, Event Management and many other areas in public and private sectors."
                      "\nPlease note that the eligibility and selection process can vary by institution, so it's always a good idea to check the specific requirements of the institution you're interested in."
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
class sm extends StatefulWidget {
  const sm({super.key});

  @override
  State<sm> createState() => _smState();
}

class _smState extends State<sm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Sports Management in BBA ")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: CarouselSlider(
                items: [
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.bing.com/th?id=OIP._k1apw_H5PWtAOfvFSJSUQHaEK&w=162&h=100&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRLfTKmhzp58sZAq90iV1IWUvA-ClRe2r8WBQK0F8nfu03vabVX"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.bing.com/th?id=OIP.Je_0nQwoQBVPw-wrDIcZRQHaEK&w=163&h=100&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  ClipRRect(borderRadius:BorderRadius.circular(10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6U0eDFo8JLgckMldGWdX9bCZDHfN3VCZ3eW5bi2UpaIrdMQtW"),
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
              "Sports Management in BBA ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text("The Bachelor of Business Administration (BBA) in Sports Management is a three-year undergraduate program designed to equip students with the skills and knowledge required in the field of sports management."
                      "\nHere are some key details about the program:"
                      "\n- Duration: 3 Years."
                      "\n- Eligibility: Passed Class 12 or equivalent in any stream from a recognized board."
                      "\n- Degree level: Bachelor (Undergraduate)."
                      "\n- Specialisation: Sports Management."
                      "\n- Selection Process: Merit in the Class 12 examination."
                      "\n- Average Course fee: Around INR 3,00,000."
                      "\n- Average Starting Salary: INR 2,00,000 to INR 6,00,000."
                      "\n- Top Recruiting Organizations: NFL, NBA, MLB, LPGA, NASL, NAIA, IISM, Nike, Puma, Adidas etc."
                      "\n- Top Recruiting Areas: College and Universities, Government Organizations, Sports Franchises, Sports Merchandise Manufacturers, Sports Broadcasters, Event Management Firms."
                      "\nThe program focuses on applying principles of management and business to the sports industry. It is designed for those students who desire a management-oriented degree in the field of Sports Management. The career options in BBA in Sports Management program includes jobs in areas like Sports industries, Colleges/ Universities, Sports Management MNCs, Sports, Media and Marketing etc. After the completion of this program, students can get various jobs of diverse profiles such as HR Manager, Event Manager, Director, Event Marketing Specialist, Program Manager, Operations Coordinator etc."
                      "\nPlease note that the eligibility and selection process can vary by institution, so it's always a good idea to check the specific requirements of the institution you're interested in."
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