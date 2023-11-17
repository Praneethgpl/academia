import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';



class degree extends StatefulWidget {
  const degree({super.key});

  @override
  State<degree> createState() => _degreeState();
}

class _degreeState extends State<degree> {
  @override
  Widget build(BuildContext context) {
    var x = MediaQuery.of(context).size.height.toInt();
    var y = MediaQuery.of(context).size.width.toInt();
    return Scaffold(
        appBar: AppBar(backgroundColor: Color(0xff0d1a70),
          title: Center(
              child: Text(
                "Degree",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            CarouselSlider(
              items: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAwhnu2Fc2u-V1pWQHKBllj8HGtTPL6gGzl9sCZQpKL71rSOFFnKocDGZDMfsUN8rwREw&usqp=CAU"),
                          fit: BoxFit.cover)),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9CgS9ivlcwiz5E3FDeKe8idyFdODcH139Ym_p7cho7HuO_4SYVsEAB_LzvQ_h91emeho&usqp=CAU"),
                          fit: BoxFit.cover)),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS16cc4x1rOJvxXr_ld_WnjUFrYcZnLbJLcqUGR2YhtYRjfvP8hePS2X1v9iLwGu1_Eh5w&usqp=CAU"),
                          fit: BoxFit.cover)),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkO4n8mjHETOepwuq_Oo_44GHqRoHcW5FnXW85vGgGlsn6Fw-AfrugiaTwPmzAJRfeJ5c&usqp=CAU"),
                          fit: BoxFit.cover)),
                )
              ],
              options: CarouselOptions(
                  height: 180,
                  enlargeCenterPage: true,
                  autoPlay: true,
                  aspectRatio: 16 / 9,
                  enableInfiniteScroll: true),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "What is  Degree ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "    A degree is a qualification that shows that you have completed a course of study in a certain field or subject. There are different types of degrees that you can pursue depending on your goals and interests.       ",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87),
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0, bottom: 15),
              child: Text(
                "Courses in Bachelor degree",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 26,
                    color: Colors.purpleAccent),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  InkWell(
                    child: SizedBox(
                      height: 200,
                      width: y / 2.1,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                        shadowColor: Colors.deepPurpleAccent,
                        elevation: 20,
                        color: Colors.grey,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: Image.network(
                              "https://qph.cf2.quoracdn.net/main-qimg-d948813e643f6c2109f36ced54a4d9ba",
                              fit: BoxFit.fill,
                            )),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Bsc()));
                    },
                  ),
                  InkWell(
                    child: SizedBox(
                      height: 200,
                      width: y / 2.1,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                        shadowColor: Colors.deepPurpleAccent,
                        elevation: 20,
                        color: Colors.grey,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: Image.network(
                              "https://tipa.in/wp-content/uploads/2021/06/bcom-course-.jpg",
                              fit: BoxFit.fill,
                            )),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BCom()));
                    },
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    InkWell(
                      child: SizedBox(
                        height: 200,
                        width: y / 2.1,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)),
                          shadowColor: Colors.deepPurpleAccent,
                          elevation: 20,
                          color: Colors.grey,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX4OAud2uNBnKTpzprqFO2pg1Yoq1LGSeFVGLYxz0va0vAsTQAcgbBLk8XB-CJIju6Mns&usqp=CAU",
                                fit: BoxFit.fill,
                              )),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => BCA()));
                      },
                    ),
                    InkWell(
                      child: SizedBox(
                        height: 200,
                        width: y / 2.1,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)),
                          shadowColor: Colors.deepPurpleAccent,
                          elevation: 20,
                          color: Colors.grey,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_PYG8iuL6aJkOziNuTV6Dt6i2znM6Gpi5BA&usqp=CAU",
                                fit: BoxFit.fill,
                              )),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => BDesign()));
                      },
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    InkWell(
                      child: SizedBox(
                        height: 200,
                        width: y / 2.1,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)),
                          shadowColor: Colors.deepPurpleAccent,
                          elevation: 20,
                          color: Colors.grey,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                "https://static.javatpoint.com/fullformpages/images/bsc-it-full-form.png",
                                fit: BoxFit.fill,
                              )),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => BScIT()));
                      },
                    ),
                    InkWell(
                      child: SizedBox(
                        height: 200,
                        width: y / 2.1,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)),
                          shadowColor: Colors.deepPurpleAccent,
                          elevation: 20,
                          color: Colors.grey,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                "https://www.galaxyeduworld.com/storage/blogs/bsc-electronics-blog-1.jpg",
                                fit: BoxFit.fill,
                              )),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => BScelectronics()));
                      },
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    InkWell(
                      child: SizedBox(
                        height: 200,
                        width: y / 2.1,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)),
                          shadowColor: Colors.deepPurpleAccent,
                          elevation: 20,
                          color: Colors.grey,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                "https://www.aeccglobal.in/images/easyblog_articles/186/bsc-statistics.webp",
                                fit: BoxFit.fill,
                              )),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => BScStatistics()));
                      },
                    ),
                    InkWell(
                      child: SizedBox(
                        height: 200,
                        width: y / 2.1,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)),
                          shadowColor: Colors.deepPurpleAccent,
                          elevation: 20,
                          color: Colors.grey,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                "https://i0.wp.com/edubeginner.com/wp-content/uploads/2021/02/BGL-Bachelor-of-General-Law.png?fit=1280%2C720&ssl=1",
                                fit: BoxFit.fill,
                              )),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => BLaw()));
                      },
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    InkWell(
                      child: SizedBox(
                        height: 200,
                        width: y / 2.1,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)),
                          shadowColor: Colors.deepPurpleAccent,
                          elevation: 20,
                          color: Colors.grey,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                "https://blogassets.leverageedu.com/blog/wp-content/uploads/2019/12/31125650/BSc-Physics.png",
                                fit: BoxFit.fill,
                              )),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => BScphysics()));
                      },
                    ),
                    InkWell(
                      child: SizedBox(
                        height: 200,
                        width: y / 2.1,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)),
                          shadowColor: Colors.deepPurpleAccent,
                          elevation: 20,
                          color: Colors.grey,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcwmdzjPy9C6KNxJBK8nYC5ecKRTRXWjZYjT4YMeTumYqmyUB2sP3tvEL0y7GPU9TRHUo&usqp=CAU",
                                fit: BoxFit.fill,
                              )),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => BScchemistry()));
                      },
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    InkWell(
                      child: SizedBox(
                        height: 200,
                        width: y / 2.1,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)),
                          shadowColor: Colors.deepPurpleAccent,
                          elevation: 20,
                          color: Colors.grey,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                "https://gandhivocationalcollege.com/wp-content/uploads/2021/04/B.Sc-Biotechnology-1.jpg",
                                fit: BoxFit.fill,
                              )),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => BScbiotech()));
                      },
                    ),
                    InkWell(
                      child: SizedBox(
                        height: 200,
                        width: y / 2.1,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)),
                          shadowColor: Colors.deepPurpleAccent,
                          elevation: 20,
                          color: Colors.grey,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                "https://researchmethod.net/wp-content/uploads/2023/05/Bachelor_of_Arts-1024x576.jpg",
                                fit: BoxFit.fill,
                              )),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => BA()));
                      },
                    ),
                  ],
                ),
              ),
            ),
          ]),
        ));
  }
}

