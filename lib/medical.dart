import "package:carousel_slider/carousel_options.dart";
import "package:carousel_slider/carousel_slider.dart";
import "package:flutter/material.dart";




class Medical extends StatefulWidget {
  const Medical({super.key});

  @override
  State<Medical> createState() => _MedicalState();
}

class _MedicalState extends State<Medical> {
  var selected = "";
  var isselect = "";
  var ch = [
    "Bacheloer of medicine and bachelor of surgery",
    'Bachelor of dental sciences',
    "Bachelor of homeopathic medicine & surgery",
    "Bachelor of ayurvedic medicine and surgery",
    "Diploma in homeopathic medicine & surgery",
    "Bachelor in unani medicine",
    "Bachelor of veterinary sciences &animal",
    "B.Pharma-Bachelor of pharmacy",
    "D.Pharma-diploma of pharmacy",
    "Bachelor of occupational therapy",
    "Bachelor of medical laboratory technology",
    "Bachelor of physiotherapy",
    "B.Sc.nursing-Bachelor of science in nursing",
    "Bachelor of naturopathy and yogic sciences"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Medical Carrier")),
        backgroundColor: Color(0xff0d1a70),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(right:20.0),
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: CarouselSlider(
                items: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://img.freepik.com/free-photo/experiment-biotechnology-with-chemistry-science_23-2150365003.jpg?size=626&ext=jpg&ga=GA1.1.1413502914.1698019200&semt=ais"),
                            fit: BoxFit.cover)),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://scholarshipguidance.com/wage-detail-images/486/what-skills-should-a-medical-scientist-have.jpg*"),
                            fit: BoxFit.cover)),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://img.lovepik.com/photo/50094/2502.jpg_wh860.jpg"),
                            fit: BoxFit.cover)),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://psgimsr.ac.in/wp-content/themes/psgimsr/assets/images/home-banner2.jpg"),
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
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Text(
                      "What is  Medical Science ",
                      style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          color: Colors.purple),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: SizedBox(height: 240,width: 350,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  color:  Color(0xff0d1a70),
                  child: Padding(
                    padding: const EdgeInsets.all(28.0),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Text(
                            "               Medical science is a field of study that encompasses many subjects, including anatomy, physiology, pathology, biochemistry, microbiology, molecular biology, and genetics. "
                                "It aims to explain how the human body works and how diseases can be diagnosed and treated."
                                " Medical science is the foundation on which the practice of medicine is built 2"
                                "  Medical research is an important aspect of medical science. "
                                "It helps develop new treatments, drugs, and procedures that save lives every day."
                                " Without the help of dedicated scientists, doctors, and other medical professionals, "
                                "the advances made would be slow and limited.     "
                                "\n"
                                "\nHere's a list of the various healthcare/ medical career options in India:"
                                "\nAudiology"
                                "\nAyurveda"
                                "\nDentist Electropathy"
                                "\nHomeopathy"
                                "\nMedical Lab Technologist"
                                "\nMicrobiology"
                                "\nNaturopathy"
                                "\nNurse"
                                "\nNutritionist/ Dietician"
                                "\nOphthalmologist"
                                "\nOrthopedics"
                                "\nOptometry"
                                "\nOccupational Therapist"
                                "\nPathology"
                                "\nPharmacognosy"
                                "\nPharmacovigilance"
                                "\nPharmacist"
                                "\nPhysiotherapist"
                                "\nPsychiatrist Radiography"
                                "\nSpeech Therapy"
                                "\nSports Medicine"
                                "\nVeterinary Science"
                                "\nYoga teacher"
                                " \n"
                                "\nPros and Cons of being a Doctor"
                                "\n"
                                "\nPros:"
                                "\n"
                                "\nSatisfaction in saving a person's life or bringing a new life in the world."
                                "\nRespect among people and society."
                                "\nGood growth and attractive perks Flexibility of working either in a hospital or starting a clinic of your own."
                                "\n"
                                "\nCons:"
                                "\n"
                                "\nLong and erratic working hours."
                                "\nNo or little social life."
                                "\nHave to be ready for emergency situations."
                                "\nMight take time to get establish when compared to professions like engineering and management."
                                "\nNot many facilities in rural hospitals.",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                            textAlign: TextAlign.justify,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 38.0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: const EdgeInsets.only(right:40.0,left: 20),
                  child: DropdownMenu(
                      hintText: "Select medical feild",
                      selectedTrailingIcon: Icon(
                        Icons.favorite,
                        color: Colors.red,
                      ),
                      onSelected: (isselect) {
                        setState(() {
                          selected = isselect!;
                        });
                      },
                      dropdownMenuEntries: ch.map<DropdownMenuEntry<String>>((val) {
                        return DropdownMenuEntry(value: val, label: val);
                      }).toList()),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 58.0,right: 58,top: 20),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
                  onPressed: () {
                    if ("$selected" ==
                        "Bacheloer of medicine and bachelor of surgery") {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => mbbs()));
                    }
                    if ("$selected" == 'Bachelor of dental sciences') {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => bds()));
                    }
                    if ("$selected" ==
                        "Bachelor of homeopathic medicine & surgery") {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => bhms()));
                    }
                    if ("$selected" ==
                        "Bachelor of ayurvedic medicine and surgery") {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => bams()));
                    }
                    if ("$selected" ==
                        "Diploma in homeopathic medicine & surgery") {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => dhms()));
                    }
                    if ("$selected" == "Bachelor in unani medicine") {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => bums()));
                    }
                    if ("$selected" ==
                        "Bachelor of veterinary sciences &animal") {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => bvsc()));
                    }
                    if ("$selected" == "B.Pharma-Bachelor of pharmacy") {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => b()));
                    }
                    if ("$selected" == "D.Pharma-diploma of pharmacy") {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => d()));
                    }
                    if ("$selected" == "Bachelor of occupational therapy") {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => bot()));
                    }
                    if ("$selected" ==
                        "Bachelor of medical laboratory technology") {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => bmlt()));
                    }
                    if ("$selected" == "Bachelor of physiotherapy") {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => bpt()));
                    }
                    if ("$selected" ==
                        "B.Sc.nursing-Bachelor of science in nursing") {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => bsc()));
                    }
                    if ("$selected" ==
                        "Bachelor of naturopathy and yogic sciences") {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => bnys()));
                    }
                  },
                  child: Text("Sumbit")),
            ),
          ]),
        ),
      ),
    );
  }
}

