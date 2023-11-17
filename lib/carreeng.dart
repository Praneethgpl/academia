import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,home: aeroc(),);
  }
}

class aeroc extends StatefulWidget {
  const aeroc({super.key});

  @override
  State<aeroc> createState() => _MyAppState();
}

class _MyAppState extends State<aeroc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor:Color(0xff0d1a70),

    ),
      body: SingleChildScrollView(
        child: Column(
            children: [
              Text('Advantages of Aerospace Engineering'),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text('Competitive Salary and Benefits*: Aerospace engineers earn a competitive salary, and their work involves designing and testing innovative technology used in aerospace research.Pioneering New Technology*: They contribute to advancements in aircraft design and space exploration. Working with Aircraft: Aerospace engineers improve air transportation, impacting the lives of travelers¹.'
                        '     AeroSpace engienering is a B.Tech in Aerospace Engineering is a four-year undergraduate program that deals with the development of aircraft and spacecraft. It is one of the most important parts of engineering concerned with the development of aircraft and aerospace. The course provides skills and knowledge to improve your interest in this field while teaching how to design, manufacture, and maintain spacecraft, aircraft, and missile systems.'
                        "Aerospace Engineering consists of two major parts:"
                        "\n1. Aeronautical Engineering**: Deals with aircraft that stay within the nature of the earth."
                        "\n2. Astronautical Engineering**: Deals with those that operate the outer part of nature."
                        "\n     A large part of aerospace engineering consists of mechanical engineering, covering a wide range of topics such as computer operating systems, structure, mathematics, physics, drafting, aeronautics. It also deals with the technical and electronics side of aerospace."
                        "In India, there are about 63 top BTech in Aerospace Engineering colleges. Out of these, 56 colleges are privately owned and 6 colleges are owned by public/government organisations.",style:TextStyle(color: Colors.white),textAlign: TextAlign.justify,),
                  ),
                ),
              )
            ]
        ),

      ),
    );
  }
}
class autoc extends StatefulWidget {
  const autoc({super.key});

  @override
  State<autoc> createState() => _autocState();
}

class _autocState extends State<autoc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor:Color(0xff0d1a70),),
      body: SingleChildScrollView(child: Column(
        children: [
          Text('Agricultural Engineering'),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:Color(0xff0d1a70),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text('Agricultural engineering, also known as agricultural and biosystems engineering, is the field of study and application of engineering science and designs principles for agriculture purposes, combining the various disciplines of mechanical, civil, electrical, food science, environmental, software, and chemical engineering to improve the efficiency of farms and agribusiness enterprises as well as to ensure sustainability of natural and renewable resources.An agricultural engineer is an engineer with an agriculture background. Agricultural engineers make the engineering designs and plans in an agricultural project, usually in partnership with an agriculturist who is more proficient in farming and agricultural science.'
                    ' Agricultural engineering, also known as agricultural and biosystems engineering, is the field of study and application of engineering science and designs principles for agriculture purposes, combining the various disciplines of mechanical, civil, electrical, food science, environmental, software, and chemical engineering to improve the efficiency of farms and agribusiness enterprises as well as to ensure sustainability of natural and renewable resources.An agricultural engineer is an engineer with an agriculture background. Agricultural engineers make the engineering designs and plans in an agricultural project, usually in partnership with an agriculturist who is more proficient in farming and agricultural science.',
                  style:TextStyle(color: Colors.white), textAlign: TextAlign.justify,
                ),
              ),
            ),
          )
        ],
      ),),);
  }
}
class bioc extends StatefulWidget {
  const bioc({super.key});

  @override
  State<bioc> createState() => _biocState();
}

class _biocState extends State<bioc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor:Color(0xff0d1a70),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text('Automobile Engineering'),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:Color(0xff0d1a70),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text('  Automotive engineering, along with aerospace engineering and naval architecture, is a branch of vehicle engineering, incorporating elements of mechanical, electrical, electronic, software, and safety engineering as applied to the design, manufacture and operation of motorcycles, automobiles, and trucks and their respective engineering subsystems. It also includes modification of vehicles. Manufacturing domain deals with the creation and assembling the whole parts of automobiles is also included in it. The automotive engineering field is research intensive and involves direct application of mathematical models and formulas. The study of automotive engineering is to design, develop, fabricate, and test vehicles or vehicle components from the concept stage to production stage. Production, development, and manufacturing are the three major functions in this field.',
                    style:TextStyle(color: Colors.white),textAlign: TextAlign.justify,

                  ),
                ),
              ),
            )
          ],
        ),
      ),);
  }
}
class biomedc extends StatefulWidget {
  const biomedc({super.key});

