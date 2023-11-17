import 'package:flutter/material.dart';

class ias1 extends StatefulWidget {
  const ias1({super.key});

  @override
  State<ias1> createState() => _ias1State();
}

class _ias1State extends State<ias1> {
  @override
  Widget build(BuildContext context) {
    var x = MediaQuery.of(context).size.height.toInt();
    var y = MediaQuery.of(context).size.width.toInt();
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color(0xff0d1a70),
        title: Text("I.A.S"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [Padding(
            padding: const EdgeInsets.all(12.0),
            child: Center(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Container(
                  height: x / 4,
                  width: y / 2,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.grey),
                  child: Image.network(fit: BoxFit.fill, "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTpQrI28l2ynqZnkWCc4o3srcT2e7RemE0BDUWfQTlONv9o4jvE"),
                ),
              ),
            ),
          ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0,bottom: 30,left: 10,right: 10),
              child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30),),color:  Color(0xff0d1a70),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: SizedBox(
                            child: Text(
                              "➤The Indian Administrative Service (IAS) is one of the most prestigious and sought-after civil services in India. It is a part of the All India Services along with the Indian Police Service (IPS) and the Indian Forest Service (IFS). Here's some information about the Indian Administrative Service:",
                              style: TextStyle(fontSize: 20,color: Colors.white),
                            )),
                      ),
                      Text(
                        "Overview:",
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red),
                      ),
                      Text(
                        "\n➤1. Recruitment,): IAS officers are recruited through the Civil Services Examination (CSE) conducted by the Union Public Service Commission (UPSC) once a year. The CSE includes three stages: Preliminary Examination, Main Examination, and Personality Test (Interview).",
                        style: TextStyle(fontSize: 20,color: Colors.white),
                      ),
                      Text(
                        "\n➤2. Roles and Responsibilities: IAS officers are responsible for the administrative functions of the government, policy formulation, implementation of government policies, and supervising the administration at various levels.",
                        style: TextStyle(fontSize: 20,color: Colors.white),
                      ),
                      Text(
                        "\n➤3. Career Progression:After training, IAS officers begin their careers as Sub-Divisional Magistrates (SDMs) or Assistant Commissioners in the field. They can rise to higher positions like District Magistrates (DMs), Commissioners, Secretaries/Principal Secretaries, and eventually, as Chief Secretaries in states or secretaries in central government ministries.",
                        style: TextStyle(fontSize: 20,color: Colors.white),
                      ),
                      Text(
                        "Eligibility Criteria:",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.red),
                      ),
                      Text(
                        "- Nationality: Indian citizen."
                            "\n- Age Limit: Between 21 to 32 years. Age relaxations are available for certain categories as per government norms."
                            "\n- Educational Qualification: A bachelor's degree from a recognized university is the minimum requirement.",
                        style: TextStyle(fontSize: 20,color: Colors.white),
                      ),
                      Text(
                        "Job Perks:",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.red),
                      ),
                      Text(
                        "- Respect and prestige in society."
                            "\n - Opportunities to make a significant impact on policy-making and governance."
                            "\n - Decent salary, various allowances, and other benefits.",
                        style: TextStyle(fontSize: 20,color: Colors.white,),
                      ),
                      Text(
                        "Challenges:",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.red),
                      ),
                      Text(
                        "\n- Heavy workload and responsibility."
                            "\n- Often dealing with complex administrative issues."
                            "\n- Constantly changing work environments and challenges."
                            "\n➤The Indian Administrative Service offers a platform for individuals with a commitment to public service and governance to contribute significantly to the country's development. It's considered an honorable and influential career path in India, attracting many aspirants due to its wide-ranging responsibilities and opportunities to serve the nation.",
                        style: TextStyle(fontSize: 20,color: Colors.white),
                      ),
                    ],
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

class ips extends StatefulWidget {
  const ips({super.key});

  @override
  State<ips> createState() => _ipsState();
}