class mbbs extends StatefulWidget {
  const mbbs({super.key});

  @override
  State<mbbs> createState() => _mbbsState();
}

class _mbbsState extends State<mbbs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:Color(0xff0d1a70),
        title: Center(child: Text("MBBS")),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  top: 8.0, left: 10, right: 10, bottom: 20),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                color: Color.fromRGBO(157, 68, 192, 1),
                child: Padding(
                  padding: const EdgeInsets.all(28.0),
                  child: Text(
                    "1)MBBS stands for Bachelor of Medicine and Bachelor of Surgery.It is an undergraduate medical degree that is awarded to students who have completed their training in the field of medicine and surgery.\n2)The course duration is 5 years and 6 months,and students receive both Bachelor of Medicine and Bachelor of Surgery degrees upon completion. "
                        "\n3)The MBBS course curriculum includes subjects such as anatomy,  pathology, physiology, biochemistry and pharmacology"
                        " microbiology, pharmacology,forensic medicine, and community medicine. "
                        "\n4)After completing the course, students can pursue a career as a doctor or physician.The admission process for MBBS courses varies depending on the college or university. Generally, students must have completed their secondary education with a science background and have passed the relevant entrance exams to be eligible for admission.The fees for MBBS courses vary depending on the college or university. \n5)The average fees for an MBBS course in India range from INR 10,000 to INR 20 lakhs per annum. ",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
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

class bds extends StatefulWidget {
  const bds({super.key});

  @override
  State<bds> createState() => _bdsState();
}

class _bdsState extends State<bds> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text(" Bachelor of Dental Surgery")),
      ),
      body: (SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 8, left: 5,right: 5,bottom: 9),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                color: Color.fromRGBO(157, 68, 192, 1),
                child: Padding(
                  padding: const EdgeInsets.all(28.0),
                  child: Text(
                    "1)  BDS stands for Bachelor of Dental Surgery.It is a 5-year under graduate program that is the only approved professional dental course in India.\n2)Students become doctors after completing the BDS course and can work as dentists at government or private hospitals. \n3)The BDS course curriculum includes subjects such as dental histology, oral pathology, oral surgery, and more \n4) The degree is regulated by the Dental Council of India (DCI).To be eligible for admission to BDS courses,students must have completed their secondary education with a science background and passed the relevant entrance exams . \n5) In India, there are approximately more than 300 dental colleges, which means in total there are 26,000 seats in both government as well as private colleges. The fees for BDS courses range between INR 1-8 lakhs per annum. \n6)During the BDS course, students undergo 4 years of classroom education and 1 year of compulsory in rotating internship.After completing the course, students must register themselves with the Dental Council of India to become eligible to practice their profession.\n7)The professionals of the course can find lucrative job opportunities as dentists,lecturers, dental research scientists, at reputed hospitals and even in the education sector. \n8)The average initial salary of these professionals ranges within INR 4-10 lakhs per annum.",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}

class bhms extends StatefulWidget {
  const bhms({super.key});

  @override
  State<bhms> createState() => _bhmsState();
}

class _bhmsState extends State<bhms> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title:
        Center(child: Text("Bachelor in Homeopathic Medicine and Surgery")),
      ),
      body: SingleChildScrollView(
        child: Card(shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
          color: Color.fromRGBO(157, 68, 192, 1),
          child: Padding(
            padding: const EdgeInsets.all(28.0),
            child: Text(
              "1)BHMS stands for Bachelor in Homeopathic Medicine and Surgery. It is a 5.5-year undergraduate course that covers the knowledge regarding homeopathic medical system, which involves the treatment of patients with the high dilutions of the homeopathic medicines mainly in liquid and tablet form to enhance body’s natural healing system .\n2)The course curriculum includes subjects such as anatomy, physiology, pathology, biochemistry, microbiology, and more.After completing the course, students can pursue a career as a doctor or physician.\n3)The basic eligibility criteria for BHMS course is to secure 50% marks in 10+2 with Physics, Chemistry,Biology and English as the compulsory subjects from a recognized university. The minimum age limit is 17 years .\n4)The admission process for BHMS courses is mostly done through entrance exams such as NEET, KEAM, PUCET, IPUCET, etc."
                  "\n5)The average fees for an BHMS course in India range from INR 12,000 to INR 30,000 per annum in government colleges and"
                  " INR 1,50,000 to INR 2,00,000 in private colleges ."
                  "\n6)The average salary of BHMS professionals in India ranges from INR 2.5 LPA to 6.5 LPA",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
          ),
        ),
      ),
    );
  }
}