class Bsc extends StatefulWidget {
  const Bsc({super.key});

  @override
  State<Bsc> createState() => _BscState();
}

class _BscState extends State<Bsc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("Bachelor of science"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Text(
          "Bachelor of Science (BSc) is a 3-year undergraduate academic degree"
              " offered in the Science stream 123. Candidates who have successfully passed"
              " their 10+2 are eligible to apply for the BSc program in top colleges in India."
              " A BSc degree can be studied in both Honors and General courses. BSc Hons "
              "involves a combination of elective and foundation courses whereas BSc General deals"
              " with basic knowledge about BSc. BSc Admissions 2024 are done on the basis of"
              " merit as well as on the basis of BSc entrance exam. Some of the most popular "
              "BSc Entrance Exams conducted for candidates seeking admission to the BSc course are "
              "NPAT, CUET, CUCET, SET, etc. ",
          style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

class BCom extends StatefulWidget {
  const BCom({super.key});

  @override
  State<BCom> createState() => _BComState();
}

class _BComState extends State<BCom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Bachelor of science")),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                " Bachelor of Computer Applications (BCA)"
                    " is a 3-year undergraduate degree program in computer applications 1234."
                    " The course curriculum includes subjects such as Operating Systems, "
                    "Java Programming, Computer Networks, Database Management Systems,"
                    " Programming Languages, etc12. After completing BCA, students can pursue a Master’s degree in "
                    "Computer Applications (MCA) or opt for job opportunities in the IT sector 12.",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
              ),
            ),
            Text(
              "    Feeses and Opportunities",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.blueAccent),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                color: Colors.lightBlueAccent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "    The average course fee for BCA ranges "
                        "between INR 70,000 – INR 1,50,000. BCA courses "
                        "are available in various formats like BCA Distance,"
                        " Online, and Integrated courses. Online BCA courses "
                        "that are recognized and accredited by NAAC, AICTE and "
                        "UGC are available in Online Manipal, AmityUniversity,etc",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
            Text(
              "    Jobs after B.Sc degree",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.blueAccent),
              textAlign: TextAlign.justify,
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                color: Colors.lightBlueAccent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "    The average course fee for BCA ranges "
                        "between INR 70,000 – INR 1,50,000. BCA courses "
                        "are available in various formats like BCA Distance,"
                        " Online, and Integrated courses. Online BCA courses "
                        "that are recognized and accredited by NAAC, AICTE and "
                        "UGC are available in Online Manipal, AmityUniversity,etc",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class BCA extends StatefulWidget {
  const BCA({super.key});

  @override
  State<BCA> createState() => _BCAState();
}

