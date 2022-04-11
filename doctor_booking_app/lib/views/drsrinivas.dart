import 'package:flutter/material.dart';

class DoctorsInfo3 extends StatefulWidget {
  @override
  _DoctorsInfoState createState() => _DoctorsInfoState();
}

class _DoctorsInfoState extends State<DoctorsInfo3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        brightness: Brightness.light,
        iconTheme: IconThemeData(color: Colors.black87),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("assets/doctor_pic2.png", height: 220),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width - 222,
                    height: 220,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Dr. Srinivasan Rao",
                          style: TextStyle(fontSize: 32),
                        ),
                        Text(
                          "Opthalmologist",
                          style: TextStyle(fontSize: 19, color: Colors.grey),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Row(
                          children: <Widget>[
                            IconTile(
                              backColor: Color(0xffFFECDD),
                              imgAssetPath: "assets/email.png",
                            ),
                            IconTile(
                              backColor: Color(0xffFEF2F0),
                              imgAssetPath: "assets/call.png",
                            ),
                            IconTile(
                              backColor: Color(0xffEBECEF),
                              imgAssetPath: "assets/video_call.png",
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 26,
              ),
              Text(
                "About",
                style: TextStyle(
                  color: Color(0xff242424),
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "Dr. Srinivas K Rao is a Ophthalmologist/ Eye Surgeon in Anna Nagar, Chennai and has an experience of 33 years in this field. Dr. Srinivas K Rao practices at Darshan Eye Clinic in Anna Nagar, Chennai and Darshan eye care in Kolathur, Chennai. He completed MBBS from Madras Medical College, Chennai in 1988 and DO from The Tamil Nadu Dr. M.G.R. Medical University in 1991.\nHe is a member of Indian Medical Association (IMA) and All India Ophthalmological Society. Some of the services provided by the doctor are: Teeth Straightening/Braces,Reduced Vision,Age-Related Macular Degeneration Treatment,Retina Examination and LASIK Eye Surgery etc.",
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
              SizedBox(
                height: 24,
              ),
              Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Image.asset("assets/mappin.png"),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Address",
                                style: TextStyle(
                                    color: Colors.black87.withOpacity(0.7),
                                    fontSize: 20),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Container(
                                  width:
                                      MediaQuery.of(context).size.width - 268,
                                  child: Text(
                                    "T80/24, 5th Main Road Anna Nagar,Landmark: Nalla Sapad Kade Resturant, Chennai",
                                    style: TextStyle(color: Colors.grey),
                                  ))
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: <Widget>[
                          Image.asset("assets/clock.png"),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Visiting Time",
                                style: TextStyle(
                                    color: Colors.black87.withOpacity(0.7),
                                    fontSize: 20),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Container(
                                  width:
                                      MediaQuery.of(context).size.width - 268,
                                  child: Text(
                                    '''Mon - Sun

10:00 AM - 08:00 PM''',
                                    style: TextStyle(color: Colors.grey),
                                  ))
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  Image.asset(
                    "assets/map.png",
                    width: 180,
                  )
                ],
              ),
              Text(
                "Ratings",
                style: TextStyle(
                    color: Color(0xff242424),
                    fontSize: 27,
                    fontWeight: FontWeight.bold),
              ),
              Image.asset(
                "assets/4star.png",
                width: 180,
              ),
              Text("5 Star",
                  style: TextStyle(
                      color: Color(0xff242424),
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w100)),
              SizedBox(
                height: 16,
              ),
              Text("Consultation Fees: 350 ",
                  style: TextStyle(
                      color: Colors.black87.withOpacity(0.7), fontSize: 24)),
              SizedBox(
                height: 20,
              ),
              Text(
                "Reviews",
                style: TextStyle(
                  color: Color(0xff242424),
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "***Sombasiva from Guntur,Andhra Pradesh ",
                style: TextStyle(
                    color: Color.fromARGB(255, 44, 43, 49),
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  "It was awesome... I has lost my vision in a medicine reaction ,all doctors told nothing can be done Doctor Srinivas operated me after that I got my vision trust me that day was so nice to see tree bird mom dad sister's once again After the operation I completed my Engineering and I am working in MNC and I have joined Mtech in Bits pilani with out him nothing was possible. .. I am very greatful to him .. Doctor s such a simple and humble person give a call to him any time he will respond to all the queries ... Thanks one word will not be enough.I am not sure you will believe or not we are not financially strong doctor operared with out taking his fees . Many see it has business but Doctor he his beyond words. .I dont have any other words to say Thanks sir ... Thanks for giving my life back...",
                  style: TextStyle(
                      color: Color.fromARGB(255, 107, 105, 105),
                      fontSize: 16,
                      fontStyle: FontStyle.italic),
                ),
              ),
              Text(
                "***MaheshKumar from Erode,Tamilnadu",
                style: TextStyle(
                    color: Color.fromARGB(255, 44, 43, 49),
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  "Dr.srinivas Rao is a very good specialist in eye surgery and he is an expert in treatment , I am happy with the treatment by the doctor , Please i recommend people to take care of eye problems , Please visit darshan eye care and he is a very good doctor",
                  style: TextStyle(
                      color: Color.fromARGB(255, 107, 105, 105),
                      fontSize: 16,
                      fontStyle: FontStyle.italic),
                ),
              ),
              SizedBox(
                height: 26,
              ),
              Text(
                "Details For Booking",
                style: TextStyle(
                    color: Color(0xff242424),
                    fontSize: 27,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 22,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Your Name:",
                      labelText: "Patient Name",
                      labelStyle: TextStyle(
                          fontSize: 20, color: Color.fromARGB(226, 239, 4, 71)),
                      border: OutlineInputBorder()),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Age:",
                      labelText: "Enter Your Age",
                      labelStyle: TextStyle(
                          fontSize: 20, color: Color.fromARGB(226, 239, 4, 71)),
                      border: OutlineInputBorder()),
                  maxLength: 2,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Male/Female/Other",
                      labelText: "Gender:",
                      labelStyle: TextStyle(
                          fontSize: 20, color: Color.fromARGB(226, 239, 4, 71)),
                      border: OutlineInputBorder()),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "dd-mm-yyyy",
                      labelText: "Date:",
                      labelStyle: TextStyle(
                          fontSize: 20, color: Color.fromARGB(226, 239, 4, 71)),
                      border: OutlineInputBorder()),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: "Problem:",
                      labelStyle: TextStyle(
                          fontSize: 20, color: Color.fromARGB(226, 239, 4, 71)),
                      border: UnderlineInputBorder()),
                  maxLength: 150,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "0-9 ",
                      labelText: "Patient Phone Number:",
                      labelStyle: TextStyle(
                          fontSize: 20, color: Color.fromARGB(226, 239, 4, 71)),
                      border: OutlineInputBorder()),
                ),
              ),
              SizedBox(
                height: 28,
              ),
              SizedBox(
                width: 250,
                height: 50,
                child: RaisedButton(
                  padding: EdgeInsets.symmetric(vertical: 8, horizontal: 30),
                  onPressed: () {
                    print("Appointment Booked Succesfully");
                    showAlert(context);
                  },
                  color: Color.fromARGB(225, 226, 106, 140),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Text("Book Now"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void showAlert(BuildContext context) {
    var alertDialog = AlertDialog(
      title: Text("Appointment Has Been Booked Succesfully On  "),
      content: Text("     Get Well Soon      "),
    );
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return alertDialog;
        });
  }
}

class IconTile extends StatelessWidget {
  final String imgAssetPath;
  final Color backColor;

  IconTile({this.imgAssetPath, this.backColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 16),
      child: Container(
        height: 45,
        width: 45,
        decoration: BoxDecoration(
            color: backColor, borderRadius: BorderRadius.circular(15)),
        child: Image.asset(
          imgAssetPath,
          width: 20,
        ),
      ),
    );
  }
}