class bams extends StatefulWidget {
  const bams({super.key});

  @override
  State<bams> createState() => _bamsState();
}

class _bamsState extends State<bams> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Color(0xff0d1a70),
          title: Text(" Bachelor of Ayurvedic Medicine and Surgery"),
        ),
        body: SingleChildScrollView(
          child: Card(shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
            color: Color.fromRGBO(157, 68, 192, 1),
            child: Padding(
              padding: const EdgeInsets.all(28.0),
              child: Text(
                "1)BAMS stands for Bachelor of Ayurvedic Medicine and Surgery. It is a 5-year undergraduate course that trains students in Ayurveda,"
                    " a traditional system of medicine that originated in India ."
                    "\n2) The course curriculum includes subjects such as Padartha Vigyan, Ayurved Itihas, Dravyaguna Vigyan, and Maulik Siddhant Avum"
                    " Ashtang Hridaya . Students learn about Ashtanga Ayurveda in detail ."
                    "\n3) The admission process for BAMS courses is mostly done through entrance exams such as NEET, KEAM, PUCET, IPUCET, etc."
                    "\n4)The Central Council of Indian Medicine (CCIM) is the responsible body for the admission and practice of Ayurvedic medicine in India."
                    "\n5)Some of the top colleges that offer the BAMS course are Banaras Hindu University (BHU), Dr. D Y Patil Navi Mumbai,"
                    " and GGSIPU Delhi with an average fee of INR 7,50,000. "
                    "\n6)The average course fee to pursue BAMS ranges between INR 20,000 to INR 3,00,000."
                    "\n7)After successfully completing the BAMS course, students can become doctors and work as Ayurvedic practitioners at"
                    " government or private hospitals 1. BAMS is considered equivalent to an MBBS Course in India ."
                    "\n8) The average salary of BAMS professionals in India ranges from INR 4,00,000 to INR 6,00,000 varying with experience and expertise ",
                style: TextStyle(
                    fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white),
              ),
            ),
          ),
        ));
  }
}

class dhms extends StatefulWidget {
  const dhms({super.key});