  @override
  State<biomedc> createState() => _biomedcState();
}

class _biomedcState extends State<biomedc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor:Color(0xff0d1a70),),
      body: SingleChildScrollView(child: Column(
        children: [
          Text('Biomedical Engineering'),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text('Health and Efficiency*: Biomedical engineers design health devices and systems, impacting patient care and efficiency. Medical Technology: They create artificial organs, prosthetics, and medical instruments. Positive Impact: Biomedical engineers save lives and improve quality of life¹⁴.'
                    '       Biomedical is a multidisciplinary field that involves the integration of natural sciences and engineering sciences in order to achieve the application of organisms, cells, parts thereof and molecular analogues for products and services.The term biotechnology was first used by Károly Ereky in 1919, to refer to the production of products from raw materials with the aid of living organisms. The core principle of biotechnology involves harnessing biological systems and organisms, such as bacteria, yeast, and plants, to perform specific tasks or produce valuable substances.Biotechnology had a significant impact on many areas of society, from medicine to agriculture to environmental science.'
                  ,style:TextStyle(color: Colors.white), textAlign: TextAlign.justify,
                ),
              ),
            ),
          )
        ],
      ),),
    );
  }
}
class techc extends StatefulWidget {
  const techc({super.key});

  @override
  State<techc> createState() => _techcState();
}

class _techcState extends State<techc> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(appBar: AppBar(title:Text("Biotechnology"),backgroundColor:Color(0xff0d1a70),),
      body: SingleChildScrollView(child: Column(
        children: [

          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text('Environmental Footprint Reduction*: Biotechnology reduces environmental pollution and energy use. Health Improvements: It offers advancements in medical treatments and therapies. Industrial Efficiency: Biotechnology enhances industrial manufacturing processes'
                    '       Biotechnology is a multidisciplinary field that involves the integration of natural sciences and engineering sciences in order to achieve the application of organisms, cells, parts thereof and molecular analogues for products and services.The term biotechnology was first used by Károly Ereky in 1919, to refer to the production of products from raw materials with the aid of living organisms. The core principle of biotechnology involves harnessing biological systems and organisms, such as bacteria, yeast, and plants, to perform specific tasks or produce valuable substances.Biotechnology had a significant impact on many areas of society, from medicine to agriculture to environmental science.'
                  , style:TextStyle(color: Colors.white),  textAlign: TextAlign.justify,),
              ),
            ),
          )
        ],
      ),),
    );
  }
}
class chemc extends StatefulWidget {
  const chemc({super.key});

  @override
  State<chemc> createState() => _chemcState();
}

class _chemcState extends State<chemc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor:Color(0xff0d1a70),),
      body: SingleChildScrollView(child: Column(
        children: [
          Text('Chemical engineering'),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:Color(0xff0d1a70),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(' Diverse Applications: Chemical engineers work in various industries, from pharmaceuticals to energy production. Process Optimization: They design and optimize chemical processes for efficiency. Innovation: Chemical engineering drives technological advancements'
                    'Chemical engineering is an engineering field which deals with the study of operation and design of chemical plants as well as methods of improving production. Chemical engineers develop economical commercial processes to convert raw materials into useful products. Chemical engineering uses principles of chemistry, physics, mathematics, biology, and economics to efficiently use, produce, design, transport and transform energy and materials. The work of chemical engineers can range from the utilization of nanotechnology and nanomaterials in the laboratory to large-scale industrial processes that convert chemicals, raw materials, living cells, microorganisms, and energy into useful forms and products.'
                  , style:TextStyle(color: Colors.white),textAlign: TextAlign.justify,  ),
              ),
            ),
          )
        ],
      ),),);
  }
}
class csec extends StatefulWidget {
  const csec({super.key});

  @override
  State<csec> createState() => _csecState();
}