class _BCAState extends State<BCA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Bachelor of science")),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                " Bachelor of Computer Applications (BCA)"
                    " is a 3-year undergraduate degree program in computer applications 1234."
                    " The course curriculum includes subjects such as Operating Systems, "
                    "Java Programming, Computer Networks, Database Management Systems,"
                    " Programming Languages, etc12. After completing BCA, students can pursue a Master’s degree in "
                    "Computer Applications (MCA) or opt for job opportunities in the IT sector 12.",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
              ),
            ),
            Text(
              "    Feeses and Opportunities",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.blueAccent),
              textAlign: TextAlign.justify,
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                color: Colors.lightBlueAccent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "    The average course fee for BCA ranges "
                        "between INR 70,000 – INR 1,50,000. BCA courses "
                        "are available in various formats like BCA Distance,"
                        " Online, and Integrated courses. Online BCA courses "
                        "that are recognized and accredited by NAAC, AICTE and "
                        "UGC are available in Online Manipal, AmityUniversity,etc",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Text(
              "    Jobs after B.Sc degree",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.blueAccent),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                color: Colors.lightBlueAccent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "    The average course fee for BCA ranges "
                        "between INR 70,000 – INR 1,50,000. BCA courses "
                        "are available in various formats like BCA Distance,"
                        " Online, and Integrated courses. Online BCA courses "
                        "that are recognized and accredited by NAAC, AICTE and "
                        "UGC are available in Online Manipal, AmityUniversity,etc",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class BDesign extends StatefulWidget {
  const BDesign({super.key});

  @override
  State<BDesign> createState() => _BDesignState();
}

class _BDesignState extends State<BDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Bachelor of Design")),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                " Bachelor of Design (B.Des) is a 4-year undergraduate degree program in the field of design 123. The course curriculum includes subjects such as Fashion Designing, Interior Designing, Accessory Designing, Textile Designing, and much more 3. B.Des is an established degree in the design field at the undergraduate level. B.Des degree provides knowledge on technical and practical aspects of design in a variety of fields. B.Des graduates can excel in various fields by learning different aspects and techniques of design 13",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
              ),
            ),
            Text(
              "    Feeses and Opportunities",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.blueAccent),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  color: Colors.lightBlueAccent,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "    The average course fee for B.Des ranges between INR 20,000 to INR 1,00,000. After completing B.Des, students can pursue a Master’s degree in Design (M.Des) or opt for job opportunities in the design sector",
                      style:
                      TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.justify,
                    ),
                  )),
            ),
            Text(
              "    Jobs after B.Sc degree",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.blueAccent),
              textAlign: TextAlign.justify,
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                color: Colors.lightBlueAccent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "    The average course fee for BCA ranges "
                        "between INR 70,000 – INR 1,50,000. BCA courses "
                        "are available in various formats like BCA Distance,"
                        " Online, and Integrated courses. Online BCA courses "
                        "that are recognized and accredited by NAAC, AICTE and "
                        "UGC are available in Online Manipal, AmityUniversity,etc",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class BScIT extends StatefulWidget {
  const BScIT({super.key});

  @override
  State<BScIT> createState() => _BScITState();
}