  @override
  State<dhms> createState() => _dhmsState();
}

class _dhmsState extends State<dhms> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Color(0xff0d1a70),
          title: Center(
              child: Text("Diploma in Homeopathic Medicine and Surgery")),
        ),
        body: SingleChildScrollView(
          child: Card(shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
            color: Color.fromRGBO(157, 68, 192, 1),
            child: Padding(
              padding: const EdgeInsets.all(28.0),
              child: Text(
                "1)DHMS stands for Diploma in Homeopathic Medicine and Surgery. It is a four-year full-time course with six months of "
                    "mandatory internship that provides in-depth knowledge and training in homeopathy, herbal medicine, diet and nutrition,"
                    " and lifestyle modifications ."
                    "\n2) The course curriculum includes subjects such as theory and practice of pharmacy,hygiene and public health, the theory of psychology, theory of the Materia Medica, theory of pathology, and more ."
                    "\n3)After completing the course, students can become qualified homeopathic physicians.The admission process for the DHMS course differs from college to college. "
                    "\n4)Some colleges follow the merit-based admission process, while others follow the entrance-based admission process."
                    "\n5)To be eligible for admission to DHMS courses,candidates must have completed their 12th standard exam or any equivalent exam from a recognized board with chemistry,biology, physics, and English as core subjects. They should have 50% in class 12."
                    "\n6)Some of the top colleges that offer the DHMS course are AIIMS Delhi, Armed Force Medical College, Maulana Azad etc."
                    "\n7)The average DHMS course fees range from INR 10,000 to INR 20,000 in government colleges and INR 1,50,000 to INR 2,00,000"
                    " in private colleges."
                    "\n8)The top jb profiles for the DHMS course are medical assistant, homeopathic physician, and information clerk."
                    "\n9) The graduates of the DHMS course can also start their own private clinics and serve patients. "
                    "\n10)The average salary after completing the course is between INR 2 LPA to INR 10 LPA depending upon the knowledge and experience .",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
        ));
  }
}

class bums extends StatefulWidget {
  const bums({super.key});

  @override
  State<bums> createState() => _bumsState();
}

class _bumsState extends State<bums> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Color(0xff0d1a70),
          title: Text("Bachelor of Unani Medicine and Surgery"),
        ),
        body: SingleChildScrollView(
          child: Card(shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
            color: Color.fromRGBO(157, 68, 192, 1),
            child: Padding(
              padding: const EdgeInsets.all(28.0),
              child: Text(
                "1)BUMS stands for Bachelor of Unani Medicine and Surgery. It is an undergraduate degree program that focuses on the traditional medical practices of Unani medicine and surgery."
                    "\n2) The course duration is five and a half years, including one year of rotatory internship.The course curriculum includes subjects such as the theory and practice of pharmacy, hygiene and public health, the theory of psychology,the theory of the Materia Medica, the theory of pathology, and more."
                    "\n3)The admission process for BUMS courses is mostly done through entrance exams such as NEET, KEAM, PUCET, IPUCET, etc.The Central Council of Indian Medicine (CCIM) is the responsible body for the admission and practice of Ayurvedic medicine in India."
                    "\n4)Some of the top colleges that offer the BUMS course are Banaras Hindu University (BHU), Dr. D Y Patil Navi Mumbai,and GGSIPU Delhi with an average fee of INR 7,50,000.The average course fee to pursue BUMS ranges between INR 20,000 to INR 3,00,000."
                    "\n5)After successfully completing the BUMS course, students can become doctors and work as Ayurvedic practitioners at government or private hospitals. "
                    "\n6)The average salary of BUMS professionals in India ranges from INR 4,00,000 to INR 6,00,000 varying with experience and expertise",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
        ));
  }
}

class bvsc extends StatefulWidget {
  const bvsc({super.key});

  @override
  State<bvsc> createState() => _bvscState();
}

