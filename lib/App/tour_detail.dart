import 'package:flutter/material.dart';
import 'package:langding_1/App/home.dart';

class tour_detail extends StatefulWidget {
  const tour_detail({super.key});

  @override
  State<tour_detail> createState() => _tour_detailState();
}

class _tour_detailState extends State<tour_detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Stack(children: [
          Container(
            width: 413,
            height: 247,
            child: Image.network(
              'https://images2.thanhnien.vn/zoom/686_429/528068263637045248/2023/5/16/34666889016966709574215976567665228656422086n-16842084622171604855085-453-0-1307-1366-crop-16842087232311811226027.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Row(
            children: [
              Stack(children: [
                Container(
                  margin: EdgeInsets.only(top: 8, left: 247),
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.black38),
                ),
                Container(
                  margin: EdgeInsets.only(left: 252, top: 14),
                  child: Icon(
                    Icons.share,
                    size: 20,
                    color: Colors.white,
                  ),
                )
              ]),
              Stack(children: [
                Container(
                  margin: EdgeInsets.only(top: 8, left: 14),
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.black38),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20, top: 14),
                  child: Icon(
                    Icons.favorite_border,
                    size: 20,
                    color: Colors.white,
                  ),
                )
              ]),
              Stack(children: [
                Container(
                  margin: EdgeInsets.only(top: 8, left: 14),
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.black38),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20, top: 14),
                  child: Icon(
                    Icons.bookmark_border,
                    size: 20,
                    color: Colors.white,
                  ),
                )
              ]),
            ],
          ),
        ]),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(top: 30, left: 20),
              child: const Text(
                'Da Nang - Ba Na - Hoi An',
                style: TextStyle(
                  color: Color(0xFF121212),
                  fontSize: 18,
                  fontFamily: 'SF Pro Display',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30, left: 75, right: 16),
              child: const Text(
                '\$400.00',
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Color(0xFF00CEA5),
                  fontSize: 18,
                  fontFamily: 'SF Pro Display',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            )
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(top: 9, left: 20),
              child: const Icon(
                Icons.star,
                size: 12,
                color: Colors.yellow,
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 9,
              ),
              child: const Icon(
                Icons.star,
                size: 12,
                color: Colors.yellow,
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 9,
              ),
              child: const Icon(
                Icons.star,
                size: 12,
                color: Colors.yellow,
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 9,
              ),
              child: const Icon(
                Icons.star,
                size: 12,
                color: Colors.yellow,
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 9,
              ),
              child: const Icon(
                Icons.star,
                size: 12,
                color: Colors.yellow,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 9, left: 10.38),
              child: const Text(
                '145 Reviews',
                style: TextStyle(
                  color: Color(0xFF999999),
                  fontSize: 12,
                  fontFamily: 'SF Pro Display',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 6, left: 146),
              child: const Text(
                '\$450.00',
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Color(0xFF999999),
                  fontSize: 14,
                  fontFamily: 'SF Pro Display',
                  fontWeight: FontWeight.w400,
                ),
              ),
            )
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10, left: 20),
              child: const Text(
                'Provider',
                style: TextStyle(
                  color: Color(0xFF777777),
                  fontSize: 16,
                  fontFamily: 'SF Pro Display',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 8, left: 27),
              child: const Text(
                'dulichviet',
                style: TextStyle(
                  color: Color(0xFF00CEA5),
                  fontSize: 16,
                  fontFamily: 'SF Pro Display',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            )
          ],
        ),
        Column(
          children: [
            Stack(children: [
              Container(
                margin: EdgeInsets.only(top: 15, left: 16, right: 16),
                width: 343,
                height: 269,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  shadows: const [
                    BoxShadow(
                      color: Color(0x26000000),
                      blurRadius: 8,
                      offset: Offset(0, 1),
                      spreadRadius: 0,
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25, left: 32),
                child: const Text(
                  'Summary',
                  style: TextStyle(
                    color: Color(0xFF121212),
                    fontSize: 24,
                    fontFamily: 'SF Pro Display',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 68, left: 32),
                child: const Text(
                  'Itinerary',
                  style: TextStyle(
                    color: Color(0xFF777777),
                    fontSize: 16,
                    fontFamily: 'SF Pro Display',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 85, left: 32),
                child: const Text(
                  'Da Nang - Ba Na - Hoi An',
                  style: TextStyle(
                    color: Color(0xFF121212),
                    fontSize: 16,
                    fontFamily: 'SF Pro Display',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 118, left: 32),
                child: const Text(
                  'Duration',
                  style: TextStyle(
                    color: Color(0xFF777777),
                    fontSize: 16,
                    fontFamily: 'SF Pro Display',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 134, left: 32),
                child: const Text(
                  '2 days, 2 nights',
                  style: TextStyle(
                    color: Color(0xFF121212),
                    fontSize: 16,
                    fontFamily: 'SF Pro Display',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 168, left: 32),
                child: const Text(
                  'Departure Date',
                  style: TextStyle(
                    color: Color(0xFF777777),
                    fontSize: 16,
                    fontFamily: 'SF Pro Display',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 185, left: 32),
                child: const Text(
                  'Feb 12',
                  style: TextStyle(
                    color: Color(0xFF121212),
                    fontSize: 16,
                    fontFamily: 'SF Pro Display',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 220, left: 32),
                child: const Text(
                  'Departure Place',
                  style: TextStyle(
                    color: Color(0xFF777777),
                    fontSize: 16,
                    fontFamily: 'SF Pro Display',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 238, left: 32),
                child: const Text(
                  'Ho Chi Minh',
                  style: TextStyle(
                    color: Color(0xFF121212),
                    fontSize: 16,
                    fontFamily: 'SF Pro Display',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              )
            ]),
          ],
        ),
        Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 28, left: 20),
                  child: Icon(
                    Icons.table_view,
                    color: Colors.black,
                    size: 25,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 28, left: 12),
                  child: Text('Schedule',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      )),
                )
              ],
            ),
          ],
        ),
        Row(
          children: [
            Stack(children: [
              Container(
                margin: EdgeInsets.only(top: 20, left: 20),
                width: 95,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.green),
              ),
              Container(
                margin: EdgeInsets.only(top: 30, left: 50),
                child: Text(
                  'Day 1',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              )
            ]),
            Stack(children: [
              Container(
                margin: EdgeInsets.only(top: 20, left: 2),
                width: 95,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white),
              ),
              Container(
                margin: EdgeInsets.only(top: 30, left: 30),
                child: Text(
                  'Day 2',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              )
            ]),
          ],
        ),
        Container(
          margin: EdgeInsets.only(top: 12, left: 20),
          child: const Text(
            'Ho Chi Minh - Da Nang',
            style: TextStyle(
              color: Color(0xFF121212),
              fontSize: 16,
              fontFamily: 'SF Pro Display',
              fontWeight: FontWeight.w500,
              height: 0,
            ),
          ),
        ),
        Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20, left: 16),
                  child: const Icon(
                    Icons.radio_button_checked,
                    size: 15,
                    color: Colors.green,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, left: 12),
                  child: const Text(
                    '6:00AM',
                    style: TextStyle(
                      color: Color(0xFF00CEA5),
                      fontSize: 16,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                )
              ],
            ),
            Container(
              width: 319,
              margin: EdgeInsets.only(top: 2, left: 25, right: 16),
              child: const Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled.',
                style: TextStyle(
                  color: Color(0xFF555555),
                  fontSize: 16,
                  fontFamily: 'SF Pro Display',
                  fontWeight: FontWeight.w400,
                ),
              ),
            )
          ],
        ),
        Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20, left: 16),
                  child: const Icon(
                    Icons.radio_button_checked,
                    size: 15,
                    color: Colors.green,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, left: 12),
                  child: const Text(
                    '1:00PM',
                    style: TextStyle(
                      color: Color(0xFF00CEA5),
                      fontSize: 16,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                )
              ],
            ),
            Container(
              width: 319,
              margin: EdgeInsets.only(top: 2, left: 25, right: 16),
              child: const Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled.',
                style: TextStyle(
                  color: Color(0xFF555555),
                  fontSize: 16,
                  fontFamily: 'SF Pro Display',
                  fontWeight: FontWeight.w400,
                ),
              ),
            )
          ],
        ),
        Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20, left: 16),
                  child: const Icon(
                    Icons.radio_button_checked,
                    size: 15,
                    color: Colors.green,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, left: 12),
                  child: const Text(
                    '8:00PM',
                    style: TextStyle(
                      color: Color(0xFF00CEA5),
                      fontSize: 16,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                )
              ],
            ),
            Container(
              width: 319,
              margin: EdgeInsets.only(top: 2, left: 25, right: 16),
              child: const Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled.',
                style: TextStyle(
                  color: Color(0xFF555555),
                  fontSize: 16,
                  fontFamily: 'SF Pro Display',
                  fontWeight: FontWeight.w400,
                ),
              ),
            )
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(top: 24, left: 16),
              child: Icon(
                Icons.monetization_on,
                color: Colors.black,
                size: 20,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 25, left: 10),
              child: const Text(
                'Price',
                style: TextStyle(
                  color: Color(0xFF121212),
                  fontSize: 24,
                  fontFamily: 'SF Pro Display',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            )
          ],
        ),
        Column(
          children: [
            Stack(children: [
              Container(
                margin: EdgeInsets.only(top: 15, left: 20, bottom: 20),
                width: 343,
                height: 135,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey,
                ),
              ),
              Stack(children: [
                Container(
                  margin: EdgeInsets.only(top: 17, left: 22, bottom: 20),
                  width: 339,
                  height: 131,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15, left: 210),
                  width: 2,
                  height: 135,
                  color: Colors.grey,
                ),
                Container(
                  margin: EdgeInsets.only(top: 58, left: 20),
                  width: 343,
                  height: 2,
                  color: Colors.grey,
                ),
                Container(
                  margin: EdgeInsets.only(top: 104, left: 20),
                  width: 343,
                  height: 2,
                  color: Colors.grey,
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 30, left: 45),
                      child: const Text(
                        'Adult (>10 years old)',
                        style: TextStyle(
                          color: Color(0xFF555555),
                          fontSize: 16,
                          fontFamily: 'SF Pro Display',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 30, left: 80),
                      child: const Text(
                        '\$400.00',
                        style: TextStyle(
                          color: Color(0xFF555555),
                          fontSize: 16,
                          fontFamily: 'SF Pro Display',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 75, left: 45),
                      child: const Text(
                        'Child (5 - 10 years old)',
                        style: TextStyle(
                          color: Color(0xFF555555),
                          fontSize: 16,
                          fontFamily: 'SF Pro Display',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 75, left: 68),
                      child: const Text(
                        '\$320.00',
                        style: TextStyle(
                          color: Color(0xFF555555),
                          fontSize: 16,
                          fontFamily: 'SF Pro Display',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 120, left: 45),
                      child: const Text(
                        'Child (5 - 10 years old)',
                        style: TextStyle(
                          color: Color(0xFF555555),
                          fontSize: 16,
                          fontFamily: 'SF Pro Display',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 120, left: 68),
                      child: const Text(
                        '\$320.00',
                        style: TextStyle(
                          color: Color(0xFF555555),
                          fontSize: 16,
                          fontFamily: 'SF Pro Display',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                )
              ])
            ]),
          ],
        ),
        Column(
          children: [
            Stack(children: [
              Container(
                margin: EdgeInsets.only(),
                width: 400,
                height: 107,
                decoration:
                    const BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    blurRadius: 13,
                    offset: Offset(0, 0),
                  ),
                ]),
              ),
              Container(
                margin: EdgeInsets.only(top: 26, left: 33, bottom: 0),
                width: 310,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xFF00CEA5),
                ),
                child: GestureDetector(
                  onTap: () => {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => home()))
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 45, left: 130),
                child: const Text(
                  'BOOK THIS TOUR',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'SF Pro Display',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 90, left: 120),
                width: 130,
                height: 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.black,
                ),
              )
            ]),
          ],
        )
      ]),
    );
  }
}