class _BScITState extends State<BScIT> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(
            child: Text("Bachelor of science in Information Technology")),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                " Bachelor of Science in Information Technology (BSc IT) is a 3-year undergraduate degree program that deals with software, databases, and networking 123. The course curriculum includes subjects such as Technical Communication Skills, Data Structure Using C Language, Computer Organization and Architecture, Mathematical & Statistical Foundation of Computer Science, Networking and Internet Environment, Content Management System Using Joomla, etc123. BSc IT is an undergraduate science course designed to impart theoretical and practical knowledge on storing, processing and managing information securely. The eligibility criteria for BSc IT admission is a minimum of 50% marks in 10+2 in any relevant stream with English as a mandatory subject.",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
              ),
            ),
            Text(
              "    Feeses and Opportunities",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.blueAccent),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  color: Colors.lightBlueAccent,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "   The average course fee for BSc IT ranges between INR 90,000 to INR 4.3 Lakhs. After completing BSc IT, students can pursue a Master’s degree in Information Technology (M.Sc IT) or opt for job opportunities in the ITsector",
                      style:
                      TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.justify,
                    ),
                  )),
            ),
            Text(
              "    Jobs after B.Sc.IT degree",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.blueAccent),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                color: Colors.lightBlueAccent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "    The average course fee for BCA ranges "
                        "between INR 70,000 – INR 1,50,000. BCA courses "
                        "are available in various formats like BCA Distance,"
                        " Online, and Integrated courses. Online BCA courses "
                        "that are recognized and accredited by NAAC, AICTE and "
                        "UGC are available in Online Manipal, AmityUniversity,etc",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class BScelectronics extends StatefulWidget {
  const BScelectronics({super.key});

  @override
  State<BScelectronics> createState() => _BScelectronicsState();
}

class _BScelectronicsState extends State<BScelectronics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Bachelor of science in Electronics")),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                " Bachelor of Science in Electronics (BSc Electronics) is a 3-year undergraduate degree program that focuses on the fundamentals of electronics 1. The course curriculum includes subjects such as Analog Electronics, Data Structure, Electromagnetics, etc1. BSc Electronics is designed to impart theoretical and practical knowledge on storing, processing and managing information securely. The eligibility criteria for BSc Electronics admission is a minimum of 50% marks in 10+2 in any relevant stream with English as a mandatory subject",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
              ),
            ),
            Text(
              "    Feeses and Opportunities",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.blueAccent),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  color: Colors.lightBlueAccent,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "   The average course fee for BSc Electronics ranges between INR 5,000 to INR 2 Lakhs. After completing BSc Electronics, students can pursue a Master’s degree in Information Technology (M.Sc IT) or opt for job opportunities in the IT sector",
                      style:
                      TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.justify,
                    ),
                  )),
            ),
            Text(
              "    Jobs after B.Sc degree",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.blueAccent),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                color: Colors.lightBlueAccent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "    The average course fee for BCA ranges "
                        "between INR 70,000 – INR 1,50,000. BCA courses "
                        "are available in various formats like BCA Distance,"
                        " Online, and Integrated courses. Online BCA courses "
                        "that are recognized and accredited by NAAC, AICTE and "
                        "UGC are available in Online Manipal, AmityUniversity,etc",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class BScStatistics extends StatefulWidget {
  const BScStatistics({super.key});

  @override
  State<BScStatistics> createState() => _BScStatisticsState();
}

class _BScStatisticsState extends State<BScStatistics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Bachelor of science in Statistics")),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                " Bachelor of Science in Statistics (BSc Statistics) is a 3-year undergraduate degree program that deals with the collection, organization, and analysis of statistical data 123. The course curriculum includes subjects such as Probability and Statistical Methods, Survey Sampling, Numerical Analysis, etc123. BSc Statistics is designed to impart theoretical and practical knowledge on storing, processing and managing information securely. The eligibility criteria for BSc Statistics admission is a minimum of 50% marks in 10+2 with Physics, Chemistry, and Mathematics as courses. ",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
              ),
            ),
            Text(
              "    Feeses and Opportunities",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.blueAccent),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  color: Colors.lightBlueAccent,
                  child: Container(
                      child: Text(
                        "    The average course fee for BSc Statistics ranges between INR 20,000 to INR 1,50,000. After completing BSc Statistics, students can pursue a Master’s degree in Statistics (M.Sc Statistics) or opt for job opportunities in the statisticalsector",
                        style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.justify,
                      ))),
            ),
            Text(
              "    Jobs after B.Sc degree",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.blueAccent),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                color: Colors.lightBlueAccent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "    The average course fee for BCA ranges "
                        "between INR 70,000 – INR 1,50,000. BCA courses "
                        "are available in various formats like BCA Distance,"
                        " Online, and Integrated courses. Online BCA courses "
                        "that are recognized and accredited by NAAC, AICTE and "
                        "UGC are available in Online Manipal, AmityUniversity,etc",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class BLaw extends StatefulWidget {
  const BLaw({super.key});

  @override
  State<BLaw> createState() => _BLawState();
}