class _bvscState extends State<bvsc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Color(0xff0d1a70),
          title: Center(child: Text("Bachelor of Veterinary Science")),
        ),
        body: SingleChildScrollView(
          child: Card(shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
            color: Color.fromRGBO(157, 68, 192, 1),
            child: Padding(
              padding: const EdgeInsets.all(28.0),
              child: Text(
                "1)BVSc stands for Bachelor of Veterinary Science. It is an undergraduate course that deals with the study of medical diagnostics and the treatment of diseases of all animals. "
                    "\n2)The course duration is 5 years and 6 months, including one year of compulsory internship. The course curriculum includes subjects such as animal anatomy, animal physiology, animal nutrition, animal breeding, and genetics, among others."
                    "\n3)To be eligible for admission to BVSc courses, candidates must have completed their 12th standard exam or any equivalent exam from a recognized board with chemistry, biology, physics, and English as core subjects. They should have 50% in class 12. "
                    "\n4)The admission process for BVSc courses is mostly done through entrance exams such as NEET, KEAM, PUCET, IPUCET, etc."
                    "\n5)Some of the top colleges that offer the BVSc course are Indian Veterinary Research Institute, College of Veterinary and Animal Sciences, West Bengal University of Animal and Fishery Sciences, CSKHPKV, etc."
                    "\n6) The average course fee to pursue BVSc ranges between INR 20,000 to INR 3,00,000 . After completing the course, students can become qualified veterinary doctors and work as veterinary practitioners at government or private hospitals ",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
        ));
  }
}

class b extends StatefulWidget {
  const b({super.key});

  @override
  State<b> createState() => _bState();
}

class _bState extends State<b> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("Bachelor of Pharmacy"),
      ),
      body: SingleChildScrollView(
        child: Card(shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
          color: Color.fromRGBO(157, 68, 192, 1),
          child: Padding(
            padding: const EdgeInsets.all(28.0),
            child: Text(
              "1)B.Pharm stands for Bachelor of Pharmacy. It is an undergraduate course that teaches students about drug synthesis, dosage formulation, analyzing the chemical nature and preclinical testing of new drugs. "
                  "\n2)The course duration is 4 years, and students receive a Bachelor of Pharmacy degree upon completion."
                  "\n3)The admission process for B.Pharm courses varies depending on the college or university. Generally, students must have completed their secondary education with a science background and have passed the relevant entrance exams to be eligible for admission."
                  "\n4)Some of the top colleges that offer the B.Pharm course are Jamia Hamdard University, New Delhi, Panjab University - [PU], Chandigarh, Parul University, Vadodara, BITS Pilani (Pilani Campus), Pilani, Manipal College of Pharmaceutical Sciences - [MCOPS], Manipal, and JSS College of Pharmacy - [JSSCOP], Udagamandalam."
                  "\n5) The average fees for a B.Pharm course in India range from INR 20,000 to INR 3 lakhs per annum ."
                  "\n6)After completing the course, students can pursue a career as a pharmacist or work in the pharmaceutical industry."
                  "\n7) The average salary of B.Pharm professionals in India ranges from INR 2.5 LPA to 10 LPA depending on their knowledge and experience ",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
          ),
        ),
      ),
    );
  }
}

class d extends StatefulWidget {
  const d({super.key});

  @override
  State<d> createState() => _dState();
}

class _dState extends State<d> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("Diploma of pharmacy"),
      ),
      body: SingleChildScrollView(
        child: Card(shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
          color: Color.fromRGBO(157, 68, 192, 1),
          child: Padding(
            padding: const EdgeInsets.all(28.0),
            child: Text(
              "1)D.Pharma is a 2-year diploma course that deals with the study of science and the art of preparing and dispensing medicines and drugs. "
                  "\n2)The course curriculum includes subjects such as the application of chemistry in the pharmaceutical industry, concepts of biochemistry, pharmacology, and toxicology."
                  "\n3)To be eligible for admission to D.Pharma courses, candidates must have completed their 12th standard exam or any equivalent exam from a recognized board with chemistry, biology, physics, and English as core subjects."
                  "\n4) They should have 50% in class 12 13. The admission process for D.Pharma courses is either entrance or merit-based.The most popular entrance tests are GPAT, JEE Pharmacy, etc."
                  "\n5)Some of the top colleges that offer the D.Pharma course are Jamia Hamdard University, New Delhi, Panjab University - [PU],Chandigarh, Parul University, Vadodara, BITS Pilani (Pilani Campus), Pilani, Manipal College of Pharmaceutical Sciences - [MCOPS],Manipal, and JSS College of Pharmacy - [JSSCOP], Udagamandalam."
                  "\n6)The average fees for a D.Pharma course in India range from INR 10,000 to INR 1 lakh per annum."
                  "\n7)After completing this course, students will be able to find work in various private and public sectors as a Pharmacist, Scientific Officer, Quality Analyst, Production Executive, Medical Transcriptionist etc. "
                  "\n8)The average initial salary offered to a Pharmacy diploma holder ranges somewhere between INR 2 LPA to INR 5 LPA per annum depending on their knowledge and experience.",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
              textAlign: TextAlign.justify,
            ),
          ),
        ),
      ),
    );
  }
}