class _csecState extends State<csec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor:Color(0xff0d1a70),),
      body: SingleChildScrollView(child: Column(
        children: [
          Text('Computer science engineering'),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:Color(0xff0d1a70),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text('- High Demand: Computer science engineers are in demand across industries. Innovation: They create software, algorithms, and systems that shape our digital world. Problem Solving: Computer science engineers solve complex problems using technology'
                    ' Computer science and engineering (CSE) is an academic program at many universities which comprises approaches of computer science and computer engineering. There is no clear division in computing between science and engineering, just like in the field of materials science and engineering. However, some classes are historically more related to computer science (e.g. data structures and algorithms), and other to computer engineering (eg. computer architecture). CSE is also a term often used in Europe to translate the name of technical or engineering informatics academic programs. It is offered in both undergraduate as well postgraduate with specializations.'
                  ,style:TextStyle(color: Colors.white) ,textAlign: TextAlign.justify, ),
              ),
            ),
          )
        ],
      ),),);
  }
}
class civilc extends StatefulWidget {
  const civilc({super.key});

  @override
  State<civilc> createState() => _civilcState();
}

class _civilcState extends State<civilc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor:Color(0xff0d1a70),),
      body: SingleChildScrollView(child: Column(
        children: [
          Text('Civil engineering'),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(' Infrastructure Development: Civil engineers design and build essential infrastructure like bridges, roads, and buildings. Sustainable Solutions: They contribute to sustainable urban planning and environmental conservation. Community Impact: Civil engineering directly impacts peoples lives'
                    'Civil engineering is a professional engineering discipline that deals with the design, construction, and maintenance of the physical and naturally built environment, including public works such as roads, bridges, canals, dams, airports, sewage systems, pipelines, structural components of buildings, and railways.Civil engineering is traditionally broken into a number of sub-disciplines. It is considered the second-oldest engineering discipline after military engineering, and it is defined to distinguish non-military engineering from military engineering. Civil engineering can take place in the public sector from municipal public works departments through to federal government agencies, and in the private sector from locally based firms to global Fortune 500 companies.'
                  ,style:TextStyle(color: Colors.white) ,textAlign: TextAlign.justify, ),
              ),
            ),
          )
        ],
      ),),);
  }
}
class eeec extends StatefulWidget {
  const eeec({super.key});

  @override
  State<eeec> createState() => _eeecState();
}

class _eeecState extends State<eeec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor:Color(0xff0d1a70),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text('Electrical engineering'),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text('Technological Advancements: Electrical engineers drive innovations in electronics, power systems, and communication. Versatility: They work in diverse fields, from telecommunications to renewable energy. Problem Solving: Electrical engineers solve complex electrical and electronic challenges.'
                      ' Electrical engineering is an engineering discipline concerned with the study, design, and application of equipment, devices, and systems which use electricity, electronics, and electromagnetism. It emerged as an identifiable occupation in the latter half of the 19th century after the commercialization of the electric telegraph, the telephone, and electrical power generation, distribution, and use.Electrical engineering is now divided into a wide range of different fields, including computer engineering, systems engineering, power engineering, telecommunications, radio-frequency engineering, signal processing, instrumentation, photovoltaic cells, electronics, and optics and photonics.'
                    ,style:TextStyle(color: Colors.white)   ,textAlign: TextAlign.justify,),
                ),
              ),
            )
          ],
        ),
      ),);
  }
}
class ecec extends StatefulWidget {
  const ecec({super.key});

  @override
  State<ecec> createState() => _ececState();
}

class _ececState extends State<ecec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor:Color(0xff0d1a70),),
      body: SingleChildScrollView(child: Column(
        children: [
          Text('Electronics engineering'),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text('Communication Systems*: They design and improve communication networks and devices. Consumer Electronics: Electronics engineers create gadgets and devices that enhance daily life. Wireless Technology: They contribute to wireless communication and connectivity.'
                    'Electronic engineering is a sub-discipline of electrical engineering which emerged in the early 20th century and is distinguished by the additional use of active components such as semiconductor devices to amplify and control electric current flow. Previously electrical engineering only used passive devices such as mechanical switches, resistors, inductors, and capacitors.It covers fields such as: analog electronics, digital electronics, consumer electronics, embedded systems and power electronics. It is also involved in many related fields, for example solid-state physics, radio engineering, telecommunications, control systems, signal processing, systems engineering, computer engineering, instrumentation engineering, electric power control, photonics and robotics.'
                  ,style:TextStyle(color: Colors.white),textAlign: TextAlign.justify,
                ),
              ),
            ),
          )
        ],
      ),),);
  }
}
class iec extends StatefulWidget {
  const iec({super.key});

