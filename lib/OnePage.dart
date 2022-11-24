import 'package:flutter/material.dart';

class OnePage extends StatefulWidget {
  const OnePage({Key? key}) : super(key: key);

  @override
  State<OnePage> createState() => _OnePageState();
}

class _OnePageState extends State<OnePage> {
  @override
  List listOfAvatar = [
    "https://images.unsplash.com/photo-1665686310429-ee43624978fa?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=800&q=60",
    "https://images.unsplash.com/photo-1669172460356-1080d53199e6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=800&q=60",
    "https://images.unsplash.com/photo-1669178792498-332864ef96e1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1Nnx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
    "https://images.unsplash.com/photo-1669136800689-8fd75199ab4f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1OHx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
    "https://images.unsplash.com/photo-1661956602868-6ae368943878?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHw2NHx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
    "https://images.unsplash.com/photo-1669178100686-d57cd3a59f64?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3Mnx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
    "https://images.unsplash.com/photo-1665686310429-ee43624978fa?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=800&q=60",
    "https://images.unsplash.com/photo-1669172460356-1080d53199e6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=800&q=60",
    "https://images.unsplash.com/photo-1669178792498-332864ef96e1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1Nnx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
    "https://images.unsplash.com/photo-1669136800689-8fd75199ab4f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1OHx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
    "https://images.unsplash.com/photo-1661956602868-6ae368943878?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHw2NHx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
    "https://images.unsplash.com/photo-1669178100686-d57cd3a59f64?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3Mnx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
  ];

  List listOfTime = [
    "30 min",
    "35 min",
    "1 hour",
    "Yesterday"
  ];

  List listOfColor = [
    Color(0xffDFFBD6),
    Color(0xffFBE7D3),
    Color(0xffF9D4D6),
    Color(0xffE5D3F8)
  ];

  List listofDay = [
    "Mon, Dec 20, 01:00 AM",
    "Thu, Mar 22, 11:21 PM",
    "Sun, Apr 10, 1:10 AM",
    "Wed, May 25, 12:15 PM",
  ];

  List listofText = [
    "Ann Rozenfeld: Tips & tricks how to avoid depression from remote work",
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
    "And you took a galley of type and scrambled it to make a type specimen book.",
    "Will be distracted by the readable content of a page when looking at its layout.",
  ];

  List status = [
    0,
    1,
    2,
    2
  ];

  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 160,
                width: 430,
                color: Color(0xffE9F0F0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 75, left: 20),
                      width: 58,
                      height: 58,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.all(Radius.circular(17)),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://images.unsplash.com/photo-1665686304129-a6e2d16923e8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwyMXx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 75, left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Text(
                              "Novlab",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 25,
                                color: Color(0xff273131),
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              "WorkSpace",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color(0xff6C6F82),
                              ),
                            ),
                            margin: EdgeInsets.only(top: 5),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                      ),
                      margin: EdgeInsets.only(top: 84, left: 10),
                    ),
                    Container(
                      child: Icon(
                        Icons.search,
                        size: 33,
                      ),
                      margin: EdgeInsets.only(top: 77, left: 95),
                    ),
                    Container(
                      height: 33,
                      width: 33,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          border: Border.all(color: Colors.red)),
                      child: Icon(
                        Icons.add,
                        size: 30,
                      ),
                      margin: EdgeInsets.only(top: 77, left: 35),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Expanded(
            child: ListView.builder(
                itemCount: listOfTime.length,
                itemBuilder: (context, index) {
                  return Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Wrap(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 20, top: 20),
                                  padding: EdgeInsets.all(8),
                                  child: Text(listOfTime[index],
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xff273131)),
                                  ),
                                  decoration: BoxDecoration(
                                    color: listOfColor[index].withOpacity(0.5),
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(8)),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15, top: 20),
                              child: Text(listofDay[index],
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Color(0xff6C6F82),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20, top: 10),
                          width: 326,
                          height: 48,
                          child: Text(listofText[index],
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff273131),
                                height: 1.5),
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 20, left: 15, right: 0),
                              child: SizedBox(
                                height: 44,
                                width: 200,
                                child: ListView.builder(
                                    scrollDirection: Axis.horizontal,
                                    itemCount: listOfAvatar.length,
                                    itemBuilder: (context, imageIndex) {
                                      return Container(
                                        margin: EdgeInsets.only(left: 5),
                                        width: 44,
                                        height: 44,
                                        decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: NetworkImage(listOfAvatar[imageIndex]),
                                                fit: BoxFit.cover)),
                                      );
                                    }),
                              ),
                            ),
                            status[index] == 0 ?  Stack(
                              children: [
                                Positioned(
                                  child: Container(
                                    height: 37,
                                    width: 81,
                                    child: Center(
                                        child: Text(
                                          "JOIN",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14,
                                              color: Color(0xff273131).withOpacity(0.5)),
                                        )),
                                    margin: EdgeInsets.only(left: 100, top: 20),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(10)),
                                      border: Border.all(color: Colors.grey),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: 0,
                                  top: 12,
                                  child: Container(
                                    child: Image.asset("assets/Vector.png"),
                                  ),
                                )
                              ],
                            ) :
                            status[index] == 1 ? Container(
                              child: Center(child: Text("ACTIVE", style: TextStyle(color: Color(0xff18BCA8), fontWeight: FontWeight.bold),)),
                              width: 90,height: 44,
                              decoration: BoxDecoration(
                                color: Color(0xFFEAFAF6),
                                borderRadius: BorderRadius.all(Radius.circular(17)),
                              ),
                              margin: EdgeInsets.only(left: 100),
                            ) :
                            Container(
                              child: Center(child: Text("JOIN", style: TextStyle(fontSize: 14, color: Color(0xff273131), fontWeight: FontWeight.bold),)),
                              width: 91,height: 44,
                              decoration: BoxDecoration(
                                color: Color(0xffE9F0F0),
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                              ),
                              margin: EdgeInsets.only(left: 100),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 27),
                          child: Divider(
                            color: Color(0xff1FB097),
                            thickness: 1.6,
                          ),
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(color: Color(0xffE2EEEE), offset: Offset(1, -3))
                          ]),
                        )
                      ],
                    ),
                  );
                }),
          )
        ],
      ),
    );
  }
}
