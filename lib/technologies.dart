import 'package:flutter/material.dart';
class top25technologies extends StatefulWidget {
  const top25technologies({super.key});

  @override
  State<top25technologies> createState() => _top25technologiesState();
}

class _top25technologiesState extends State<top25technologies> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      PreferredSize(preferredSize: Size.fromHeight(55.0),
          child: AppBar(title: Text("TOP TECHNOLOGIES"),
            centerTitle: true,backgroundColor: Color(0xff0d1a70),)
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(
            children: [
              //Text('TOP 25 TECHNOLOGIES',style: TextStyle(color: Color(0xff0d1a70),fontFamily: "Lustria",fontSize: 24),),
              Padding(
                padding: const EdgeInsets.only(top: 18.0,bottom: 10),
                child: Text('1. ARTIFICIAL INTELLIGENCE',style: TextStyle(color: Color(0xff0d1a70),fontFamily: "Lustria",fontSize: 18,fontWeight: FontWeight.bold),),
              ),
              SizedBox(
                width: double.infinity,
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                  child: ClipRRect(borderRadius:BorderRadius.circular(30),child: Image.network(fit: BoxFit.fill,'https://media.istockphoto.com/id/1452604857/photo/businessman-touching-the-brain-working-of-artificial-intelligence-automation-predictive.webp?b=1&s=612x612&w=0&k=20&c=5LyslY4gssQ99CVUrUB2K75Mx2TFgnkxboAqB38OPUQ=')),

                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("     Artificial intelligence is the simulation of human intelligence processes by machines, especially computer systems. Specific applications of AI include expert systems, natural language processing, speech recognition and machine vision.As the hype around AI has accelerated, vendors have been scrambling to promote how their products and services use it. Often, what they refer to as AI is simply a component of the technology, such as machine learning. AI requires a foundation of specialized hardware and software for writing and training machine learning algorithms. No single programming language is synonymous with AI, but Python, R, Java, C++ and Julia have features popular with AI developers.",textAlign: TextAlign.justify,style: TextStyle(fontFamily: "GlacialIndifference",fontSize: 18),)
              ),
              Text("2. INTERNET OF THINGS",style: TextStyle(fontWeight:FontWeight.bold,color: Color(0xff0d1a70),fontFamily: "Lustria",fontSize: 18),),
              SizedBox(
                width: double.infinity,
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                  child: ClipRRect(borderRadius:BorderRadius.circular(30),child: Image.network(fit: BoxFit.fill,"https://cdn.pixabay.com/photo/2018/04/21/02/11/iot-3337536_640.png")),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(textAlign: TextAlign.justify,"      The Internet of things (IoT) describes devices with sensors, processing ability, software and other technologies that connect and exchange data with other devices and systems over the Internet or other communications networks.The Internet of things encompasses electronics, communication and computer science engineering. Internet of things has been considered a misnomer because devices do not need to be connected to the public internet, they only need to be connected to a network, and be individually addressable.The field has evolved due to the convergence of multiple technologies, including ubiquitous computing, commodity sensors, and increasingly powerful embedded systems, as well as machine learning. Older fields of embedded systems, wireless sensor networks, control systems, automation (including home and building automation), independently and collectively enable the Internet of things.",style: TextStyle(fontFamily: "GlacialIndifference",fontSize: 18),)
              ),
              Text("3. AUGMENTED REALITY",style: TextStyle(fontWeight:FontWeight.bold,color: Color(0xff0d1a70),fontFamily: "Lustria",fontSize: 18),),
              SizedBox(
                width: double.infinity,
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                  child: ClipRRect(borderRadius:BorderRadius.circular(30),child: Image.network(fit: BoxFit.fill,"https://media.istockphoto.com/id/1406299821/photo/young-asian-man-wearing-vr-headset-enjoy-playing-video-game-and-levitating-in-the-air-on.webp?b=1&s=612x612&w=0&k=20&c=Jw47b5HsSoeWevLIpRDbMIHfeukIcd-sfRV3AhXviTE=")),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(textAlign: TextAlign.justify,"     Augmented reality (AR) is an enhanced version of the real physical world that is achieved through the use of digital visual elements, sound, or other sensory stimuli and delivered via technology. It is a growing trend among companies involved in the metaverse in mobile computing and business applications in particular. Augmented reality continues to develop and become more pervasive among a wide range of applications. Since its conception, marketers and technology firms have had to battle the perception that augmented reality is little more than a marketing tool. However, there is evidence that consumers are beginning to derive tangible benefits from this technology and expect it as part of their purchasing process.",style: TextStyle(fontFamily: "GlacialIndifference",fontSize: 18),)
              ),
              Text("4. MACHINE LEARNING",style: TextStyle(fontWeight:FontWeight.bold,color: Color(0xff0d1a70),fontFamily: "Lustria",fontSize: 18),),
              SizedBox(
                width: double.infinity,
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                  child: ClipRRect(borderRadius:BorderRadius.circular(30),child: Image.network(fit: BoxFit.fill,"https://media.istockphoto.com/id/1387900612/photo/automation-data-analytic-with-robot-and-digital-visualization-for-big-data-scientist.webp?b=1&s=612x612&w=0&k=20&c=AdtAH8A9d_UhcAJyDn6YR7XiDlf7Fz0zWRCmqQ2lSFY=")),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(textAlign: TextAlign.justify,"      Machine learning is a branch of artificial intelligence (AI) and computer science which focuses on the use of data and algorithms to imitate the way that humans learn, gradually improving its accuracy.Over the last couple of decades, the technological advances in storage and processing power have enabled some innovative products based on machine learning, such as Netflix’s recommendation engine and self-driving cars. Machine learning is an important component of the growing field of data science. Through the use of statistical methods, algorithms are trained to make classifications or predictions, and to uncover key insights in data mining projects. These insights subsequently drive decision making within applications and businesses, ideally impacting key growth metrics. As big data continues to expand and grow, the market demand for data scientists will increase.",style: TextStyle(fontFamily: "GlacialIndifference",fontSize: 18),)
              ),
              Text("5. CYBER SECURITY",style: TextStyle(fontWeight:FontWeight.bold,color: Color(0xff0d1a70),fontFamily: "Lustria",fontSize: 18),),
              SizedBox(
                width: double.infinity,
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                  child: ClipRRect(borderRadius:BorderRadius.circular(30),child: Image.network(fit: BoxFit.fill,"https://media.istockphoto.com/id/1435605327/photo/cybersecurity-concept-global-network-security-technology-business-people-protect-personal.webp?b=1&s=612x612&w=0&k=20&c=MLmvcsTp-nip8umldMvL0M4nIH_URwM2Q3THnbH39Vk=")),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(textAlign: TextAlign.justify,"       Cybersecurity is the practice of protecting systems, networks, and programs from digital attacks. These cyberattacks are usually aimed at accessing, changing, or destroying sensitive information; extorting money from users via ransomware; or interrupting normal business processes. Implementing effective cybersecurity measures is particularly challenging today because there are more devices than people, and attackers are becoming more innovative. A successful cybersecurity approach has multiple layers of protection spread across the computers, networks, programs, or data that one intends to keep safe. In an organization, the people, processes, and technology must all complement one another to create an effective defense from cyber attacks. A unified threat management system can automate integrations across select Cisco Security products and accelerate key security operations functions: detection, investigation, and remediation.",style: TextStyle(fontFamily: "GlacialIndifference",fontSize: 18),)
              ),
              Text("6. QUANTOM COMPUTING",style: TextStyle(fontWeight:FontWeight.bold,color: Color(0xff0d1a70),fontFamily: "Lustria",fontSize: 18),),
              SizedBox(
                width: double.infinity,
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                  child: ClipRRect(borderRadius:BorderRadius.circular(30),child: Image.network(fit: BoxFit.fill,"https://media.istockphoto.com/id/1409725919/photo/quantum-computer-in-a-white-room.webp?b=1&s=612x612&w=0&k=20&c=UIq-Lx_CFIjlOIrtk7omBU19KNeLAnm_yXV2eHTcfvE=")),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(textAlign: TextAlign.justify,"       Quantum computing is a multidisciplinary field comprising aspects of computer science, physics, and mathematics that utilizes quantum mechanics to solve complex problems faster than on classical computers. The field of quantum computing includes hardware research and application development. Quantum computers are able to solve certain types of problems faster than classical computers by taking advantage of quantum mechanical effects, such as superposition and quantum interference. Some applications where quantum computers can provide such a speed boost include machine learning (ML), optimization, and simulation of physical systems. Eventual use cases could be portfolio optimization in finance or the simulation of chemical systems, solving problems that are currently impossible for even the most powerful supercomputers on the market.",style: TextStyle(fontFamily: "GlacialIndifference",fontSize: 18),)
              ),
              Text("7. DATA SCIENCE",style: TextStyle(fontWeight:FontWeight.bold,color: Color(0xff0d1a70),fontFamily: "Lustria",fontSize: 18),),
              SizedBox(
                width: double.infinity,
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                  child: ClipRRect(borderRadius:BorderRadius.circular(30),child: Image.network(fit: BoxFit.fill,"https://media.istockphoto.com/id/1431548795/photo/data-scientists-man-programmer-using-laptop-analyzing-and-development-at-various-information.webp?b=1&s=612x612&w=0&k=20&c=o4EGCiCiVZjMb7_e9ifhRXYk8B9rQzjpiADFrasvLeQ=")),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(textAlign: TextAlign.justify,"      Data science is the study of data to extract meaningful insights for business. It is a multidisciplinary approach that combines principles and practices from the fields of mathematics, statistics, artificial intelligence, and computer engineering to analyze large amounts of data. This analysis helps data scientists to ask and answer questions like what happened, why it happened, what will happen, and what can be done with the results.Data science is important because it combines tools, methods, and technology to generate meaning from data. Modern organizations are inundated with data; there is a proliferation of devices that can automatically collect and store information. Online systems and payment portals capture more data in the fields of e-commerce, medicine, finance, and every other aspect of human life. We have text, audio, video, and image data available in vast quantities.",style: TextStyle(fontFamily: "GlacialIndifference",fontSize: 18),)
              ),
              Text("8. CLOUD COMPUTING",style: TextStyle(fontWeight:FontWeight.bold,color: Color(0xff0d1a70),fontFamily: "Lustria",fontSize: 18),),
              SizedBox(
                width: double.infinity,
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                  child: ClipRRect(borderRadius:BorderRadius.circular(30),child: Image.network(fit: BoxFit.fill,"https://media.istockphoto.com/id/1409475480/photo/document-management-system-automation-software-to-archiving-and-efficiently-manage-and.webp?b=1&s=612x612&w=0&k=20&c=cVEztSPtIVHHvQ_E97F0sIeMibL28ibjfOhd3NsmwVk=")),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(textAlign: TextAlign.justify,"      Cloud computing is on-demand access, via the internet, to computing resources—applications, servers (physical servers and virtual servers), data storage, development tools, networking capabilities, and more—hosted at a remote data center managed by a cloud services provider (or CSP). The CSP makes these resources available for a monthly subscription fee or bills them according to usage. Virtualization enables cloud providers to make maximum use of their data center resources. Not surprisingly, many corporations have adopted the cloud delivery model for their on-premises infrastructure so they can realize maximum utilization and cost savings vs. traditional IT infrastructure and offer the same self-service and agility to their end-users.",style: TextStyle(fontFamily: "GlacialIndifference",fontSize: 18),)
              ),
              Text("9. BLOCK CHAIN",style: TextStyle(fontWeight:FontWeight.bold,color: Color(0xff0d1a70),fontFamily: "Lustria",fontSize: 18),),
              SizedBox(
                width: double.infinity,
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                  child: ClipRRect(borderRadius:BorderRadius.circular(30),child: Image.network(fit: BoxFit.fill,"https://cdn.pixabay.com/photo/2018/01/18/07/31/bitcoin-3089728_640.jpg")),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(textAlign: TextAlign.justify,"     Blockchain is a shared, immutable ledger that facilitates the process of recording transactions and tracking assets in a business network. An asset can be tangible (a house, car, cash, land) or intangible (intellectual property, patents, copyrights, branding). Virtually anything of value can be tracked and traded on a blockchain network, reducing risk and cutting costs for all involved. Business runs on information. The faster it’s received and the more accurate it is, the better. Blockchain is ideal for delivering that information because it provides immediate, shared and completely transparent information stored on an immutable ledger that can be accessed only by permissioned network members. A blockchain network can track orders, payments, accounts, production and much more. And because members share a single view of the truth, you can see all details of a transaction end to end, giving you greater confidence, as well as new efficiencies and opportunities.",style: TextStyle(fontFamily: "GlacialIndifference",fontSize: 18),)
              ),
              Text("10. ROBOTIC PROCESS AUTOMATION",style: TextStyle(fontWeight:FontWeight.bold,color: Color(0xff0d1a70),fontFamily: "Lustria",fontSize: 18),),
              SizedBox(
                width: double.infinity,
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                  child: ClipRRect(borderRadius:BorderRadius.circular(30),child: Image.network(fit: BoxFit.fill,"https://media.istockphoto.com/id/1191750758/photo/robotic-arms-sorting-garbage-automatic-sorting-of-trash-3d-rendering-isolated-on-white.webp?b=1&s=612x612&w=0&k=20&c=WL2EvKLRfTw1OMlQX0YIq18LCOXrjB5DG6cgZ0JYcBQ=")),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(textAlign: TextAlign.justify,"     Robotic process automation (RPA), also known as software robotics, uses automation technologies to mimic back-office tasks of human workers, such as extracting data, filling in forms, moving files, et cetera. It combines APIs and user interface (UI) interactions to integrate and perform repetitive tasks between enterprise and productivity applications. By deploying scripts which emulate human processes, RPA tools complete autonomous execution of various activities and transactions across unrelated software systems. This form of automation uses rule-based software to perform business process activities at a high-volume, freeing up human resources to prioritize more complex tasks. RPA enables CIOs and other decision makers to accelerate their digital transformation efforts and generate a higher return on investment (ROI) from their staff.",style: TextStyle(fontFamily: "GlacialIndifference",fontSize: 18),)
              ),
              Text("11. 5G TECHNOLOGY",style: TextStyle(fontWeight:FontWeight.bold,color: Color(0xff0d1a70),fontFamily: "Lustria",fontSize: 18),),
              SizedBox(
                width: double.infinity,
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                  child: ClipRRect(borderRadius:BorderRadius.circular(30),child: Image.network(fit: BoxFit.fill,"https://media.istockphoto.com/id/1227145925/photo/5g-signal-communication-mast-concept.webp?b=1&s=612x612&w=0&k=20&c=iWI6IuYotHK6phPXxe99F-TVfizXdzuuL3i664GFuL8=")),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(textAlign: TextAlign.justify,"       Mobile technologies like 5G are going to power the next-gen cellular networks and services. 3G and 4G technologies have made it possible for us to enjoy data-driven services, browse the internet, and stream music and films on our smartphones with increased bandwidths. Now, 5G is expected to revolutionise the game altogether by bringing in capabilities of VR, AR, and cloud-based gaming to the mainstream. These functionalities can be transferred to factories, traffic management systems, grid controls, and even the retail sector. In the telecommunications industry, 5G Integration Engineer, Network Architect, Service Executive, and Product Developer are the current in-demand roles.",style: TextStyle(fontFamily: "GlacialIndifference",fontSize: 18),)
              ),
              Text("12. 3D PRINTING",style: TextStyle(fontWeight:FontWeight.bold,color: Color(0xff0d1a70),fontFamily: "Lustria",fontSize: 18),),
              SizedBox(
                width: double.infinity,
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                  child: ClipRRect(borderRadius:BorderRadius.circular(30),child: Image.network(fit: BoxFit.fill,"https://media.istockphoto.com/id/1182074642/photo/the-3d-printing-machine-make-the-3d-prototype-model-by-resin-material.webp?b=1&s=612x612&w=0&k=20&c=NaNDy-dmlhyb3alzNvPuYizA87LYq8VKGfjEuFDzIJ4=")),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(textAlign: TextAlign.justify,"        Also known as additive manufacturing, 3D printing focuses on producing a three-dimensional object from a computer-aided design model or digital model. The technology has extensive applications across education, research, architecture, construction, and industrial manufacturing. People with a background in Science, Technology, Engineering, and Mathematics (STEM) tend to be highly suited for these jobs. Since the work encompasses the creation of user-friendly products, 3D printing companies can prove to be attractive destination for software development professionals and computer programmers. They can write program code to improve the 3D printed objects and strive to maintain testability and scalability, interacting with cross-functional teams. ",style: TextStyle(fontFamily: "GlacialIndifference",fontSize: 18),)
              ),
              Text("13. NATURAL LANGUAGE PROCESSING",style: TextStyle(fontWeight:FontWeight.bold,color: Color(0xff0d1a70),fontFamily: "Lustria",fontSize: 18),),
              SizedBox(
                width: double.infinity,
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                  child: ClipRRect(borderRadius:BorderRadius.circular(30),child: Image.network(fit: BoxFit.fill,"https://media.istockphoto.com/id/1617346736/photo/nlp-natural-language-processing-ai-artificial-intelligence-concept.webp?b=1&s=612x612&w=0&k=20&c=pSMKZRZIZP0MqB50dAh5L5IYa8KwIR-9nMWuv3TGb6w=")),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(textAlign: TextAlign.justify,"      Natural language processing (NLP) refers to the branch of computer science—and more specifically, the branch of artificial intelligence or AI—concerned with giving computers the ability to understand text and spoken words in much the same way human beings can. NLP combines computational linguistics—rule-based modeling of human language—with statistical, machine learning, and deep learning models. Together, these technologies enable computers to process human language in the form of text or voice data and to ‘understand’ its full meaning, complete with the speaker or writer’s intent and sentiment.",style: TextStyle(fontFamily: "GlacialIndifference",fontSize: 18),)
              ),
              Text("14. AUTONOMOUS VEHICLES",style: TextStyle(fontWeight:FontWeight.bold,color: Color(0xff0d1a70),fontFamily: "Lustria",fontSize: 18),),
              SizedBox(
                width: double.infinity,
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                  child: ClipRRect(borderRadius:BorderRadius.circular(30),child: Image.network(fit: BoxFit.fill,"https://media.istockphoto.com/id/993491068/photo/smart-car-autonomous-self-driving-concept.webp?b=1&s=612x612&w=0&k=20&c=IDwpmYiAZRVALB6AWCF9yJmKjylEDlp11HHz3Qd-0EI=")),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(textAlign: TextAlign.justify,"       An autonomous car is a vehicle capable of sensing its environment and operating without human involvement. A human passenger is not required to take control of the vehicle at any time, nor is a human passenger required to be present in the vehicle at all. An autonomous car can go anywhere a traditional car goes and do everything that an experienced human driver does. Autonomous cars rely on sensors, actuators, complex algorithms, machine learning systems, and powerful processors to execute software. Autonomous cars create and maintain a map of their surroundings based on a variety of sensors situated in different parts of the vehicle. Radar sensors monitor the position of nearby vehicles. Video cameras detect traffic lights, read road signs, track other vehicles, and look for pedestrians. Lidar (light detection and ranging) sensors bounce pulses of light off the car’s surroundings to measure distances, detect road edges, and identify lane markings.",style: TextStyle(fontFamily: "GlacialIndifference",fontSize: 18),)
              ),
              Text("15. GENOMICS AND GENE-EDITING",style: TextStyle(fontWeight:FontWeight.bold,color: Color(0xff0d1a70),fontFamily: "Lustria",fontSize: 18),),
              SizedBox(
                width: double.infinity,
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                  child: ClipRRect(borderRadius:BorderRadius.circular(30),child: Image.network(fit: BoxFit.fill,"https://cdn.pixabay.com/photo/2016/11/09/15/27/dna-1811955_1280.jpg")),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(textAlign: TextAlign.justify,"      Genome editing, or genome engineering, or gene editing, is a type of genetic engineering in which DNA is inserted, deleted, modified or replaced in the genome of a living organism. Unlike early genetic engineering techniques that randomly inserts genetic material into a host genome, genome editing targets the insertions to site-specific locations. The basic mechanism involved in genetic manipulations through programmable nucleases is the recognition of target genomic loci and binding of effector DNA-binding domain (DBD), double-strand breaks (DSBs) in target DNA by the restriction endonucleases (FokI and Cas), and the repair of DSBs through homology-directed recombination (HDR) or non-homologous end joining (NHEJ).",style: TextStyle(fontFamily: "GlacialIndifference",fontSize: 18),)
              ),
              Text("16. DRONES AND AERIAL VEHICLES",style: TextStyle(fontWeight:FontWeight.bold,color: Color(0xff0d1a70),fontFamily: "Lustria",fontSize: 18),),
              SizedBox(
                width: double.infinity,
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                  child: ClipRRect(borderRadius:BorderRadius.circular(30),child: Image.network(fit: BoxFit.fill,"https://cdn.pixabay.com/photo/2021/06/07/03/57/drone-6316898_640.jpg")),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(textAlign: TextAlign.justify,"     A unmanned aerial vehicle (UAV) is defined as a powered, aerial vehicle that does not carry a human operator, uses aerodynamic forces to provide vehicle lift, can fly autonomously or be piloted remotely, can be expendable or recoverable, and can carry a lethal or nonlethal payload. A UAV, commonly known as a drone, unpiloted aerial vehicle, or remotely piloted aircraft (RPA), has its flight controlled either autonomously by on-board computers or by the remote control of a pilot on the ground or in another vehicle. The term unmanned aircraft system (UAS) or remotely piloted aircraft system (RPAS) emphasizes the importance of other elements beyond the aircraft itself. The term UAS has been adopted by the United States Department of Defense (DOD) and the British Civil Aviation Authority (CAA) to describe a broad range of aircraft. Systems range in cost from a few thousand dollars to tens of millions of dollars and range in capability from Micro Air Vehicles (MAV) weighing less than one pound to aircraft weighing over 40,000 pounds. ",style: TextStyle(fontFamily: "GlacialIndifference",fontSize: 18))
              ),
              Text("17. DEVOPS",style: TextStyle(fontWeight:FontWeight.bold,color: Color(0xff0d1a70),fontFamily: "Lustria",fontSize: 18),),
              SizedBox(
                width: double.infinity,
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                  child: ClipRRect(borderRadius:BorderRadius.circular(30),child: Image.network(fit: BoxFit.fill,"https://media.istockphoto.com/id/1423173157/vector/devops-and-devsecops-conceptual-illustration.webp?b=1&s=612x612&w=0&k=20&c=c-0tPTJOZO_Nk2CwzMLc1ZJs9mdG-NyLmnJyDXSWCSc=")),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(textAlign: TextAlign.justify,"     DevOps is the combination of cultural philosophies, practices, and tools that increases an organization’s ability to deliver applications and services at high velocity: evolving and improving products at a faster pace than organizations using traditional software development and infrastructure management processes. This speed enables organizations to better serve their customers and compete more effectively in the market. Under a DevOps model, development and operations teams are no longer “siloed.” Sometimes, these two teams are merged into a single team where the engineers work across the entire application lifecycle, from development and test to deployment to operations, and develop a range of skills not limited to a single function.",style: TextStyle(fontFamily: "GlacialIndifference",fontSize: 18),)
              ),
              Text("18. FIN TECH",style: TextStyle(fontWeight:FontWeight.bold,color: Color(0xff0d1a70),fontFamily: "Lustria",fontSize: 18),),
              SizedBox(
                width: double.infinity,
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                  child: ClipRRect(borderRadius:BorderRadius.circular(30),child: Image.network(fit: BoxFit.fill,"https://media.istockphoto.com/id/1464341814/vector/virtual-bank-mobile-banking-service-in-futuristic-background-bank-building-with-electronic.webp?b=1&s=612x612&w=0&k=20&c=pw-GjEHwRHt33JrD9_x8e38MBazfCDzQCTLKwdiAk-4=")),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(textAlign: TextAlign.justify,"     Financial technology (better known as fintech) is used to describe new technology that seeks to improve and automate the delivery and use of financial services. ​​​At its core, fintech is utilized to help companies, business owners, and consumers better manage their financial operations, processes, and lives. It is composed of specialized software and algorithms that are used on computers and smartphones. Fintech, the word, is a shortened combination of financial technology. When fintech emerged in the 21st century, the term was initially applied to the technology employed at the backend systems of established financial institutions, such as banks. From 2018 or so to 2022, there was a shift to consumer-oriented services. Fintech now includes different sectors and industries such as education, retail banking, fundraising and nonprofit, and investment management, to name a few.",style: TextStyle(fontFamily: "GlacialIndifference",fontSize: 18),)
              ),
              Text("19. UI UX",style: TextStyle(fontWeight:FontWeight.bold,color: Color(0xff0d1a70),fontFamily: "Lustria",fontSize: 18),),
              SizedBox(
                width: double.infinity,
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                  child: ClipRRect(child: Image.network(fit: BoxFit.fill,"https://media.istockphoto.com/id/1189377184/nl/vector/mobiele-apps-creatie-van-een-mobiele-applicatie-een-webpagina-die-is-gemaakt-op-basis-van.webp?b=1&s=612x612&w=0&k=20&c=2ZhVMa6-EoNMcha5n6nUUf6jjb8nwhz4N-RGiF7OVU8=")),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(textAlign: TextAlign.justify,"      User experience (UX) refers to the user’s journey when interacting with a product or service. UX design is the process of creating products or services that provide meaningful experiences for users, involving many different areas of product development including branding, usability, function, and design. UI design, on the other hand, refers to the actual interfaces with which users engage. The UI design process may include buttons or widgets, text, images, sliders, and other interactive elements. UI designers ensure that every visual element, transition, and animation included within a product or service is setting the stage for a fluid, positive experience.",style: TextStyle(fontFamily: "GlacialIndifference",fontSize: 18),)
              ),
              Text("20. EMBEDDED SYSTEMS",style: TextStyle(fontWeight:FontWeight.bold,color: Color(0xff0d1a70),fontFamily: "Lustria",fontSize: 18),),
              SizedBox(
                width: double.infinity,
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                  child: ClipRRect(borderRadius:BorderRadius.circular(30),child: Image.network(fit: BoxFit.fill,"https://media.istockphoto.com/id/1425155625/vector/circuit-board-technology-background-central-computer-processors-cpu-concept-motherboard.webp?b=1&s=612x612&w=0&k=20&c=fYxmf2F_RDhIDrDM_ra-MKBh7VioIktDpUnJg-2HuUk=")),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(textAlign: TextAlign.justify,"     A system is an arrangement in which all its unit assemble work together according to a set of rules. It can also be defined as a way of working, organizing or doing one or many tasks according to a fixed plan. For example, a watch is a time displaying system. Its components follow a set of rules to show time. If one of its parts fails, the watch will stop working. So we can say, in a system, all its subcomponents depend on each other. An embedded system can be thought of as a computer hardware system having software embedded in it. An embedded system can be an independent system or it can be a part of a large system. An embedded system is a microcontroller or microprocessor based system which is designed to perform a specific task. For example, a fire alarm is an embedded system; it will sense only smoke.",style: TextStyle(fontFamily: "GlacialIndifference",fontSize: 18),)
              ),

            ],
          ),
        ),
      ),
    );
  }
}