  @override
  State<iec> createState() => _iecState();
}

class _iecState extends State<iec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor:Color(0xff0d1a70),),
      body: SingleChildScrollView(child: Column(
        children: [
          Text('Industrial Engineering'),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text('Efficiency and Productivity*: Industrial engineers optimize processes, reducing waste and improving productivity. Supply Chain Management: They enhance logistics, distribution, and manufacturing systems. Cost Reduction: Industrial engineering leads to cost-effective solutions.'
                    ' Industrial engineering is an engineering profession that is concerned with the optimization of complex processes, systems, or organizations by developing, improving and implementing integrated systems of people, money, knowledge, information and equipment. Industrial engineering is central to manufacturing operations.Industrial engineers use specialized knowledge and skills in the mathematical, physical, and social sciences, together with engineering analysis and design principles and methods, to specify, predict, and evaluate the results obtained from systems and processes. Several industrial engineering principles are followed in the manufacturing industry to ensure the effective flow of systems, processes, and operations.'
                  ,style:TextStyle(color: Colors.white),textAlign: TextAlign.justify,   ),
              ),
            ),
          )
        ],
      ),),);
  }
}
class itc extends StatefulWidget {
  const itc({super.key});

  @override
  State<itc> createState() => _itcState();
}

class _itcState extends State<itc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor:Color(0xff0d1a70),),
      body: SingleChildScrollView(child: Column(
        children: [
          Text('Information engineering'),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text('Digital Transformation*: IT professionals drive digitalization and automation. Cybersecurity: They protect data and systems from cyber threats. Innovation: IT advances impact all aspects of modern life.'
                    '  Information technology (IT) is a set of related fields that encompass computer systems, software, programming languages and data and information processing and storage. IT forms part of information and communications technology (ICT). An information technology system (IT system) is generally an information system, a communications system, or, more specifically speaking, a computer system — including all hardware, software, and peripheral equipment — operated by a limited group of IT users, and an IT project usually refers to the commissioning and implementation of an IT system.'
                  ,style:TextStyle(color: Colors.white) ,textAlign: TextAlign.justify,  ),
              ),
            ),
          )
        ],
      ),),);
  }
}
class marinec extends StatefulWidget {
  const marinec({super.key});

  @override
  State<marinec> createState() => _marinecState();
}

class _marinecState extends State<marinec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor:Color(0xff0d1a70),),
      body: SingleChildScrollView(child: Column(
        children: [
          Text('Marine engineering'),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text('Ship Design and Maintenance*: Marine engineers design, build, and maintain ships and offshore structures. Navigational Systems: They work on navigation, propulsion, and safety systems. Ocean Exploration: Marine engineering contributes to oceanographic research and exploration. Marine engineering is the engineering of boats, ships, submarines, and any other marine vessel. Here it is also taken to include the engineering of other ocean systems and structures – referred to in certain academic and professional circles as “ocean engineering.”Marine engineering applies a number of engineering sciences, including mechanical engineering, electrical engineering, electronic engineering, and computer science, to the development, design, operation and maintenance of watercraft propulsion and ocean systems. It includes but is not limited to power and propulsion plants, machinery, piping, automation and control systems for marine vehicles of any kind, as well as coastal and offshore structures. '
                  ,style:TextStyle(color: Colors.white) ,textAlign: TextAlign.justify,),
              ),
            ),
          )
        ],
      ),),);
  }
}
class minic extends StatefulWidget {
  const minic({super.key});

  @override
  State<minic> createState() => _minicState();
}

