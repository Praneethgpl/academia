import 'package:academia/diploma1.dart';
import 'package:academia/engineering.dart';
import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';

import 'package:flutter/material.dart';
import 'package:slide_action/slide_action.dart';



class firstscreen extends StatefulWidget {
  const firstscreen({super.key});

  @override
  State<firstscreen> createState() => _firstscreenState();
}

class _firstscreenState extends State<firstscreen> {
  @override
  Widget build(BuildContext context) {
    var x = MediaQuery.of(context).size.height.toInt();
    var y = MediaQuery.of(context).size.width.toInt();
    return Scaffold(backgroundColor: Colors.orange[300],
        appBar: AppBar(backgroundColor: Color(0xff0d1a70),
          title: Center(child: Text("Diploma")),
        ),
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dip()));
                  },
                  child: Stack(alignment: Alignment(3,1),
                    children: [
                      Container(
                        height: ((x / 2) - 120),
                        width: y / 1,


                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: SizedBox(
                                child: Image.network(
                                    fit: BoxFit.fill,
                                    "https://images.inc.com/uploaded_files/image/1920x1080/getty_162282757_970649970450094_66553.jpg"),
                                height: 230,
                                width: x - 30,
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.orange[300],),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Center(
                          child: Text(
                              "What is Diploma?",
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
                        MaterialPageRoute(builder: (context) => allbranches()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 48.0),
                    child: Container(
                      height: ((x / 2) - 80),
                      width: y / 1,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 28.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: SizedBox(
                                  child: Image.network(
                                      fit: BoxFit.fill,
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiRZHxQ-bLVR1MCnHQormW6vVEf6ghFMxJYQ&usqp=CAU"),
                                  height: 230,
                                  width: x - 30,
                                )),
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 18.0),
                                child: Text(
                                  "Branches in Diploma",
                                  style: TextStyle(
                                      fontSize: 30, fontWeight: FontWeight.bold),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.orange[300]),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => jobsindip()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top:58.0),
                    child: Container(
                      height: ((x / 2) - 80),
                      width: y / 1,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: SizedBox(
                                child: Image.network(
                                    fit: BoxFit.fill,
                                    "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcT96ft7J-JhhCDQ5bgsyXPZHH19_tRLERlFf6IUwcMOFCpT6vm-"),
                                height: 230,
                                width: x - 30,
                              )),
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 18.0),
                              child: Text(
                                "Jobs in Diploma",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                            ),
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.orange[300],),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => examsindip()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 28.0),
                    child: Container(
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
                                    "https://d13loartjoc1yn.cloudfront.net/article/1684235410_Competitive%20Exams%202023.jpg"),
                                height: 230,
                                width: x - 30,
                              )),
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 18.0),
                              child: Text(
                                "Exams After Diploma",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                            ),
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.orange[300]),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => afterdip()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 28.0),
                    child: Container(
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
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMG-qoyPEXioTwTyqOVIh5c77cjlcC9cavlO_1E2KBOfEC696L "),
                                height: 230,
                                width: x - 30,
                              )),
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 18.0),
                              child: Text(
                                "After Diploma",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                            ),
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(50),
                          color:Colors.orange[300]),
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}

class jobsindip extends StatefulWidget {
  const jobsindip({super.key});

  @override
  State<jobsindip> createState() => _jobsindipState();
}

class _jobsindipState extends State<jobsindip> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("jobs after diploma"),
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
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRS41aizwDLVQVZhml6QqQFrcDvvbdjMv9PeIST_DykDXZPxma1"),
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
                                      "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRP_IjQiDYhqMvesiT2xKF8uRzN7C6VkpiBh_7-Zo_uP5vw11ux"),
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
                                      "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcR1WTQmfG2iR169sLvsVeGPrkvpfKNh5Yvm85hs7Yk0mGoWf6MV"),
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
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKeUjzMKITufJB4QkIaq_FeONYaTk5H5TeA5FlsBmqUMm0Q0Ac"),
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
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => govtjobsindip()));
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
                        MaterialPageRoute(builder: (context) => pvtjobindip()));
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