class _ipsState extends State<ips> {
  @override
  Widget build(BuildContext context) {
    var x = MediaQuery.of(context).size.height.toInt();
    var y = MediaQuery.of(context).size.width.toInt();
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color(0xff0d1a70),
        title: Text("I.P.S"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [Padding(
            padding: const EdgeInsets.all(13.0),
            child: Center(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Container(
                  height: x / 4,
                  width: y / 2,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.grey),
                  child: Image.network(fit: BoxFit.fill, "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRS-pzB1608kwvQ1hGtcAVuUnZ35m1y3nfN1vt6_cxxEn5hmvJU"),
                ),
              ),
            ),
          ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0,bottom: 30,left: 10,right: 10),
              child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30),),color:  Color(0xff0d1a70),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Column(
                    children: [

                      Text(
                        "The Indian Police Service (IPS) is one of the prestigious civil services in India responsible for maintaining law and order, preventing and detecting crimes, and managing the police forces in the country. Here's an overview of the Indian Police Service:",
                        style: TextStyle(fontSize: 20,color: Colors.white),
                      ),
                      Text(
                        "Recruitment Process:",
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red),
                      ),
                      Text(
                        "➤Civil Services Examination (CSE): Aspirants interested in joining the IPS need to appear for the Civil Services Examination (CSE) conducted by the Union Public Service Commission (UPSC). The CSE consists of three stages: Preliminary Examination, Main Examination, and Personality Test (Interview)."
                            "\n➤Training: Selected candidates undergo training at the Sardar Vallabhbhai Patel National Police Academy (SVPNPA) in Hyderabad, where they receive rigorous training in various aspects of policing, law, administration, and leadership.",
                        style: TextStyle(fontSize: 20,color: Colors.white),
                      ),
                      Text(
                        "Roles and Responsibilities:",
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red),
                      ),
                      Text(
                        "➤Law Enforcement: IPS officers are responsible for maintaining law and order, preventing crimes, and ensuring public safety."
                            "\n➤Leadership and Administration: They lead and manage police forces in various roles ranging from sub-divisional officers to top positions like Director-General of Police (DGP) at the state level or Commissioner of Police in metropolitan cities."
                            "\n➤Investigation: IPS officers oversee and conduct investigations in serious criminal cases.",
                        style: TextStyle(fontSize: 20,color: Colors.white),
                      ),
                      Text(
                        "Eligibility Criteria:",
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red),
                      ),
                      Text("- Nationality: Indian citizen."
                          "\n- Age Limit: Between 21 to 32 years. Age relaxations are available for certain categories as per government norms."
                          "\n- Educational Qualification: A bachelor's degree from a recognized university is the minimum requirement.",style: TextStyle(fontSize:20,color: Colors.white),),
                    ],
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

class ifs extends StatefulWidget {
  const ifs({super.key});

  @override
  State<ifs> createState() => _ifsState();
}

class _ifsState extends State<ifs> {
  @override
  Widget build(BuildContext context) {
    var x = MediaQuery.of(context).size.height.toInt();
    var y = MediaQuery.of(context).size.width.toInt();
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color(0xff0d1a70),
        title: Text("I.F.S"),
      ),
      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [Padding(
              padding: const EdgeInsets.all(12.0),
              child: Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Container(
                    height: x / 4,
                    width: y / 2,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.grey),
                    child: Image.network(fit: BoxFit.fill, "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQX62viRKpAvGQyjySsL4khq_zQHylIUHGKTOfbwesQKQyPvAbY"),
                  ),
                ),
              ),
            ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0,bottom: 30,left: 10,right: 10),
                child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30),),color:  Color(0xff0d1a70),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      children: [

                        Text(
                          "The Indian Foreign Service (IFS) is one of the prestigious civil services in India responsible for diplomacy, foreign relations, and representing India in international matters. Here's an overview of the Indian Foreign Service:",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        ),
                        Text(
                          "Recruitment Process:",
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red),
                        ),
                        Text(
                            "➤Civil Services Examination (CSE):Aspirants interested in joining the IFS need to appear for the Civil Services Examination (CSE) conducted by the Union Public Service Commission (UPSC). The CSE consists of three stages: Preliminary Examination, Main Examination, and Personality Test (Interview)."
                                "\n➤Training: Selected candidates undergo training at the Foreign Service Institute (FSI) in New Delhi, where they receive extensive training in diplomacy, international relations, languages, and various aspects of foreign policy and administration.",style: TextStyle(fontSize:20,color: Colors.white),),
                        Text(
                          "Eligibility Criteria:",
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red),
                        ),
                        Text(
                          "- Nationality: Indian citizen."
                              "\n- Age Limit: Between 21 to 32 years. Age relaxations are available for certain categories as per government norms."
                              "\n- Educational Qualification: A bachelor's degree from a recognized university is the minimum requirement.",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}

