import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
class phdsp extends StatefulWidget {
  const phdsp({super.key});

  @override
  State<phdsp> createState() => _phdspState();
}

class _phdspState extends State<phdsp> {
  List<String> txt = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQ9VyQ_Y1IozYp19HuFR-jilS3YAiVHMlL39vWyRjp1d3T4GHj",
    "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcT5LMwOuePUIRi-7ZnaiUiMWAaYBqnVEpFC9V6Q68MtLlThLqhW",
    "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSkqbYuOXMfLRcb3roIvUi1eFIIB__DWoftLUE7OyHkv7hWy1AS",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtv4PKGzOwTs0EUF0MWEjbSgsVrAJrXF0qXGRKTMLMBWaLQ2VR",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxUVjyjnwWaUI3Gw_J5XX3W-0AT6TyWLX9sDStpcC7UPsDIvKF",
    "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcR5ERTM06ggaU6m5vVnFVx0bEEoXchJplHh-97UGNTd-8NexhLC",
    "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcS9mKe1aM-lDrikoGKdfDBavjBsBndHg-YZhtqsy72ZshVYHieU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ88xD-nNNkZPlEvtz2BcrkE-m_S7mWfSd_F-t53KEM8u_VISwo"
  ];
  List<Widget> scr = [pe(), ps(), pss(), ph(), hsp(), pbm(), tcp(), esp()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff0d1a70),
        title: Text("SPECIALIZATION IN P.H.D"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.only(bottom: 0),
        child: AnimationLimiter(
          child: GridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 29,
            children: List.generate(8, (index) {
              return AnimationConfiguration.staggeredGrid(
                  position: index,
                  columnCount: 2,
                  child: ScaleAnimation(
                    duration: Duration(seconds: 1),
                    child: FadeInAnimation(
                      child: Column(
                        children: [
                          InkWell(
                            child: Container(
                                height: 170,
                                width: 220,
                                color: Colors.white,
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.network(
                                      txt[index],
                                      fit: BoxFit.fill,
                                    ))),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => scr[index]));
                            },
                          ),
                        ],
                      ),
                    ),
                  ));
            }),
          ),
        ),
      ),
    );
  }
}

class pe extends StatefulWidget {
  const pe({super.key});

  @override
  State<pe> createState() => _peState();
}

class _peState extends State<pe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Engineering in P.H.D")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Text(
              "What is Engineering in P.H.D ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      "➤A PhD in Engineering is a research-based doctorate level course that typically lasts between 2 to 5 years."
                          "\n➤The course offers in-depth knowledge and research opportunities in various fields of engineering. Here are some of the specializations you can pursue:"
                          "\n➤1. Mechanical Engineering: This course focuses on various mechanical engineering skills and the study of different machines and related equipment."
                          "\n➤2. Civil Engineering: This course deals with the design, construction, and maintenance of structures integral to the public, like roads, dams, bridges, canals, and railways."
                          "\n➤3. Electrical Engineering: This course involves the study of electricity, electronics, and electromagnetism."
                          "\n➤4. Computer Science and Engineering: This course focuses on the study of computation, programming languages, program design, algorithms, and data structures."
                          "\n➤5. Chemical Engineering: This course involves the application of the principles of chemistry, biology, physics, and math to solve problems related to the production or use of chemicals."
                          "\n➤Each specialization has its own set of prerequisites and course duration."
                          "\n➤The course is offered by numerous universities and colleges across India."
                          "\n➤It's important to note that the eligibility and admission process may vary depending on the institution.",
                      style: TextStyle(fontSize: 20,color: Colors.white),textAlign:TextAlign.justify,
                    ),
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

class ps extends StatefulWidget {
  const ps({super.key});

  @override
  State<ps> createState() => _psState();
}

class _psState extends State<ps> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Science in P.H.D")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Text(
              "What is Science in P.H.D ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      "➤A PhD in Science is a doctorate level course that typically lasts between 3 to 5 years."
                          "\n➤The course involves researching any one of the Science specializations like Physics, Chemistry, Biology, etc."
                          "\n➤Here are some of the specializations you can pursue:"
                          "\n➤1. Physics: This course involves the study of matter and its motion through space and time, along with related concepts such as energy and force."
                          "\n➤2. Chemistry: This course involves the study of the properties and behavior of matter, the changes it undergoes during chemical reactions, and the principles that govern such changes."
                          "\n➤3. Biology: This course involves the study of life and living organisms, including their physical and chemical structures, functions, development, and evolution."
                          "\n➤4. Mathematics: This course involves the study of quantity, structure, space, and change."
                          "\n➤5. Computer Science: This course involves the study of computation, programming languages, program design, algorithms, and data structures."
                          "\n➤The student will have to submit a research thesis at the end of the course to earn the PhD Science degree."
                          "\n➤The course is offered by numerous universities and colleges across India."
                          "\n➤It's important to note that the eligibility and admission process may vary depending on the institution.",
                      style: TextStyle(fontSize: 20,color:Colors.white),textAlign:TextAlign.justify,
                    ),
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