class bot extends StatefulWidget {
  const bot({super.key});

  @override
  State<bot> createState() => _botState();
}

class _botState extends State<bot> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("Bachelor of Occupational Therapy"),
      ),
      body: SingleChildScrollView(
        child: Card(shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
          color: Color.fromRGBO(157, 68, 192, 1),
          child: Padding(
            padding: const EdgeInsets.all(28.0),
            child: Text(
              "1) Bachelor of Occupational Therapy (BOT) is a 4-5 year undergraduate course that trains students to become efficient Occupational Therapists who can help the treatment of physically or mentally challenged people. "
                  "\n2)The course curriculum includes subjects such as anatomy, physiology, pathology, biochemistry, microbiology, and more."
                  "\n3)Admission to the Bachelor in Occupational Therapy courses is done on the basis of either a merit list or an entrance examination. "
                  "\n4)The minimum eligibility criteria for admission to the course is that the candidates must be from the science stream and should have passed their 12th with 50% score. "
                  "\n5)The average course fee for Bachelor’s in Occupational Therapy ranges between INR 5,000-INR 80,000."
                  "\n6)After completing the course, students can become Occupational Therapists and work in Rehabilitation Centers, Multi-Specialty Hospitals, Private Practice/Private clinics, Mental Hospitals, Geriatric homes/ Old age Homes, and many more."
                  "\n7) The average salary after the completion of the course ranges between INR 2,00,000-INR 300,000 per annum.",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
          ),
        ),
      ),
    );
  }
}

class bmlt extends StatefulWidget {
  const bmlt({super.key});

  @override
  State<bmlt> createState() => _bmltState();
}

class _bmltState extends State<bmlt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("Bachelor of Medical Laboratory Technology"),
      ),
      body: SingleChildScrollView(
        child: Card(shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
          color: Color.fromRGBO(157, 68, 192, 1),
          child: Padding(
            padding: const EdgeInsets.all(28.0),
            child: Text(
              "1) Bachelor of Medical Laboratory Technology (BMLT) is a 3-year undergraduate course that focuses on providing advanced "
                  "knowledge in basic and complex laboratory techniques."
                  "\n2) The course curriculum includes subjects such as the application of chemistry in the pharmaceutical industry,concepts of biochemistry, pharmacology, and toxicology."
                  "\n3)To be eligible for admission to BMLT courses, candidates must have completed their 12th standard exam or any equivalent exam from a recognized board with chemistry, biology, physics, and English as core subjects. They should have 50% in class 12."
                  "\n4) The admission process for BMLT courses is either entrance or merit-based. The most popular entrance tests are GPAT, JEE Pharmacy, etc."
                  "\n5)Some of the top colleges that offer the BMLT course are Jamia Hamdard University, New Delhi, Panjab University - [PU], Chandigarh, Parul University, Vadodara, BITS Pilani (Pilani Campus), Pilani, Manipal College of Pharmaceutical Sciences - [MCOPS], Manipal,and JSS College of Pharmacy - [JSSCOP], Udagamandalam. "
                  "\n6)The average fees for a BMLT course in India range from INR 20,000 to INR 3 lakhs per annum."
                  "\n7)After completing the course, students can become Medical Laboratory Technologists and work in various fields such as hospitals, clinics, research labs, etc. "
                  "\n8)The average salary after the completion of the course ranges between INR 2.5 LPA to 10 LPA depending on their knowledge and experience.",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
          ),
        ),
      ),
    );
  }
}

class bpt extends StatefulWidget {
  const bpt({super.key});

  @override
  State<bpt> createState() => _bptState();
}