class _minicState extends State<minic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor:Color(0xff0d1a70),),
      body: SingleChildScrollView(child: Column(
        children: [
          Text('Mechanical engineering'),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(' Versatility: Mechanical engineers work in various industries, from automotive to aerospace. Design and Innovation: They create machines, engines, and mechanical systems. Problem Solving: Mechanical engineering involves solving complex mechanical challenges.'
                    ' The application of mechanical engineering can be seen in the archives of various ancient and medieval societies. The six classic simple machines were known in the ancient Near East. The wedge and the inclined plane (ramp) were known since prehistoric times. The wheel, along with the wheel and axle mechanism, was invented in Mesopotamia (modern Iraq) during the 5th millennium BC. The lever mechanism first appeared around 5,000 years ago in the Near East, where it was used in a simple balance scale, and to move large objects in ancient Egyptian technology. The lever was also used in the shadoof water-lifting device, the first crane machine, which appeared in Mesopotamia circa 3000 BC. The earliest evidence of pulleys date back to Mesopotamia in the early 2nd millennium BC.'
                  ,style:TextStyle(color: Colors.white) ,textAlign: TextAlign.justify,
                ),
              ),
            ),
          )
        ],
      ),),);
  }
}
class pec extends StatefulWidget {
  const pec({super.key});

  @override
  State<pec> createState() => _pecState();
}

class _pecState extends State<pec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor:Color(0xff0d1a70),),
      body: SingleChildScrollView(child: Column(
        children: [
          Text('Mining Engineering*'),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(' Resource Extraction: Mining engineers extract valuable minerals and resources. Safety and Sustainability: They ensure safe and environmentally responsible mining practices. Infrastructure Development: Mining engineering contributes to infrastructure development in mining regions.'
                    'Mining in the engineering discipline is the extraction of minerals from underneath, open pit, above, or on the ground. Mining engineering is associated with many other disciplines, such as mineral processing, exploration, excavation, geology, and metallurgy, geotechnical engineering and surveying. A mining engineer may manage any phase of mining operations, from exploration and discovery of the mineral resources, through feasibility study, mine design, development of plans, production and operations to mine closure.With the process of mineral extraction, some amount of waste and uneconomic material are generated, which are the primary source of pollution in the vicinity of mines.'
                  ,style:TextStyle(color: Colors.white) ,textAlign: TextAlign.justify, ),
              ),
            ),
          )
        ],
      ),),);
  }
}
class sec extends StatefulWidget {
  const sec({super.key});

  @override
  State<sec> createState() => _secState();
}

class _secState extends State<sec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor:Color(0xff0d1a70),),
      body: SingleChildScrollView(child: Column(
        children: [
          Text('Petroleum Engineering'),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text('Energy Production*: Petroleum engineers explore and extract oil and gas resources. Reservoir Management: They optimize reservoir performance and recovery.Global Energy: Petroleum engineering plays a crucial role in meeting global energy demands.'
                    ' Petroleum engineering is a field of engineering concerned with the activities related to the production of hydrocarbons, which can be either crude oil or natural gas. Exploration and production are deemed to fall within the upstream sector of the oil and gas industry. Exploration, by earth scientists, and petroleum engineering are the oil and gas industrys two main subsurface disciplines, which focus on maximizing economic recovery of hydrocarbons from subsurface reservoirs. Petroleum geology and geophysics focus on provision of a static description of the hydrocarbon reservoir rock, while petroleum engineering focuses on estimation of the recoverable volume of this resource using a detailed understanding of the physical behavior of oil, water and gas within porous rock at very high pressure.'
                  ,style:TextStyle(color: Colors.white) ,textAlign: TextAlign.justify, ),
              ),
            ),
          )
        ],
      ),),);
  }
}
class Structurec extends StatefulWidget {
  const Structurec({super.key});

  @override
  State<Structurec> createState() => _StructurecState();
}

class _StructurecState extends State<Structurec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor:Color(0xff0d1a70),),
      body: SingleChildScrollView(child: Column(
        children: [
          Text('Structural engineering'),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text('Design Support:Structural engineers play a pivotal role in creating detailed designs for various elements of a structure, includingFoundationsFloor plansRoof typesBeam and column layoutsMaterial qualityRetaining wallsSuspension bridges, and more.Their expertise ensures that these designs are not only aesthetically pleasing but also structurally sound.'
                    ' Structural engineering is a sub-discipline of civil engineering in which structural engineers are trained to design the bones and joints that create the form and shape of human-made structures. Structural engineers also must understand and calculate the stability, strength, rigidity and earthquake-susceptibility of built structures for buildings and nonbuilding structures. The structural designs are integrated with those of other designers such as architects and building services engineer and often supervise the construction of projects by contractors on site '
                  ,style:TextStyle(color: Colors.white) ,textAlign: TextAlign.justify, ),
              ),
            ),
          )
        ],
      ),),);
  }
}