class _BLawState extends State<BLaw> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Bachelor of Law")),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                " Bachelor of Legislative Law (LLB) is a 3-year undergraduate degree program in law 123. The course curriculum includes subjects such as Family Law, Law of Crimes, Law of Contract, Constitutional Law, etc1. LLB is designed to provide professional training in law and is mandatory for students who wish to become a lawyer 1. The eligibility criteria for LLB admission is a minimum of 50% marks in 10+2 from a recognized board with English as a mandatory subject. Admission to the LLB course is done through both merit-based and entrance exams depending on the university. Some of the top LLB entrance exams are CLAT, AILET, LSAT, DU LLB, etc1.",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
              ),
            ),
            Text(
              "    Feeses and Opportunities",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.blueAccent),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  color: Colors.lightBlueAccent,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "   The average course fee for LLB ranges between INR 2.5 – 4 LPA. After completing LLB, students can practice law as a solicitor or barrister",
                      style:
                      TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.justify,
                    ),
                  )),
            ),
            Text(
              "    Jobs after B.Sc degree",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.blueAccent),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                color: Colors.lightBlueAccent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "    The average course fee for BCA ranges "
                        "between INR 70,000 – INR 1,50,000. BCA courses "
                        "are available in various formats like BCA Distance,"
                        " Online, and Integrated courses. Online BCA courses "
                        "that are recognized and accredited by NAAC, AICTE and "
                        "UGC are available in Online Manipal, AmityUniversity,etc",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class BScphysics extends StatefulWidget {
  const BScphysics({super.key});

  @override
  State<BScphysics> createState() => _BScphysicsState();
}

class _BScphysicsState extends State<BScphysics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Bachelor of science in Physics")),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                " Bachelor of Science in Physics (BSc Physics) is a 3-year undergraduate degree program that deals with the fundamentals of physics 123. The course curriculum includes subjects such as Quantum Mechanics, Electromagnetism, Optics, Calculus, Semiconductors, Waves, Statistics, etc. BSc Physics is designed to impart theoretical and practical knowledge on storing, processing and managing information securely. The eligibility criteria for BSc Physics admission is a minimum of 50% marks in 10+2 with Physics, Chemistry, and Mathematics as courses.",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
              ),
            ),
            Text(
              "    Feeses and Opportunities",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.blueAccent),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  color: Colors.lightBlueAccent,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "   The average course fee for BSc Physics ranges between INR 5,000 to INR 60,000 which varies among the BSc Physics Colleges in India. After completing BSc Physics, graduates have the scope of getting jobs in both the private and public sectors. For example, they can get jobs as Physicists, Researchers, Scientists, Assistant Radiologists, Statisticians, etc. The average salary for BSc Physics can range from INR 3LPA to 8LPA",
                      style:
                      TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.justify,
                    ),
                  )),
            ),
            Text(
              "    Jobs after B.Sc degree",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.blueAccent),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                color: Colors.lightBlueAccent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "    The average course fee for BCA ranges "
                        "between INR 70,000 – INR 1,50,000. BCA courses "
                        "are available in various formats like BCA Distance,"
                        " Online, and Integrated courses. Online BCA courses "
                        "that are recognized and accredited by NAAC, AICTE and "
                        "UGC are available in Online Manipal, AmityUniversity,etc",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class BScchemistry extends StatefulWidget {
  const BScchemistry({super.key});

  @override
  State<BScchemistry> createState() => _BScchemistryState();
}

