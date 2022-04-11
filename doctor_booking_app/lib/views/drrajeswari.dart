import 'package:flutter/material.dart';

class DoctorsInfo6 extends StatefulWidget {
  @override
  _DoctorsInfoState createState() => _DoctorsInfoState();
}

class _DoctorsInfoState extends State<DoctorsInfo6> {
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
                          "Dr. Rajeswari Ramachandran",
                          style: TextStyle(fontSize: 32),
                        ),
                        Text(
                          "Neurologist",
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
                "Dr. Rajeshwari Ramachandran operates in the area of neurology and surgery to provide residents of Chennai with necessary therapeutic treatment.Specific situations can lead to unwanted effects in a person's life. Based on the case, some kind of invasive procedure may be suggested here. Modern instruments and professional qualifications are making it possible for Dr. Rajeshwari Ramachandran to specialize in different types of operative interventions. Each case is reviewed thoroughly to determine the expected results and the required preparations.",
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
                                    "No 1, Radial Road, Pallikaranai, Chennai - 600100 (Opposite CTS), Chennai",
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
                                    '''Monday - Friday
06:30 PM - 09:30 PM''',
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
              Text("Consultation Fees: 500 ",
                  style: TextStyle(
                      color: Colors.black87.withOpacity(0.7), fontSize: 24)),
              SizedBox(
                height: 20,
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
              Text("4.5 Star",
                  style: TextStyle(
                      color: Color(0xff242424),
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w100)),
              SizedBox(
                height: 16,
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
                "***Vishwesh  from Erode,Tamilnadu",
                style: TextStyle(
                    color: Color.fromARGB(255, 44, 43, 49),
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  "We went for my father's treatment, she was not the the​ first doctor,it's been nearly 2 years, we were going to many doctors but the most important and satisfactory thing about Dr.rajeswari was,she examined my father very patiently and after that he examined each and every thing about his disease and answered all our queries.she gave medicine and advised to go for follow up after 6months with a blood test report. ",
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