class _bptState extends State<bpt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("Bachelor of Physiotherapy"),
      ),
      body: SingleChildScrollView(
        child: Card(shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
          color: Color.fromRGBO(157, 68, 192, 1),
          child: Padding(
            padding: const EdgeInsets.all(28.0),
            child: Text(
              "1)Bachelor of Physiotherapy (BPT) is a 4-year undergraduate degree program followed by 6 months of rotatory internship in the field of rehabilitative medicine. "
                  "\n2)The course focuses on employing physical forces like heat, pressure, electricity, etc. to assist the body in healing itself."
                  "\n3) The course curriculum includes subjects such as anatomy, physiology, pathology, biochemistry, microbiology, and more."
                  "\n4)To be eligible for admission to BPT courses, candidates must have completed their 12th standard exam or any equivalent exam from a recognized board with chemistry, biology, physics, and English as core subjects. They should have 50% in class 12."
                  "\n5) The admission process for BPT courses is either entrance or merit-based. The most popular entrance tests are GPAT, JEE Pharmacy, etc."
                  "\n6)Some of the top colleges that offer the BPT course are Christian Medical College Ludhiana, Government Medical College Nagpur,and Christian Medical College Vellore with an average fee of INR 4-6 lakhs."
                  "\n7) After completing the course, students can become Sports Physio Rehabilitator, Physiotherapists, Osteopaths or Consultants with an average salary of INR 5 lakhs per annum.",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
          ),
        ),
      ),
    );
  }
}

class bsc extends StatefulWidget {
  const bsc({super.key});

  @override
  State<bsc> createState() => _bscState();
}

class _bscState extends State<bsc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("Bachelor of Science"),
      ),
      body: SingleChildScrollView(
        child: Card(shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
          color: Color.fromRGBO(157, 68, 192, 1),
          child: Padding(
            padding: const EdgeInsets.all(28.0),
            child: Text(
              "1)Bachelor of Science (BSc) is an undergraduate degree program that is offered in various fields of study such as Computer Science,"
                  " Nursing, Agriculture, Information Technology, Biology, Zoology, Chemistry, and more. "
                  "\n2)The duration of the BSc course ranges between 3-4 years. The admission process for BSc courses varies depending on the college or university. "
                  "\n3)Generally, students must have completed their secondary education with a science background and have passed the relevant entrance exams to be eligible for admission."
                  "\n4)The BSc course curriculum includes both theoretical and practical studies. The first year of the BSc syllabus deals with foundational subjects, the second year deals with theoretical, practical and electives, and the third year is mostly lab projects and electives."
                  "\n5)Some of the top colleges that offer BSc courses are Indian Institute of Technology (IIT), Delhi University, Christ University Bangalore, Loyola College Chennai, St. Xavier’s College Mumbai, and more. "
                  "\n6)The average fees for a BSc course in India range from INR 35,000 to INR 1.5 lakhs per annum. "
                  "\n7)After completing the course, students can pursue a career in various fields such as research and development, teaching, scientific writing, and more.",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
          ),
        ),
      ),
    );
  }
}

class bnys extends StatefulWidget {
  const bnys({super.key});

  @override
  State<bnys> createState() => _bnysState();
}

class _bnysState extends State<bnys> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("Bachelor of Naturopathy and Yogic Sciences"),
      ),
      body: SingleChildScrollView(
        child: Card(shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
          color: Color.fromRGBO(157, 68, 192, 1),
          child: Padding(
            padding: const EdgeInsets.all(28.0),
            child: Text(
              "1)BNYS stands for Bachelor of Naturopathy and Yogic Sciences. It is a 5.5-year undergraduate course that covers the scientific study of Naturopathy and Yogic Science. "
                  "\n2)The course curriculum includes subjects such as pharmacology, naturopathy, ayurveda, human anatomy, and community medicine."
                  "\n3) The BNYS syllabus follows a quarterly pattern and primarily focuses on the practical training of the concepts gained through academic learning."
                  "\n4)To be eligible for admission to BNYS courses, candidates must have completed their 12th standard exam or any equivalent exam from a recognized board with chemistry, biology, physics, and English as core subjects. They should have 50% in class 12."
                  "\n5) The admission process for BNYS courses is mostly done through entrance exams such as NEET, KEAM, PUCET, IPUCET, etc."
                  "\n6)Some of the top colleges that offer the BNYS course are SGT University Gurgaon, Government Yoga and Naturopathy Medical"
                  " College Chennai, and Rajiv Gandhi University of Health Sciences Bangalore with an average fee of INR 50,000-2 LPA."
                  "\n7) After completing the course, students can become Naturopathic Doctors and work in various fields such as hospitals,clinics, research labs, etc. "
                  "\n8)The average salary after the completion of the course ranges between INR 2 LPA to INR 6 LPA depending on their knowledge and experience.",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
          ),
        ),
      ),
    );
  }
}