class icls extends StatefulWidget {
  const icls({super.key});

  @override
  State<icls> createState() => _iclsState();
}

class _iclsState extends State<icls> {
  @override
  Widget build(BuildContext context) {
    var x = MediaQuery.of(context).size.height.toInt();
    var y = MediaQuery.of(context).size.width.toInt();
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color(0xff0d1a70),
        title: Text("I.C.L.S"),
      ),
      body: Column(
        children: [Padding(
          padding: const EdgeInsets.all(12.0),
          child: Center(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Container(
                height: x / 4,
                width: y / 2,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.grey),
                child: Image.network(fit: BoxFit.fill, "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcS8OMXVW9hKC1_GTxxyfOssHfFXr6NaWEHHWOiWD7zRWPG_oO5g"),
              ),
            ),
          ),
        ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0,bottom: 30,left: 10,right: 10),
            child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30),),color:  Color(0xff0d1a70),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Column(
                  children: [

                    Text(
                      "The Indian Corporate Law Service (ICLS) is one of the specialized civil services in India that deals with legal and regulatory aspects related to corporate affairs and corporate governance. It is also known as the Indian Company Law Service (ICLS). Here's an overview of the Indian Corporate Law Service:",
                      style: TextStyle(fontSize: 20,color: Colors.white),
                    ),
                    Text(
                      "Recruitment Process:",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red),
                    ),
                    Text(
                        "➤Recruitment: Aspirants for the Indian Corporate Law Service are recruited through the Civil Services Examination (CSE) conducted by the Union Public Service Commission (UPSC). The CSE comprises three stages: Preliminary Examination, Main Examination, and Personality Test (Interview)."
                            "\n➤Training: Selected candidates undergo training at the Indian Institute of Corporate Affairs (IICA) or other designated institutions where they receive specialized training in company law, corporate governance, legal matters related to companies, and other relevant areas."),
                    Text(
                      "Eligibility Criteria:",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red),
                    ),
                    Text(
                      "- Nationality: Indian citizen."
                          "\n- Age Limit: Between 21 to 32 years. Age relaxations are available for certain categories as per government norms."
                          "\n- Educational Qualification: A bachelor's degree in law (LLB) from a recognized university is required.",
                      style: TextStyle(fontSize: 20,color: Colors.white),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class idas extends StatefulWidget {
  const idas({super.key});

  @override
  State<idas> createState() => _idasState();
}

class _idasState extends State<idas> {
  @override
  Widget build(BuildContext context) {
    var x = MediaQuery.of(context).size.height.toInt();
    var y = MediaQuery.of(context).size.width.toInt();
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color(0xff0d1a70),
        title: Text("I.D.A.S"),
      ),
      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Center(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      height: x / 4,
                      width: y / 2,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey),
                      child: Image.network(fit: BoxFit.fill, "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQmkrzFqWHlTsPXSSZnnvmhxc1Y8pwXTScMUeWYf5JWn_G2A3eU"),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0,bottom: 30,left: 10,right: 10),
                child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30),),color:  Color(0xff0d1a70),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      children: [

                        Text(
                          "The Indian Defence Accounts Service (IDAS) is one of the central civil services in India under the Ministry of Defence. It primarily deals with the maintenance and auditing of accounts related to the Indian armed forces and other defense-related organizations. Here's an overview of the Indian Defence Accounts Service:",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        ),
                        Text(
                          "Recruitment Process:",
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red),
                        ),
                        Text(
                          "➤Recruitment: Aspirants for the Indian Defence Accounts Service are recruited through the Civil Services Examination (CSE) conducted by the Union Public Service Commission (UPSC). The CSE includes three stages: Preliminary Examination, Main Examination, and Personality Test (Interview)."
                              "\n➤Training: Selected candidates undergo specialized training at the Defence Accounts Departmental Training Centre (DADTC) in Pune or other designated institutions. The training includes accounting principles, financial management, defense-related policies, and procedures.",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        ),
                        Text("Eligibility Criteria:",
                            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red)),
                        Text(
                          "- Nationality: Indian citizen."
                              "\n- Age Limit: Between 21 to 32 years. Age relaxations are available for certain categories as per government norms."
                              "\n-Educational Qualification: A bachelor's degree in commerce, economics, or a related field from a recognized university is required.",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}

class iis extends StatelessWidget {
  const iis({super.key});

