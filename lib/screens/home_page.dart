import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.menu_rounded,
          color: Colors.blue,
          size: 23,
        ),
        title: Text(
          'Card widget & google_fonts uses',
          style: TextStyle(
              color: Colors.blue,
              fontSize: 15,
              wordSpacing: 2,
              fontWeight: FontWeight.normal),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 23),
            child: Icon(
              Icons.more_vert_sharp,
              color: Colors.blue,
              size: 25,
            ),
          )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(12),
        child: Column(
          children: [
            Card(
              //margin: EdgeInsets.all(30),
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white10, width: 2),
                  borderRadius: BorderRadius.circular(16)),
              child: ListTile(
                leading:
                    Icon(Icons.book_outlined, size: 22, color: Colors.blue),
                title: Text(
                  'Download Last Prescription',
                  style: GoogleFonts.roboto(),
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  size: 18,
                  color: Colors.blue,
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Image.network(
                    'https://1.bp.blogspot.com/-Tsyhaa49Ees/YEjfuT2YPCI/AAAAAAAACfI/_XU08_fpCk43kAkTIq-K1FzgO2TP9waiACLcBGAsYHQ/s256/instagrm%2Bbio%2Bdoctors.png',
                    fit: BoxFit.cover,
                  )),
              title: Text(
                'Consult a Specialist',
                style: GoogleFonts.oswald(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  //Child Specialist Section
                  Card(
                    shadowColor: Colors.black,
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.white24, width: 2),
                        borderRadius: BorderRadius.circular(12)),
                    child: Container(
                      height: 150,
                      width: 140,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                                flex: 1,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: 16,
                                          width: 35,
                                          decoration: BoxDecoration(
                                            color: Colors.red,
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(50)),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'LIVE',
                                              style: GoogleFonts.roboto(
                                                  color: Colors.white,
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          'Child\nSpecialist',
                                          style: GoogleFonts.roboto(
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ],
                                    ),
                                    Icon(
                                      Icons.person,
                                      color: Colors.blue,
                                      size: 30,
                                    )
                                  ],
                                )),
                            SizedBox(
                              height: 20,
                            ),
                            Expanded(
                                flex: 1,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('500 Taka',
                                        style: GoogleFonts.roboto(
                                            fontWeight: FontWeight.w600,
                                            color: Colors.blue)),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Container(
                                        height: 30,
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            color: Colors.blue),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 3),
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.video_call,
                                                color: Colors.white,
                                                size: 20,
                                              ),
                                              Text(
                                                'See Doctor Now',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )
                                            ],
                                          ),
                                        )),
                                  ],
                                ))
                          ],
                        ),
                      ),
                      //                 //color: olors.red,
                    ),
                  ),

                  //Sex Disease Specialist Section
                  Card(
                    shadowColor: Colors.black,
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.white24, width: 2),
                        borderRadius: BorderRadius.circular(12)),
                    child: Container(
                      height: 150,
                      width: 140,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                                flex: 1,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: 16,
                                          width: 35,
                                          decoration: BoxDecoration(
                                            color: Colors.red,
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(50)),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'LIVE',
                                              style: GoogleFonts.roboto(
                                                  color: Colors.white,
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          'Sex Disease\nSpecialist',
                                          style: GoogleFonts.roboto(
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ],
                                    ),
                                    Icon(
                                      Icons.female_rounded,
                                      color: Colors.blue,
                                      size: 30,
                                    )
                                  ],
                                )),
                            SizedBox(
                              height: 20,
                            ),
                            Expanded(
                                flex: 1,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('250 Taka',
                                        style: GoogleFonts.roboto(
                                            fontWeight: FontWeight.w600,
                                            color: Colors.blue)),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Container(
                                        height: 30,
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            color: Colors.blue),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 3),
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.video_call,
                                                color: Colors.white,
                                                size: 20,
                                              ),
                                              Text(
                                                'See Doctor Now',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )
                                            ],
                                          ),
                                        )),
                                  ],
                                ))
                          ],
                        ),
                      ),
                      //                 //color: olors.red,
                    ),
                  ),

                  //Female Gyn ecologist
                  Card(
                    shadowColor: Colors.black,
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.white24, width: 2),
                        borderRadius: BorderRadius.circular(12)),
                    child: Container(
                      height: 150,
                      width: 140,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                                flex: 1,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: 16,
                                          width: 35,
                                          decoration: BoxDecoration(
                                            color: Colors.red,
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(50)),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'LIVE',
                                              style: GoogleFonts.roboto(
                                                  color: Colors.white,
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          'Female Gyn\necologist',
                                          style: GoogleFonts.roboto(
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ],
                                    ),
                                    Icon(
                                      Icons.female,
                                      color: Colors.blue,
                                      size: 30,
                                    )
                                  ],
                                )),
                            SizedBox(
                              height: 20,
                            ),
                            Expanded(
                                flex: 1,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('400 Taka',
                                        style: GoogleFonts.roboto(
                                            fontWeight: FontWeight.w600,
                                            color: Colors.blue)),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Container(
                                        height: 30,
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            color: Colors.blue),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 3),
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.video_call,
                                                color: Colors.white,
                                                size: 20,
                                              ),
                                              Text(
                                                'See Doctor Now',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )
                                            ],
                                          ),
                                        )),
                                  ],
                                ))
                          ],
                        ),
                      ),
                      //                 //color: olors.red,
                    ),
                  ),

                  //Nutritionist
                  Card(
                    shadowColor: Colors.black,
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.white24, width: 2),
                        borderRadius: BorderRadius.circular(12)),
                    child: Container(
                      height: 150,
                      width: 140,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                                flex: 1,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: 16,
                                          width: 35,
                                          decoration: BoxDecoration(
                                            color: Colors.red,
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(50)),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'LIVE',
                                              style: GoogleFonts.roboto(
                                                  color: Colors.white,
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          'Nutritionist',
                                          style: GoogleFonts.roboto(
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ],
                                    ),
                                    Icon(
                                      Icons.fastfood_outlined,
                                      color: Colors.blue,
                                      size: 30,
                                    )
                                  ],
                                )),
                            SizedBox(
                              height: 20,
                            ),
                            Expanded(
                                flex: 1,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('400 Taka',
                                        style: GoogleFonts.roboto(
                                            fontWeight: FontWeight.w600,
                                            color: Colors.blue)),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Container(
                                        height: 30,
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            color: Colors.blue),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 3),
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.video_call,
                                                color: Colors.white,
                                                size: 20,
                                              ),
                                              Text(
                                                'See Doctor Now',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )
                                            ],
                                          ),
                                        )),
                                  ],
                                ))
                          ],
                        ),
                      ),
                      //                 //color: olors.red,
                    ),
                  ),

                  //Skin Disease
                  Card(
                    shadowColor: Colors.black,
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.white24, width: 2),
                        borderRadius: BorderRadius.circular(12)),
                    child: Container(
                      height: 150,
                      width: 140,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                                flex: 1,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: 16,
                                          width: 35,
                                          decoration: BoxDecoration(
                                            color: Colors.red,
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(50)),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'LIVE',
                                              style: GoogleFonts.roboto(
                                                  color: Colors.white,
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          'Skin\nDisease',
                                          style: GoogleFonts.roboto(
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ],
                                    ),
                                    Icon(
                                      Icons.accessibility_new_sharp,
                                      color: Colors.blue,
                                      size: 30,
                                    )
                                  ],
                                )),
                            SizedBox(
                              height: 20,
                            ),
                            Expanded(
                                flex: 1,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('250 Taka',
                                        style: GoogleFonts.roboto(
                                            fontWeight: FontWeight.w600,
                                            color: Colors.blue)),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Container(
                                        height: 30,
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            color: Colors.blue),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 3),
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.video_call,
                                                color: Colors.white,
                                                size: 20,
                                              ),
                                              Text(
                                                'See Doctor Now',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )
                                            ],
                                          ),
                                        )),
                                  ],
                                ))
                          ],
                        ),
                      ),
                      //                 //color: olors.red,
                    ),
                  ),

                  //Diabetes Specialist
                  Card(
                    shadowColor: Colors.black,
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.white24, width: 2),
                        borderRadius: BorderRadius.circular(12)),
                    child: Container(
                      height: 150,
                      width: 140,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                                flex: 1,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: 16,
                                          width: 35,
                                          decoration: BoxDecoration(
                                            color: Colors.red,
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(50)),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'LIVE',
                                              style: GoogleFonts.roboto(
                                                  color: Colors.white,
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          'Diabetes\npecialist',
                                          style: GoogleFonts.roboto(
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ],
                                    ),
                                    Icon(
                                      Icons.person_add_rounded,
                                      color: Colors.blue,
                                      size: 30,
                                    )
                                  ],
                                )),
                            SizedBox(
                              height: 20,
                            ),
                            Expanded(
                                flex: 1,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('250 Taka',
                                        style: GoogleFonts.roboto(
                                            fontWeight: FontWeight.w600,
                                            color: Colors.blue)),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Container(
                                        height: 30,
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            color: Colors.blue),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 3),
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.video_call,
                                                color: Colors.white,
                                                size: 20,
                                              ),
                                              Text(
                                                'See Doctor Now',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )
                                            ],
                                          ),
                                        )),
                                  ],
                                ))
                          ],
                        ),
                      ),
                      //                 //color: olors.red,
                    ),
                  ),

                  //Psychiatrist
                  Card(
                    shadowColor: Colors.black,
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.white24, width: 2),
                        borderRadius: BorderRadius.circular(12)),
                    child: Container(
                      height: 150,
                      width: 140,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                                flex: 1,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: 16,
                                          width: 35,
                                          decoration: BoxDecoration(
                                            color: Colors.red,
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(50)),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'LIVE',
                                              style: GoogleFonts.roboto(
                                                  color: Colors.white,
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          'Psychiatrist\npecialist',
                                          style: GoogleFonts.roboto(
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ],
                                    ),
                                    Icon(
                                      Icons.person_search_sharp,
                                      color: Colors.blue,
                                      size: 30,
                                    )
                                  ],
                                )),
                            SizedBox(
                              height: 20,
                            ),
                            Expanded(
                                flex: 1,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('700 Taka',
                                        style: GoogleFonts.roboto(
                                            fontWeight: FontWeight.w600,
                                            color: Colors.blue)),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Container(
                                        height: 30,
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            color: Colors.blue),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 3),
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.video_call,
                                                color: Colors.white,
                                                size: 20,
                                              ),
                                              Text(
                                                'See Doctor Now',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )
                                            ],
                                          ),
                                        )),
                                  ],
                                ))
                          ],
                        ),
                      ),
                      //                 //color: olors.red,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