class pss extends StatefulWidget {
  const pss({super.key});

  @override
  State<pss> createState() => _pssState();
}

class _pssState extends State<pss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Social Sciences in P.H.D")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Text(
              "What is Social Sciences in P.H.D ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      "A PhD in Social Sciences is a doctoral-level program that typically lasts between 3 to 5 years."
                          "\n➤The course deals with a wide variety of topics like social upliftment, public welfare, women empowerment, right-based activism and many more."
                          "\n➤It focuses on various important aspects of society."
                          "\n➤The studies indulge in various research-based activities on topics related to Social Sciences."
                          "\n➤To become eligible for the PhD Social Sciences course, you need to have a postgraduate degree in a relevant discipline."
                          "\n➤The admission process is either on the basis of your merit or based on the marks secured by the candidate in the entrance test."
                          "\n➤Some colleges also conduct an interview process."
                          "\n➤After completing the course, the students get a wide range of career options to choose from. He/ She can become a Public welfare officer, Social worker, Civil Servant, etc."
                          "\n➤The average salary of the PhD Social Sciences candidates is INR 18,000 to INR 20,000."
                          "\n➤The payscale is completely dependent on the job profile of the candidates.",
                      style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
                    ),
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

class ph extends StatefulWidget {
  const ph({super.key});

  @override
  State<ph> createState() => _phState();
}

class _phState extends State<ph> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Humanities in P.H.D")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Text(
              "What is Humanities in P.H.D ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      "A PhD in Humanities is a doctorate level course that typically lasts between 3 to 5 years."
                          "\n➤The course has been designed to focus on human thoughts and relationships, and human nature."
                          "\n➤It provides an in-depth understanding of humanity and the evolution of culture and historical events throughout the centuries."
                          "\n➤Here are some key highlights of the course:"
                          "\n- Full-Form: Post-Doctoral in Humanities."
                          "\n- Duration: 3 years."
                          "\n- Eligibility: 55% aggregate in any stream."
                          "\n- Admission Process: Based on merit and entrance exam."
                          "\n- Entrance exams: IIT-Exam, Top Colleges: IIT Bombay, Vel-Tech, BITS-Pilani."
                          "\n- Average course fees: INR 2 - 12 Lakhs."
                          "\n- Job Options: Financial Analyst, Learning Consultant, Researcher."
                          "\n- Average Salary Package: INR 4 Lakhs."
                          "\n- Area of Employment**: Education, public services, industry, etc."
                          "\n➤The course focuses on the development of ideas and concepts, the functioning of a society, behavioural patterns and the challenges faced, human interactions and relationships, etc."
                          "\n➤After completing the course, the students get a wide range of career options to choose from."
                          "\n➤The average salary of the PhD Humanities candidates is INR 4 Lakhs."
                          "\n➤The payscale is completely dependent on the job profile of the candidates.",
                      style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
                    ),
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

class hsp extends StatefulWidget {
  const hsp({super.key});

  @override
  State<hsp> createState() => _hspState();
}

class _hspState extends State<hsp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Health Sciences in P.H.D")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Text(
              "What is Health Sciences in P.H.D ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      "A PhD in Health Sciences is a doctorate degree that typically lasts between 3 to 5 years."
                          "\n➤The course is designed to teach students about the improvement and distribution of typical health care techniques in the Healthcare Field."
                          "\n➤In this course, students gain knowledge and skills in scientific communication, teaching, and mentoring which in turn help them to build their career in the education field."
                          "\n➤Students who have completed their master’s degree in Health Science, Public Health, Applied Health science or an equivalent MSc degree in Science stream from any recognized university with minimum 55% marks and above will be considered eligible to apply to this course."
                          "\n➤Admission to this program will be done based on the candidate's performance in the entrance exam which is followed by a personal interview round conducted by the college or university."
                          "\n➤However, there are some institutes which offer admission to this program based on merit in the Master’s degree exam."
                          "\n➤PhD Health Science degree holders are hired in a wide range of fields as a Health Inspector, Health Educators, Pharmacists, Nurses, Physiotherapist etc."
                          "\n➤They are recruited in areas such as Schools, Colleges, Public Health Center, Private Clinics, Laboratories, Community Health Centers etc."
                          "\n➤The average annual tuition fee charged for this course in India ranges between INR 10,000 and INR 2,00,000."
                          "\n➤In India, the average annual salary that a PhD Health Science degree holder can get ranges between INR 2,00,000 and INR 10,00,000."
                          "\n➤If students wish to do further research, they can become independent researchers and publish their research papers."
                          "\n➤They can also earn a DSc (Doctor of Science) degree in the related domain in future.",
                      style: TextStyle(fontSize: 20,color:Colors.white),textAlign:TextAlign.justify,
                    ),
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

class pbm extends StatefulWidget {
  const pbm({super.key});

  @override
  State<pbm> createState() => _pbmState();
}

