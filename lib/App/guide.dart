import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:flutter/material.dart';

class guide extends StatefulWidget {
  const guide({super.key});

  @override
  State<guide> createState() => _guideState();
}

class _guideState extends State<guide> {
  late YoutubePlayerController _controller;

  void initState() {
    super.initState();
    _controller = YoutubePlayerController(
      initialVideoId: '_ZpPhso4pXw',
      // autoPlay: true,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Column(
          children: [
            Stack(children: [
              Container(
                width: 400,
                height: 207,
                child: Image.network(
                  'https://images2.thanhnien.vn/zoom/686_429/528068263637045248/2023/5/16/34666889016966709574215976567665228656422086n-16842084622171604855085-453-0-1307-1366-crop-16842087232311811226027.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 60, left: 20),
                    child: const Icon(
                      Icons.arrow_back_ios,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Stack(children: [
                    Container(
                      margin: EdgeInsets.only(top: 150, left: 30),
                      width: 80,
                      height: 80,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.network(
                          'https://image2.tin247.news/pictures/2023/05/15/qpv1684106273.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ]),
                ],
              ),
            ]),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 8, right: 100, left: 20),
                      child: const Text(
                        'Tuan Tran',
                        style: TextStyle(
                          color: Color(0xFF121212),
                          fontSize: 24,
                          fontFamily: 'SF Pro Display',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 30, top: 5),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              top: 0,
                            ),
                            child: const Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.yellow,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 0),
                            child: const Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.yellow,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 0),
                            child: const Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.yellow,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 0),
                            child: const Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.yellow,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 0),
                            child: const Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.yellow,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 0, left: 10),
                            child: const Text(
                              '127 Reviews',
                              style: TextStyle(
                                color: Color(0xFF555555),
                                fontSize: 14,
                                fontFamily: 'SF Pro Display',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 30),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 5, left: 20),
                            width: 72,
                            height: 20,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                boxShadow: const [
                                  BoxShadow(
                                    offset: Offset(1, 1),
                                    blurRadius: 2,
                                    color: Colors.grey,
                                  )
                                ]),
                            child: const Center(
                              child: Text(
                                'Vietnamese',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF555555),
                                  fontSize: 12,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5, left: 5),
                            width: 49,
                            height: 20,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                boxShadow: const [
                                  BoxShadow(
                                    offset: Offset(1, 1),
                                    blurRadius: 2,
                                    color: Colors.grey,
                                  )
                                ]),
                            child: const Center(
                              child: Text(
                                'English',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF555555),
                                  fontSize: 12,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5, left: 5),
                            width: 48,
                            height: 20,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                boxShadow: const [
                                  BoxShadow(
                                    offset: Offset(1, 1),
                                    blurRadius: 2,
                                    color: Colors.grey,
                                  )
                                ]),
                            child: const Center(
                              child: Text(
                                'Korean',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF555555),
                                  fontSize: 12,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 80),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 8, left: 0),
                            child: const Icon(
                              Icons.location_on,
                              size: 15,
                              color: Colors.green,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 8, left: 5),
                            child: const Text(
                              'Danang, Vietnam',
                              style: TextStyle(
                                color: Color(0xFF00CEA5),
                                fontSize: 14,
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                                letterSpacing: -0.17,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 60),
                  child: Container(
                      margin: EdgeInsets.only(),
                      width: 151,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.green,
                          boxShadow: const [
                            BoxShadow(
                                offset: Offset(1, 2),
                                blurRadius: 2,
                                color: Colors.green)
                          ]),
                      child: const Center(
                        child: Text(
                          'CHOOSE THIS GUIDE',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'SF Pro Display',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      )),
                ),
              ],
            ),
          ],
        ),
        SizedBox(
          width: 343,
          height: 134,
          child: Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            width: 300,
            height: 134,
            child: const Text(
              'Short introduction: Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
              style: TextStyle(
                color: Color(0xFF333333),
                fontSize: 16,
                fontFamily: 'SF Pro Display',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
        ),
        Stack(children: [
          Container(
            margin: EdgeInsets.only(
              left: 20,
              right: 20,
            ),
            width: 343,
            height: 294,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50), color: Colors.green),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            height: 294,
            child: YoutubePlayer(
              controller: _controller,
              // showVideoProgressIndicator: true,
              // onReady: () => debugPrint('Ready'),
              // bottomActions: [
              //   CurrentPosition(),
              //   ProgressBar(
              //     isExpanded: true,
              //     colors: const ProgressBarColors(
              //         playedColor: Colors.amber,
              //         handleColor: Colors.amberAccent
              //     ),
              //   ),
              //   const PlaybackSpeedButton()
              // ],
            ),
          ),
        ]),
        Column(
          children: [
            Stack(children: [
              Container(
                margin:
                    EdgeInsets.only(top: 20, left: 27, right: 20, bottom: 20),
                width: 339,
                height: 129,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(1, 1),
                        blurRadius: 2,
                        color: Colors.grey,
                      )
                    ]),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 23,
                  left: 30,
                ),
                width: 333,
                height: 123,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7),
                  color: Colors.white,
                ),
              ),
              Stack(children: [
                Container(
                  margin: EdgeInsets.only(left: 160, top: 20),
                  width: 3,
                  height: 129,
                  color: Colors.grey,
                ),
                Container(
                  margin: EdgeInsets.only(left: 28, top: 59),
                  width: 338,
                  height: 3,
                  color: Colors.grey,
                ),
                Container(
                  margin: EdgeInsets.only(left: 28, top: 102),
                  width: 338,
                  height: 3,
                  color: Colors.grey,
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 30, left: 50),
                      child: const Text(
                        '1 - 3 Travelers',
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
                        margin: EdgeInsets.only(top: 30, left: 90),
                        child: const Text(
                          '\$10/ hour',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF121212),
                            fontSize: 16,
                            fontFamily: 'SF Pro Display',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        )),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(top: 70, left: 50),
                        child: const Text(
                          '4 - 6 Travelers',
                          style: TextStyle(
                            color: Color(0xFF555555),
                            fontSize: 16,
                            fontFamily: 'SF Pro Display',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        )),
                    Container(
                        margin: EdgeInsets.only(top: 70, left: 90),
                        child: const Text(
                          '\$14/ hour',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF121212),
                            fontSize: 16,
                            fontFamily: 'SF Pro Display',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        )),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(top: 115, left: 50),
                        child: const Text(
                          '7 - 9 Travelers',
                          style: TextStyle(
                            color: Color(0xFF555555),
                            fontSize: 16,
                            fontFamily: 'SF Pro Display',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        )),
                    Container(
                        margin: EdgeInsets.only(top: 115, left: 90),
                        child: const Text(
                          '\$17/ hour',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF121212),
                            fontSize: 16,
                            fontFamily: 'SF Pro Display',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        )),
                  ],
                ),
              ]),
            ]),
          ],
        ),
        Container(
          margin: EdgeInsets.only(top: 10, left: 20, bottom: 10),
          child: const Text(
            'My Experiences',
            style: TextStyle(
              color: Color(0xFF121212),
              fontSize: 24,
              fontFamily: 'SF Pro Display',
              fontWeight: FontWeight.w600,
              height: 0,
            ),
          ),
        ),
        Column(
          children: [
            Stack(children: [
              Container(
                margin:
                    EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 20),
                width: 343,
                height: 282,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                          offset: Offset(1, 1),
                          blurRadius: 2,
                          color: Colors.grey)
                    ]),
              ),
              Container(
                margin: EdgeInsets.only(top: 10, left: 20),
                width: 175,
                height: 193,
                child: ClipRRect(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10)),
                  child: Image.network(
                    'https://kenh14cdn.com/203336854389633024/2023/3/30/photo-1-1680175123613568299569.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10, left: 198),
                width: 165,
                height: 96,
                child: ClipRRect(
                  borderRadius:
                      BorderRadius.only(topRight: Radius.circular(20)),
                  child: Image.network(
                    'https://danviet.mediacdn.vn/296231569849192448/2023/6/5/tieucuc10-1685923887531-16859238876261021771793.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 108, left: 198),
                width: 165,
                height: 96,
                child: ClipRRect(
                  child: Image.network(
                    'https://media-cdn-v2.laodong.vn/storage/newsportal/2023/6/9/1202817/Cuc-Tinh-Y-Yy.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 220, left: 40),
                child: const Text(
                  '2 Hour Bicycle Tour exploring Hoian',
                  style: TextStyle(
                    color: Color(0xFF121212),
                    fontSize: 16,
                    fontFamily: 'SF Pro Text',
                    fontWeight: FontWeight.w500,
                    height: 0.09,
                    letterSpacing: -0.17,
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 235, left: 40),
                    child: const Icon(
                      Icons.location_on,
                      size: 16,
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 235, left: 5),
                    child: const Text(
                      'Hoian, Vietnam',
                      style: TextStyle(
                        color: Color(0xFF00CEA5),
                        fontSize: 12,
                        fontFamily: 'SF Pro Text',
                        fontWeight: FontWeight.w400,
                        height: 0.12,
                        letterSpacing: -0.17,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 255, left: 40),
                    child: const Text(
                      'Jan 25, 2020',
                      style: TextStyle(
                        color: Color(0xFF777777),
                        fontSize: 14,
                        fontFamily: 'SF Pro Text',
                        fontWeight: FontWeight.w400,
                        height: 0.11,
                        letterSpacing: -0.17,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 255, left: 170),
                    child: const Icon(
                      Icons.favorite_border,
                      size: 20,
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 255, left: 5),
                    child: const Text(
                      '234 Likes',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Color(0xFF777777),
                        fontSize: 12,
                        fontFamily: 'SF Pro Text',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  )
                ],
              )
            ]),
          ],
        ),
        Column(
          children: [
            Stack(children: [
              Container(
                margin:
                    EdgeInsets.only(top: 0, left: 20, right: 20, bottom: 20),
                width: 343,
                height: 282,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                          offset: Offset(1, 1),
                          blurRadius: 2,
                          color: Colors.grey)
                    ]),
              ),
              Container(
                margin: EdgeInsets.only(top: 0, left: 20),
                width: 175,
                height: 193,
                child: ClipRRect(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20)),
                  child: Image.network(
                    'https://ss-images.saostar.vn/pc/1678215755025/saostar-7k8z5rxkghduax5t.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 0, left: 198),
                width: 165,
                height: 96,
                child: ClipRRect(
                  borderRadius:
                      BorderRadius.only(topRight: Radius.circular(20)),
                  child: Image.network(
                    'https://image.voh.com.vn/voh/thumbnail/2022/09/18/D721E9CA-9153-4E63-BAED-5F1B9051B0EB.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 98, left: 198),
                width: 165,
                height: 96,
                child: ClipRRect(
                  child: Image.network(
                    'https://ss-images.saostar.vn/w800/pc/1666635243557/saostar-6vk9ud9qtd6bi3xh.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 210, left: 40),
                child: const Text(
                  '2 Hour Bicycle Tour exploring Hoian',
                  style: TextStyle(
                    color: Color(0xFF121212),
                    fontSize: 16,
                    fontFamily: 'SF Pro Text',
                    fontWeight: FontWeight.w500,
                    height: 0.09,
                    letterSpacing: -0.17,
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 225, left: 40),
                    child: const Icon(
                      Icons.location_on,
                      size: 16,
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 225, left: 5),
                    child: const Text(
                      'Hoian, Vietnam',
                      style: TextStyle(
                        color: Color(0xFF00CEA5),
                        fontSize: 12,
                        fontFamily: 'SF Pro Text',
                        fontWeight: FontWeight.w400,
                        height: 0.12,
                        letterSpacing: -0.17,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 245, left: 40),
                    child: const Text(
                      'Jan 25, 2020',
                      style: TextStyle(
                        color: Color(0xFF777777),
                        fontSize: 14,
                        fontFamily: 'SF Pro Text',
                        fontWeight: FontWeight.w400,
                        height: 0.11,
                        letterSpacing: -0.17,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 245, left: 170),
                    child: const Icon(
                      Icons.favorite_border,
                      size: 20,
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 245, left: 5),
                    child: const Text(
                      '234 Likes',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Color(0xFF777777),
                        fontSize: 12,
                        fontFamily: 'SF Pro Text',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  )
                ],
              )
            ]),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: EdgeInsets.only(top: 20, left: 16),
              child: const Text(
                'Reviews',
                style: TextStyle(
                  color: Color(0xFF121212),
                  fontSize: 24,
                  fontFamily: 'SF Pro Display',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20, right: 8),
              child: const Text(
                'SEE MORE',
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Color(0xFF00CEA5),
                  fontSize: 14,
                  fontFamily: 'SF Pro Text',
                  fontWeight: FontWeight.w500,
                ),
              ),
            )
          ],
        ),
        Column(
          children: [
            Stack(children: [
              Container(
                // margin: EdgeInsets.only(top: 16, left: 17),
                // width: 0,
                height: 200,
                color: Colors.transparent,
                // child: ClipRRect(
                //   borderRadius: BorderRadius.circular(10),
                //   child: Image.network('https://genk.mediacdn.vn/2018/9/15/long-nu-1536975903600x0-15370233683411792915808.jpg',
                //     fit: BoxFit.cover
                //   ),
                // ),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 16, left: 17),
                    width: 50,
                    height: 50,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.network(
                          'https://genk.mediacdn.vn/2018/9/15/long-nu-1536975903600x0-15370233683411792915808.jpg',
                          fit: BoxFit.cover),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 50, top: 15),
                        child: const Text(
                          'Pena Valdez',
                          style: TextStyle(
                            color: Color(0xFF333333),
                            fontSize: 16,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 5, left: 10),
                            child: Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 15,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5, left: 0),
                            child: Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 15,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5, left: 0),
                            child: Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 15,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5, left: 0),
                            child: Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 15,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5, left: 00),
                            child: Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 15,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10, top: 5),
                            child: const Text(
                              'Jan 22, 2020',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: Color(0xFF777777),
                                fontSize: 12,
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 66, left: 16, right: 15),
                child: const Text(
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries.',
                  style: TextStyle(
                    color: Color(0xFF333333),
                    fontSize: 14,
                    fontFamily: 'SF Pro Text',
                    fontWeight: FontWeight.w400,

                  ),
                ),
              )
            ]),
          ],
        ),
        Column(
          children: [
            Stack(children: [
              Container(
                // margin: EdgeInsets.only(top: 16, left: 17),
                // width: 0,
                height: 160,
                color: Colors.transparent,
                // child: ClipRRect(
                //   borderRadius: BorderRadius.circular(10),
                //   child: Image.network('https://genk.mediacdn.vn/2018/9/15/long-nu-1536975903600x0-15370233683411792915808.jpg',
                //     fit: BoxFit.cover
                //   ),
                // ),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 16, left: 17),
                    width: 50,
                    height: 50,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.network(
                          'https://media-cdn-v2.laodong.vn/Storage/NewsPortal/2023/3/2/1153306/323062201_5626039786-01.jpg',
                          fit: BoxFit.cover),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 50, top: 15),
                        child: const Text(
                          'Burns Marks',
                          style: TextStyle(
                            color: Color(0xFF333333),
                            fontSize: 16,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 5, left: 10),
                            child: Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 15,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5, left: 0),
                            child: Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 15,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5, left: 0),
                            child: Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 15,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5, left: 0),
                            child: Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 15,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5, left: 00),
                            child: Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 15,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10, top: 5),
                            child: const Text(
                              'Jan 22, 2020',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: Color(0xFF777777),
                                fontSize: 12,
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 66, left: 16, right: 15),
                child: const Text(
                  'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable.',
                  style: TextStyle(
                    color: Color(0xFF333333),
                    fontSize: 14,
                    fontFamily: 'SF Pro Text',
                    fontWeight: FontWeight.w400,

                  ),
                ),
              )
            ]),
          ],
        ),
        Column(
          children: [
            Stack(children: [
              Container(
                // margin: EdgeInsets.only(top: 16, left: 17),
                // width: 0,
                height: 150,
                color: Colors.transparent,
                // child: ClipRRect(
                //   borderRadius: BorderRadius.circular(10),
                //   child: Image.network('https://genk.mediacdn.vn/2018/9/15/long-nu-1536975903600x0-15370233683411792915808.jpg',
                //     fit: BoxFit.cover
                //   ),
                // ),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 16, left: 17),
                    width: 50,
                    height: 50,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.network(
                          'https://icdn.dantri.com.vn/thumb_w/680/2023/05/10/duong-mich-3-1683686793253.jpg',
                          fit: BoxFit.cover),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 50, top: 15),
                        child: const Text(
                          'Daehyun ',
                          style: TextStyle(
                            color: Color(0xFF333333),
                            fontSize: 16,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 5, left: 10),
                            child: Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 15,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5, left: 0),
                            child: Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 15,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5, left: 0),
                            child: Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 15,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5, left: 0),
                            child: Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 15,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5, left: 00),
                            child: Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 15,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10, top: 5),
                            child: const Text(
                              'Jan 22, 2020',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: Color(0xFF777777),
                                fontSize: 12,
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 66, left: 16, right: 15),
                child: const Text(
                  'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum’',
                  style: TextStyle(
                    color: Color(0xFF333333),
                    fontSize: 14,
                    fontFamily: 'SF Pro Text',
                    fontWeight: FontWeight.w400,

                  ),
                ),
              )
            ]),
          ],
        ),
        Container(
          margin: EdgeInsets.only(top: 150, left: 100, right: 100, bottom: 10),
          width: 135,
          height: 5,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.black,
          ),
        )
      ]),
    );
  }
}