  @override
  Widget build(BuildContext context) {
    var x = MediaQuery.of(context).size.height.toInt();
    var y = MediaQuery.of(context).size.width.toInt();
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color(0xff0d1a70),
        title: Text("I.I.S"),
      ),
      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Center(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      height: x / 4,
                      width: y / 2,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey),
                      child: Image.network(fit: BoxFit.fill, "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQJDrLwsFXUsBRXnrh6kShVBW9a-9OGTa9HAHV65loQ2bVwQKau"),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0,bottom: 30,left: 10,right: 10),
                child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30),),color:  Color(0xff0d1a70),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      children: [

                        Text(
                          "The Indian Information Service (IIS) is a Group 'A' civil service under the Ministry of Information and Broadcasting in India. It primarily deals with communication and dissemination of information on government policies, programs, and initiatives to the public. Here's an overview of the Indian Information Service:",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        ),
                        Text(
                          "Recruitment Process:",
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red),
                        ),
                        Text(
                          "➤. Recruitment: Aspirants interested in joining the Indian Information Service are recruited through the Civil Services Examination (CSE) conducted by the Union Public Service Commission (UPSC). The CSE consists of three stages: Preliminary Examination, Main Examination, and Personality Test (Interview)."
                              "\n➤2. Training: Selected candidates undergo specialized training at the Indian Institute of Mass Communication (IIMC) in New Delhi or other designated training institutions. The training focuses on communication skills, media management, public relations, journalism, and information dissemination.",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        ),
                        Text("Eligibility Criteria-->",
                            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.red)),
                        Text("- Nationality: Indian citizen."
                            "\n- Age Limit:Between 21 to 32 years. Age relaxations are available for certain categories as per government norms."
                            "\n- Educational Qualification:A bachelor's degree in journalism, mass communication, public relations, or a related field from a recognized university is required.",
                        style: TextStyle(color: Colors.white,fontSize: 20),)
                      ],
                    ),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}

class iofs extends StatefulWidget {
  const iofs({super.key});

  @override
  State<iofs> createState() => _iofsState();
}

class _iofsState extends State<iofs> {
  @override
  Widget build(BuildContext context) {
    var x = MediaQuery.of(context).size.height.toInt();
    var y = MediaQuery.of(context).size.width.toInt();
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color(0xff0d1a70),
        title: Text("I.O.F.S"),
      ),
      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [Padding(
              padding: const EdgeInsets.all(12.0),
              child: Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Container(
                    height: x / 4,
                    width: y / 2,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.grey),
                    child: Image.network(fit: BoxFit.fill, "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRicRu8uw2ia1R_T4mQUm-fTohjISqj5d0f67E9H128aPavD_7b"),
                  ),
                ),
              ),
            ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0,bottom: 30,left: 10,right: 10),
                child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30),),color:  Color(0xff0d1a70),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      children: [

                        Text(
                          "The Indian Ordnance Factories Service (IOFS) is a Group 'A' civil service under the Government of India, specifically under the Department of Defence Production, Ministry of Defence. It primarily deals with the management and supervision of India's ordnance factories, which are involved in the production of defense equipment, ammunition, weapons, and other related items. Here's an overview of the Indian Ordnance Factories Service:",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        ),
                        Text(
                          "Recruitment Process:",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.red),
                        ),
                        Text(
                            "➤Recruitment: Aspirants interested in joining the Indian Ordnance Factories Service are recruited through the Engineering Services Examination (ESE) conducted by the Union Public Service Commission (UPSC). The ESE includes three stages: Preliminary Examination, Main Examination, and Personality Test (Interview)."
                                "\n➤Training: Selected candidates undergo training at the National Academy of Defence Production (NADP) in Nagpur or other designated training institutions. The training includes technical aspects, managerial skills, and knowledge related to ordnance factories' production and management.",
                        style: TextStyle(color: Colors.white,fontSize: 20),),
                        Text(
                          "Eligibility Criteria:",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.red),
                        ),
                        Text("- Nationality: Indian citizen."
                            "\n➤- Age Limit: Between 21 to 30 years. Age relaxations are available for certain categories as per government norms."
                            "\n➤- Educational Qualification: A bachelor's degree in engineering (B.E. or B.Tech.) from a recognized university in relevant disciplines like mechanical, electrical, electronics, etc.",
                        style: TextStyle(color: Colors.white,fontSize: 20),)
                      ],
                    ),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}