class _pbmState extends State<pbm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Business and Management in P.H.D")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Text(
              "What is Business and Management in P.H.D ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "A PhD in Business and Management is a doctorate level course that typically lasts between 3 to 5 years."
                        "\n➤The course focuses on methodologies and ways to conduct research, create designs to work on assets and liabilities."
                        "\n➤It includes the activities associated with running a company, such as controlling, leading, monitoring, organizing and planning."
                        "\n➤The course includes subjects like Banking, Accounting seminar, Global marketing seminar, Theory of finance, Advanced accounting theory, Advanced accounting theory, Seminar in banking, Strategic information systems etc."
                        "\n➤The basic eligibility for this course is candidates must hold a postgraduate degree in a relevant subject with at least 50% marks in aggregate from a recognized university."
                        "\n➤The minimum marks required vary from college to college."
                        "\n➤The admission process is either on the basis of your merit or based on the marks secured by the candidate in the entrance test."
                        "\n➤Some colleges also conduct an interview process."
                        "\n➤After completing the course, the students get a wide range of career options to choose from. He/ She can become a Data Analyst, Business Development manager, Associate, manager, Business Analyst, Team Assistant, Consultant, Teacher etc."
                        "\n➤ The average salary of the PhD Business and Management candidates is INR 4LPA to 8LPA per annum."
                        "\n➤The payscale is completely dependent on the job profile of the candidates.",
                    style: TextStyle(fontSize: 20,color:Colors.white),textAlign:TextAlign.justify,
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

class tcp extends StatefulWidget {
  const tcp({super.key});

  @override
  State<tcp> createState() => _tcpState();
}

class _tcpState extends State<tcp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Technology and Computing in P.H.D")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Text(
              "What is Technology and Computing in P.H.D ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      "A PhD in Technology and Computing is a research-oriented degree that typically lasts between 3 to 5 years."
                          "\nThe course focuses on the theoretical and practical aspects of cyberinfrastructure as applied to specific problems across multiple domains."
                          "\nIt is a blend of intra-disciplinary computing knowledge areas and inter-disciplinary domain areas."
                          "\nHere are some key highlights of the course:"
                          "\n- Full-Form: Doctor of Philosophy in Technology and Computing."
                          "\n- Duration: 3-5 years."
                          "\n- Eligibility: Master’s degree in a relevant subject with at least 55% marks in aggregate from a recognized university."
                          "\n- Admission Process: Based on merit and entrance exam."
                          "\n- Entrance exams: Varies from institution to institution."
                          "\n- Average course fees: Varies from institution to institution."
                          "\n- Job Options: Data Analyst, Business Development manager, Associate, manager, Business Analyst, Team Assistant, Consultant, Teacher etc."
                          "\n- Average Salary Package: Varies based on the job profile and experience."
                          "\n- Area of Employment: Education, public services, industry, etc."
                          "\n➤The course includes subjects like Image Processing, Theoretical Computer Science, Network Security, Internet of Things, Big Data Analytics, Cloud Computing and Software Engineering."
                          "\nThe students are expected to demonstrate excellence in both defining and executing a substantial research project that forms a novel contribution to the state of the art in computing."
                          "\nWith a highly individualized program of study, the degree provides students with depth in their chosen research area coupled with a rigorous breadth of knowledge across the discipline.",
                      style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
                    ),
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

class esp extends StatefulWidget {
  const esp({super.key});

  @override
  State<esp> createState() => _espState();
}

class _espState extends State<esp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Environmental Sciences in P.H.D")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Text(
              "What is Environmental Sciences in P.H.D ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      "A PhD in Environmental Science is a doctorate-level course that typically lasts between 2 to 5 years."
                          "\n➤The course deals with a deeper study of the environment and its aspects."
                          "\n➤The students will also learn more about environmental health issues, social issues, wildlife management and more."
                          "\n➤The course involves both fieldwork, lab research and testing."
                          "\n➤The program is designed to equip students with the skills and knowledge needed to conduct independent research, analyze data, and communicate their findings effectively³. Students will learn about a wide range of environmental issues, such as climate change, pollution, biodiversity loss, natural resource management, and sustainability."
                          "\n➤The PhD program consists of coursework and thesis research and presentation."
                          "\n➤The course work will consist of three papers."
                          "\n➤To attain a degree, the student needs to have published three papers in a scientific journal of Impact Factor >1."
                          "\n➤The basic eligibility for this course is candidates must hold a postgraduate degree in a relevant subject with at least 55% marks in aggregate from a recognized university."
                          "\n➤The admission process is either on the basis of your merit or based on the marks secured by the candidate in the entrance test."
                          "\n➤Some colleges also conduct an interview process."
                          "\n➤After completing the PhD in Environment Science, the student will be considered specialized for various job profiles. Some of the popular job prospects have been listed below:"
                          "\n➤- Assistant Professor."
                          "\n➤- Associate Professor."
                          "\n➤- Professor."
                          "\n➤- Systems Manager."
                          "\n➤- Project Leader.",
                      style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
                    ),
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