class _BScchemistryState extends State<BScchemistry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Bachelor of science")),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                " Bachelor of Science in Chemistry (BSc Chemistry) is a 3-year undergraduate degree program that deals with the fundamentals of chemistry 123. The course curriculum includes subjects such as Inorganic Chemistry, Organic Chemistry, Physical Chemistry, Analytical Chemistry, etc124. BSc Chemistry is designed to impart theoretical and practical knowledge on storing, processing and managing information securely. The eligibility criteria for BSc Chemistry admission is a minimum of 50% marks in 10+2 with Physics, Chemistry, and Mathematics as courses.",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
              ),
            ),
            Text(
              "    Feeses and Opportunities",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.blueAccent),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  color: Colors.lightBlueAccent,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "    The average course fee for BSc Chemistry ranges between INR 20,000 to INR 1,50,000. After completing BSc Chemistry, students can pursue a Master’s degree in Chemistry (M.Sc Chemistry) or opt for job opportunities in the chemical sector",
                      style:
                      TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.justify,
                    ),
                  )),
            ),
            Text(
              "    Jobs after B.Sc degree",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.blueAccent),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                color: Colors.lightBlueAccent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "    The average course fee for BCA ranges "
                        "between INR 70,000 – INR 1,50,000. BCA courses "
                        "are available in various formats like BCA Distance,"
                        " Online, and Integrated courses. Online BCA courses "
                        "that are recognized and accredited by NAAC, AICTE and "
                        "UGC are available in Online Manipal, AmityUniversity,etc",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class BScbiotech extends StatefulWidget {
  const BScbiotech({super.key});

  @override
  State<BScbiotech> createState() => _BScbiotechState();
}

class _BScbiotechState extends State<BScbiotech> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Bachelor of science in Bio Technology")),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                " Bachelor of Science in Biotechnology (BSc Biotechnology) is a 3-year undergraduate degree program that focuses on the application of technology to study cellular and biomolecular processes 1. The course curriculum includes subjects such as Biophysics & Instrumentation, Cell Structure & Dynamics, Principles of Microbiology, Molecular Genetics, etc123. ",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
              ),
            ),
            Text(
              "    Feeses and Opportunities",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.blueAccent),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  color: Colors.lightBlueAccent,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "   The average course fee for BSc Biotechnology ranges between INR 11,000 – INR 85,000. After completing BSc Biotechnology, students can pursue a Master’s degree in Biotechnology (MSc Biotechnology) or opt for job opportunities in the biotech sector",
                      style:
                      TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.justify,
                    ),
                  )),
            ),
            Text(
              "    Jobs after B.Sc degree",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.blueAccent),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                color: Colors.lightBlueAccent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "    The average course fee for BCA ranges "
                        "between INR 70,000 – INR 1,50,000. BCA courses "
                        "are available in various formats like BCA Distance,"
                        " Online, and Integrated courses. Online BCA courses "
                        "that are recognized and accredited by NAAC, AICTE and "
                        "UGC are available in Online Manipal, AmityUniversity,etc",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class BA extends StatefulWidget {
  const BA({super.key});

  @override
  State<BA> createState() => _BAState();
}

class _BAState extends State<BA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Bachelor of Arts")),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                " Bachelor of Arts (BA) is a 3-year undergraduate academic degree offered in the Arts stream 123. Candidates who have successfully passed their 10+2 are eligible to apply for the BA program in top colleges in India. A BA degree can be studied in both Honors and General courses. BA Hons involves a combination of elective and foundation courses whereas BA General deals with basic knowledge about BA. BA Admissions 2024 are done on the basis of merit as well as on the basis of BA entrance exam.",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
              ),
            ),
            Text(
              "    Feeses and Opportunities",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.blueAccent),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                color: Colors.lightBlueAccent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "    The average course fee for BCA ranges "
                        "between INR 70,000 – INR 1,50,000. BCA courses "
                        "are available in various formats like BCA Distance,"
                        " Online, and Integrated courses. Online BCA courses "
                        "that are recognized and accredited by NAAC, AICTE and "
                        "UGC are available in Online Manipal, AmityUniversity,etc",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
            Text(
              "    Jobs after B.Sc degree",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.blueAccent),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                color: Colors.lightBlueAccent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "    The average course fee for BCA ranges "
                        "between INR 70,000 – INR 1,50,000. BCA courses "
                        "are available in various formats like BCA Distance,"
                        " Online, and Integrated courses. Online BCA courses "
                        "that are recognized and accredited by NAAC, AICTE and "
                        "UGC are available in Online Manipal, AmityUniversity,etc",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}