class govtjobsindip extends StatelessWidget {
  const govtjobsindip({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("GOVERNMENT JOBS AFTER DIPLOMA"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFM7c5e-2XgAm4GFrBcMLxpd_DAe-XyWcIcnp27PmXRIww9Uzk"),
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
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKeUjzMKITufJB4QkIaq_FeONYaTk5H5TeA5FlsBmqUMm0Q0Ac"),
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
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRS9zRhkakuHLs029LAZxQKUao4UAArHBYSwIiVi_o9wYRyRyyn"),
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
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRS41aizwDLVQVZhml6QqQFrcDvvbdjMv9PeIST_DykDXZPxma1"),
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
              "GOVERNMENT JOBS",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),color: Color(0xff0d1a70),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "Completing a diploma in engineering can open up several opportunities for government jobs, especially in technical and engineering-related fields. The specific government jobs available to you will depend on your diploma specialization and the qualifications you hold. Here are some common government job options for diploma engineering graduates:"
                        "\n1. Technician Apprentice."
                        "\n2. Technician (Diploma) Apprentice."
                        "\n3. Supervisor Trainee (Civil, Mechanical)."
                        "\n4. Foreman."
                        "\n5. Senior Operative Trainees (SOT)."
                        "\n6. Junior Assistant, Operator, Fitter."
                        "\n7. Overseer Grade III."
                        "\n8. Trade Instructor (Graduate / Diploma)."
                        "\n9. Technician Apprentices."
                        "\n10. Audiometer Technician, ECG Technician, Dental Mechanic."
                        "\n11. Technical Assistant."
                        "\n12. Foreman, Shot Firer, Mining Sirdar."
                        "\n13. Driller-in-Charge Engineer & Ship Surveyor."
                        "\n14. Supervisor (Technical - Operation - Printing)."
                        "\n15. Junior Field Engineer (IT)."
                        "\n16. Junior Technician."
                        "\n17. Supervisor (Electrical, Production, Store)."
                        "\n18. Supervisors."
                        "\n19. Project Assistant."
                        "\n20. Diploma Trainee (Civil, Electrical, Mechanical)."
                        "\n21. Junior Engineers."
                        "\n22. Safety Assistant."
                        "\n23. Mining Mate, Foreman."
                        "\n24. Technical Assistants."
                        "\n25. Various Engineer, Technician Posts."
                        "\n26. Junior Engineer."
                        "\n27. Contractual Drilling/ Workover Operator / Mechanic."
                        "\n28. AFC / COM Maintainer, Train Operator, Storage Officer, Tracks Maintainer, Tracks Team Leader.",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.white),
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

class pvtjobindip extends StatefulWidget {
  const pvtjobindip({super.key});

  @override
  State<pvtjobindip> createState() => _pvtjobindipState();
}

class _pvtjobindipState extends State<pvtjobindip> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("PRIVATE JOBS AFTER DIPLOMA"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYKWSC6oz1Tuyd9DhtndLl2UiZx7r2I7Cy6ipI9n50YLNBn6Y9"),
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
                                  "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQmgodvG09SPjkq6FNXQrsoYOAtomSYJp2gdVGlKiOsMLv6MODg"),
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
                                  "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSbIJSymND73cpBYrtTHJ98xqUXydb6Vkna23GKXAXF05TVYfU-"),
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
                                  "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSbIJSymND73cpBYrtTHJ98xqUXydb6Vkna23GKXAXF05TVYfU-"),
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
              "PRIVATE JOBS",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
            Text(
              "Completing a diploma in engineering can open up a wide range of job opportunities in the private sector. The specific private jobs available to you will depend on your diploma specialization and the industry you're interested in. Here are some common private job options for diploma engineering graduates:"
                  "\n1. Technician/Engineering Technician: Private companies across various industries, including manufacturing, electronics, and telecommunications, often hire engineering technicians to assist in the operation, maintenance, and repair of equipment and systems."
                  "\n2. Field Service Engineer: Field service engineers are responsible for installing, maintaining, and repairing technical equipment and systems on-site. They work in industries like manufacturing, information technology, and healthcare."
                  "\n3. CAD Operator/Draughtsman: CAD operators create detailed technical drawings and plans using computer-aided design (CAD) software. This role is prevalent in industries like architecture, civil engineering, and product design."
                  "\n4. Quality Control Inspector: Quality control inspectors ensure that products and processes meet specific standards and specifications. They work in manufacturing, automotive, and electronics industries, among others."
                  "\n5. Maintenance Technician: Maintenance technicians are responsible for the upkeep and repair of machinery and equipment in manufacturing plants, industrial facilities, and commercial buildings."
                  "\n6. Process Technician: Process technicians oversee and monitor the manufacturing processes in industries such as chemicals, pharmaceuticals, and food processing."
                  "\n7. Electronics Technician: Electronics technicians work in industries like consumer electronics, telecommunications, and aerospace to assemble, test, and repair electronic components and devices."
                  "\n8. HVAC Technician: Heating, ventilation, and air conditioning (HVAC) technicians install, maintain, and repair heating and cooling systems in residential and commercial buildings."
                  "\n9. Network Technician: Network technicians are responsible for the installation and maintenance of computer networks, including hardware and software components."
                  "\n10. Technical Sales and Support: Some diploma engineers work in technical sales and support roles, where they assist customers in understanding and using technical products or services. This can be in industries like IT, electronics, or telecommunications."
                  "\n11. Consulting Services: Some engineering consulting firms hire diploma engineers to provide technical support and expertise to clients across a wide range of industries."
                  "\n12. Startups: The startup ecosystem often welcomes diploma engineering graduates, particularly in technology-related roles, where practical skills are highly valued."
                  "\nWhen seeking private sector employment, it's important to tailor your job search to match your specialization and interests. Networking, building a strong resume, and using job search websites and platforms are essential steps in finding a private job after completing a diploma in engineering."
                  "\nConsider developing additional skills, such as proficiency in relevant software or certifications, to make yourself more competitive in the job market. Additionally, stay updated on industry trends and job openings to maximize your chances of securing a position that aligns with your career goals.",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            )
          ],
        ),
      ),
    );
  }
}

class examsindip extends StatefulWidget {
  const examsindip({super.key});

  @override
  State<examsindip> createState() => _examsindipState();
}

class _examsindipState extends State<examsindip> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color.fromRGBO(45, 205,223, 1),
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("EXAMS AFTER DIPLOMA")),
      ),
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [Padding(
            padding: const EdgeInsets.all(22.0),
            child: Text("      After completing a diploma in engineering, there are various competitive exams you can consider based on your field of interest and specialization. Here's a list of some of the competitive exams that you can appear .",
              style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "GlacialIndifference",color: Colors.pink
              ),
            textAlign: TextAlign.justify,)


          ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(color:Color.fromRGBO(60, 121, 245, 0.6),shadowColor: Colors.purple,elevation: 30,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text( "\n➡   Joint Entrance Examination (JEE)."
                      "\n➡   State Level Engineering Entrance Exams."
                      "\n➡   Graduate Aptitude Test in Engineering (GATE)."
                      "\n➡   Polytechnic Diploma to Degree (Lateral Entry) Exams."
                      "\n➡   Birla Institute of Technology and Science Admission Test (BITSAT)."
                      "\n➡   Vellore Institute of Technology Engineering Entrance Examination (VITEEE)."
                      "\n➡   SRM Institute of Science and Technology Engineering Entrance Exam (SRMJEEE)."
                      "\n➡   Indian Navy Sailors Recruitment."
                      "\n➡   Indian Army Technical Entry Scheme (TES)."
                      "\n➡   Indian Space Research Organisation (ISRO) Recruitment."
                      "\n➡   Public Sector Undertakings (PSUs) Exams."
                      "\n➡   Defense Services Exams."
                      "\n➡   Railway Recruitment Board (RRB) Exams."
                      "\n➡   Staff Selection Commission (SSC) Exams."
                      "\n➡  . Diploma Engineering Competitive Exams Abroad.",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "GlacialIndifference",color: Colors.white),),
                ),
              ),
            )],
        ),
      ),
    );
  }
}
class afterdip extends StatefulWidget {
  const afterdip({super.key});

  @override
  State<afterdip> createState() => _afterdipState();
}

class _afterdipState extends State<afterdip> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:AppBar(backgroundColor: Color(0xff0d1a70),title:Text("AFTER DIPLOMA"),),body: Column(children: [Padding(
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
               MaterialPageRoute(builder: (context) => engineering()));
        },
      ),
    ),Padding(
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
              MaterialPageRoute(builder: (context) => jobsindip()));
        },
      ),
    ),],),);
  }
}