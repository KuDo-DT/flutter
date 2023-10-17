import 'package:flutter/material.dart';

class explore1 extends StatefulWidget {
  const explore1({super.key});

  @override
  State<explore1> createState() => _explore1State();
}

class _explore1State extends State<explore1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[];
        },
        body: ListView(
          children: [
            Column(
              children: [
                Stack(children: [
                  Column(
                    children: [
                      Container(
                        width: 395,
                        height: 205,
                        child: Image.network(
                          'https://ss-images.saostar.vn/w800/2023/10/2/pc/1696219067560/38m9clgkp31-tmd85jgx842-0v64uisx803.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 40, right: 180),
                        child: const Text(
                          'Top Journeys',
                          style: TextStyle(
                            color: Color(0xFF121212),
                            fontSize: 32,
                            fontFamily: 'SF Pro Display',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 268,
                        child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    Stack(children: [
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: 20,
                                            right: 20,
                                            left: 20,
                                            bottom: 20),
                                        width: 232,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.white,
                                            boxShadow: const [
                                              BoxShadow(
                                                  offset: Offset(5, 5),
                                                  blurRadius: 5,
                                                  color: Colors.grey)
                                            ]),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 20, left: 20),
                                        width: 232,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: Image.network(
                                            'https://media1.nguoiduatin.vn/media/lng-quc-tip/2022/09/19/lai-xuat-hien-tin-don-trieu-lo-tu-hen-ho-tieu-chien-2.jpg',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 25),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 40),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 55),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 70),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 85),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 105),
                                        child: const Text(
                                          '1247 likes',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 30),
                                        child: const Text(
                                          'Melbourne - Sydney',
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 30),
                                        child: const Icon(
                                          Icons.calendar_today,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 50),
                                        child: const Text(
                                          'Jan 30, 2020',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 30),
                                        child: const Icon(
                                          Icons.timer,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 230, left: 50),
                                        child: const Text(
                                          '3 days',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 210),
                                        child: const Icon(
                                          Icons.favorite,
                                          size: 25,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 180),
                                        child: const Text(
                                          '\$600.00',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Color(0xFF00CEA5),
                                            fontSize: 16,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 35, left: 215),
                                        child: const Icon(
                                          Icons.bookmark_add_rounded,
                                          size: 20,
                                          color: Colors.white,
                                        ),
                                      )
                                    ]),
                                    Stack(children: [
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 20, bottom: 20),
                                        width: 232,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.white,
                                            boxShadow: const [
                                              BoxShadow(
                                                  offset: Offset(5, 5),
                                                  blurRadius: 5,
                                                  color: Colors.grey)
                                            ]),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 20, left: 0),
                                        width: 232,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: Image.network(
                                            'https://giadinh.mediacdn.vn/thumb_w/640/296230595582509056/2022/2/18/trieu-lo-tu-2-16451522572151744396948-1645152382317922004819.jpeg',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 10),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 25),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 40),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 55),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 70),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 90),
                                        child: const Text(
                                          '1247 likes',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 10),
                                        child: const Text(
                                          'Melbourne - Sydney',
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 10),
                                        child: const Icon(
                                          Icons.calendar_today,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 30),
                                        child: const Text(
                                          'Jan 30, 2020',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 10),
                                        child: const Icon(
                                          Icons.timer,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 230, left: 30),
                                        child: const Text(
                                          '3 days',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 190),
                                        child: const Icon(
                                          Icons.favorite,
                                          size: 25,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 160),
                                        child: const Text(
                                          '\$600.00',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Color(0xFF00CEA5),
                                            fontSize: 16,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 35, left: 200),
                                        child: const Icon(
                                          Icons.bookmark_add_rounded,
                                          size: 20,
                                          color: Colors.white,
                                        ),
                                      )
                                    ]),
                                    Stack(children: [
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: 20, left: 20, bottom: 20),
                                        width: 232,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.white,
                                            boxShadow: [
                                              BoxShadow(
                                                  offset: Offset(5, 5),
                                                  blurRadius: 5,
                                                  color: Colors.grey)
                                            ]),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 20, left: 20),
                                        width: 232,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: Image.network(
                                            'https://hocmarketing.org/photos/og-image2305/trieu-lo-tu-nang-hoang-phim-rac-dinh-dam.jpg?tr=w-770,h-433',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 30),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 45),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 60),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 75),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 90),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 110),
                                        child: const Text(
                                          '1247 likes',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 30),
                                        child: const Text(
                                          'Melbourne - Sydney',
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 30),
                                        child: const Icon(
                                          Icons.calendar_today,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 50),
                                        child: const Text(
                                          'Jan 30, 2020',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 30),
                                        child: const Icon(
                                          Icons.timer,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 230, left: 50),
                                        child: const Text(
                                          '3 days',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 190),
                                        child: const Icon(
                                          Icons.favorite,
                                          size: 25,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 180),
                                        child: const Text(
                                          '\$600.00',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Color(0xFF00CEA5),
                                            fontSize: 16,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 35, left: 215),
                                        child: const Icon(
                                          Icons.bookmark_add_rounded,
                                          size: 20,
                                          color: Colors.white,
                                        ),
                                      )
                                    ]),
                                    Stack(children: [
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: 20, left: 20, bottom: 20),
                                        width: 232,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.white,
                                            boxShadow: [
                                              BoxShadow(
                                                  offset: Offset(5, 5),
                                                  blurRadius: 5,
                                                  color: Colors.grey)
                                            ]),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 20, left: 20),
                                        width: 232,
                                        height: 155,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: Image.network(
                                            'https://mucwomen.com/wp-content/uploads/2021/04/trieu-lo-tu.jpg',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 30),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 45),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 60),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 75),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 90),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 110),
                                        child: const Text(
                                          '1247 likes',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 30),
                                        child: const Text(
                                          'Melbourne - Sydney',
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 30),
                                        child: const Icon(
                                          Icons.calendar_today,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 50),
                                        child: const Text(
                                          'Jan 30, 2020',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 30),
                                        child: const Icon(
                                          Icons.timer,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 230, left: 50),
                                        child: const Text(
                                          '3 days',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 210),
                                        child: const Icon(
                                          Icons.favorite,
                                          size: 25,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 180),
                                        child: const Text(
                                          '\$600.00',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Color(0xFF00CEA5),
                                            fontSize: 16,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 35, left: 220),
                                        child: const Icon(
                                          Icons.bookmark_add_rounded,
                                          size: 20,
                                          color: Colors.white,
                                        ),
                                      )
                                    ]),
                                    Stack(children: [
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: 20, left: 20, bottom: 20),
                                        width: 232,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.white,
                                            boxShadow: [
                                              BoxShadow(
                                                  offset: Offset(5, 5),
                                                  blurRadius: 5,
                                                  color: Colors.grey)
                                            ]),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 20, left: 20),
                                        width: 232,
                                        height: 155,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: Image.network(
                                            'https://images2.thanhnien.vn/zoom/736_460/528068263637045248/2023/5/16/34666889016966709574215976567665228656422086n-16842084622171604855085-453-0-1307-1366-crop-16842087232311811226027.jpg',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 30),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 45),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 60),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 75),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 90),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 110),
                                        child: const Text(
                                          '1247 likes',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 30),
                                        child: const Text(
                                          'Melbourne - Sydney',
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 30),
                                        child: const Icon(
                                          Icons.calendar_today,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 50),
                                        child: const Text(
                                          'Jan 30, 2020',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 30),
                                        child: const Icon(
                                          Icons.timer,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 230, left: 50),
                                        child: const Text(
                                          '3 days',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 210),
                                        child: const Icon(
                                          Icons.favorite,
                                          size: 25,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 180),
                                        child: const Text(
                                          '\$600.00',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Color(0xFF00CEA5),
                                            fontSize: 16,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 35, left: 215),
                                        child: const Icon(
                                          Icons.bookmark_add_rounded,
                                          size: 20,
                                          color: Colors.white,
                                        ),
                                      )
                                    ]),
                                    Stack(children: [
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: 20, left: 20, bottom: 20),
                                        width: 232,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.white,
                                            boxShadow: [
                                              BoxShadow(
                                                  offset: Offset(5, 5),
                                                  blurRadius: 5,
                                                  color: Colors.grey)
                                            ]),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 20, left: 20),
                                        width: 232,
                                        height: 155,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: Image.network(
                                            'https://cdn-i.vtcnews.vn/resize-v1/SaEldoep5hl4ywMoVR-q38nzGFBz5AmmkU6h7aUxD0M/upload/2021/07/06/trieu-lo-tu-06115315.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 30),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 45),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 60),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 75),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 90),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 110),
                                        child: const Text(
                                          '1247 likes',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 30),
                                        child: const Text(
                                          'Melbourne - Sydney',
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 30),
                                        child: const Icon(
                                          Icons.calendar_today,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 50),
                                        child: const Text(
                                          'Jan 30, 2020',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 30),
                                        child: const Icon(
                                          Icons.timer,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 230, left: 50),
                                        child: const Text(
                                          '3 days',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 210),
                                        child: const Icon(
                                          Icons.favorite,
                                          size: 25,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 180),
                                        child: const Text(
                                          '\$600.00',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Color(0xFF00CEA5),
                                            fontSize: 16,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 35, left: 220),
                                        child: const Icon(
                                          Icons.bookmark_add_rounded,
                                          size: 20,
                                          color: Colors.white,
                                        ),
                                      )
                                    ]),
                                    Stack(children: [
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: 20, left: 20, bottom: 20),
                                        width: 232,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.white,
                                            boxShadow: [
                                              BoxShadow(
                                                  offset: Offset(5, 5),
                                                  blurRadius: 5,
                                                  color: Colors.grey)
                                            ]),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 20, left: 20),
                                        width: 232,
                                        height: 155,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: Image.network(
                                            'https://2sao.vietnamnetjsc.vn/images/2022/09/19/15/06/lo-tu1.jpg',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 30),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 45),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 60),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 75),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 90),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 110),
                                        child: const Text(
                                          '1247 likes',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 30),
                                        child: const Text(
                                          'Melbourne - Sydney',
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 30),
                                        child: const Icon(
                                          Icons.calendar_today,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 50),
                                        child: const Text(
                                          'Jan 30, 2020',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 30),
                                        child: const Icon(
                                          Icons.timer,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 230, left: 50),
                                        child: const Text(
                                          '3 days',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 190),
                                        child: const Icon(
                                          Icons.favorite,
                                          size: 25,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 180),
                                        child: const Text(
                                          '\$600.00',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Color(0xFF00CEA5),
                                            fontSize: 16,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 35, left: 215),
                                        child: const Icon(
                                          Icons.bookmark_add_rounded,
                                          size: 20,
                                          color: Colors.white,
                                        ),
                                      )
                                    ]),
                                    Stack(children: [
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: 20,
                                            left: 20,
                                            right: 20,
                                            bottom: 20),
                                        width: 232,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.white,
                                            boxShadow: [
                                              BoxShadow(
                                                  offset: Offset(5, 5),
                                                  blurRadius: 5,
                                                  color: Colors.grey)
                                            ]),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 20, left: 20),
                                        width: 232,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: Image.network(
                                            'https://static1.dienanh.net/upload/202209/6413b0cf-613a-4c7a-84cb-c44dd8dd7432.jpg',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 30),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 45),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 60),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 75),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 90),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 110),
                                        child: const Text(
                                          '1247 likes',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 30),
                                        child: const Text(
                                          'Melbourne - Sydney',
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 30),
                                        child: const Icon(
                                          Icons.calendar_today,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 50),
                                        child: const Text(
                                          'Jan 30, 2020',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 30),
                                        child: const Icon(
                                          Icons.timer,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 230, left: 50),
                                        child: const Text(
                                          '3 days',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 210),
                                        child: const Icon(
                                          Icons.favorite,
                                          size: 25,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 180),
                                        child: const Text(
                                          '\$600.00',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Color(0xFF00CEA5),
                                            fontSize: 16,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 35, left: 220),
                                        child: const Icon(
                                          Icons.bookmark_add_rounded,
                                          size: 20,
                                          color: Colors.white,
                                        ),
                                      )
                                    ]),
                                    Stack(children: [
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: 20,
                                            left: 0,
                                            bottom: 20,
                                            right: 20),
                                        width: 232,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.white,
                                            boxShadow: [
                                              BoxShadow(
                                                  offset: Offset(5, 5),
                                                  blurRadius: 5,
                                                  color: Colors.grey)
                                            ]),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 20, left: 0),
                                        width: 232,
                                        height: 155,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: Image.network(
                                            'https://static1.dienanh.net/upload/202209/30e689ec-2d88-42e8-9c9e-1cd02463b737.jpeg',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 10),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 25),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 40),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 55),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 70),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 90),
                                        child: const Text(
                                          '1247 likes',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 10),
                                        child: const Text(
                                          'Melbourne - Sydney',
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 10),
                                        child: const Icon(
                                          Icons.calendar_today,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 30),
                                        child: const Text(
                                          'Jan 30, 2020',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 10),
                                        child: const Icon(
                                          Icons.timer,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 230, left: 30),
                                        child: const Text(
                                          '3 days',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 190),
                                        child: const Icon(
                                          Icons.favorite,
                                          size: 25,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 160),
                                        child: const Text(
                                          '\$600.00',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Color(0xFF00CEA5),
                                            fontSize: 16,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 35, left: 195),
                                        child: const Icon(
                                          Icons.bookmark_add_rounded,
                                          size: 20,
                                          color: Colors.white,
                                        ),
                                      )
                                    ]),
                                  ],
                                ),
                              ),
                            ]),
                      ),
                      Row(
                        children: [
                          Container(
                              margin: EdgeInsets.only(
                                  top: 20, right: 160, left: 20),
                              child: const Text(
                                'Best Guides',
                                style: TextStyle(
                                  color: Color(0xFF121212),
                                  fontSize: 24,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              )),
                          Container(
                              margin: EdgeInsets.only(
                                top: 20,
                              ),
                              child: const Text(
                                'SEE MORE',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF00CEA5),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w500,
                                  height: 0.09,
                                  // letterSpacing: -0.17,
                                ),
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          Stack(children: [
                            Container(
                              margin:
                                  EdgeInsets.only(top: 20, right: 20, left: 20),
                              width: 164,
                              height: 216,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        color: Colors.grey)
                                  ]),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 20, left: 20),
                              width: 164,
                              height: 165,
                              // color: Colors.green,

                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'https://genk.mediacdn.vn/2018/9/15/long-nu-1536975903600x0-15370233683411792915808.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 30),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 165, left: 32),
                              child: const Text(
                                '1247 likes',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 30),
                              child: const Text(
                                'Tuan Tran',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w500,
                                  height: 0.07,
                                  letterSpacing: -0.17,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 210, left: 25),
                                  child: Icon(
                                    Icons.location_on,
                                    color: Colors.green,
                                    size: 20,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 210, left: 5),
                                  child: Text(
                                    'Danang, Vietnam',
                                    style: TextStyle(
                                        color: Colors.green, fontSize: 13),
                                  ),
                                ),
                              ],
                            )
                          ]),
                          Stack(children: [
                            Container(
                              margin: EdgeInsets.only(
                                top: 20,
                                right: 20,
                              ),
                              width: 164,
                              height: 216,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        color: Colors.grey)
                                  ]),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 20, left: 0),
                              width: 164,
                              height: 165,
                              // color: Colors.green,

                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'https://kenh14cdn.com/thumb_w/620/203336854389633024/2023/3/30/photo-1-1680175123613568299569.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 10),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 165, left: 12),
                              child: const Text(
                                '1247 likes',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 10),
                              child: const Text(
                                'Emmy',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w500,
                                  height: 0.07,
                                  letterSpacing: -0.17,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 210, left: 5),
                                  child: Icon(
                                    Icons.location_on,
                                    color: Colors.green,
                                    size: 20,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 210, left: 5),
                                  child: Text(
                                    'Ha Noi, Vietnam',
                                    style: TextStyle(
                                        color: Colors.green, fontSize: 13),
                                  ),
                                ),
                              ],
                            )
                          ]),
                        ],
                      ),
                      Row(
                        children: [
                          Stack(children: [
                            Container(
                              margin:
                                  EdgeInsets.only(top: 20, right: 20, left: 20),
                              width: 164,
                              height: 216,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        color: Colors.grey)
                                  ]),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 20, left: 20),
                              width: 164,
                              height: 165,
                              // color: Colors.green,

                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'https://2sao.vietnamnetjsc.vn/images/2022/10/07/10/27/lo-tu.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 30),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 165, left: 32),
                              child: const Text(
                                '1247 likes',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 30),
                              child: const Text(
                                'Linh Hana',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w500,
                                  height: 0.07,
                                  letterSpacing: -0.17,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 210, left: 25),
                                  child: Icon(
                                    Icons.location_on,
                                    color: Colors.green,
                                    size: 20,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 210, left: 5),
                                  child: Text(
                                    'Danang, Vietnam',
                                    style: TextStyle(
                                        color: Colors.green, fontSize: 13),
                                  ),
                                ),
                              ],
                            )
                          ]),
                          Stack(children: [
                            Container(
                              margin: EdgeInsets.only(
                                top: 20,
                                right: 20,
                              ),
                              width: 164,
                              height: 216,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        color: Colors.grey)
                                  ]),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 20, left: 0),
                              width: 164,
                              height: 165,
                              // color: Colors.green,

                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'https://ss-images.saostar.vn/wwebp700/2023/5/20/pc/1684581042960/saostar-940rorlnq33bha22.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 10),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 165, left: 12),
                              child: const Text(
                                '1247 likes',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 10),
                              child: const Text(
                                'Khai Ho  ',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w500,
                                  height: 0.07,
                                  letterSpacing: -0.17,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 210, left: 5),
                                  child: Icon(
                                    Icons.location_on,
                                    color: Colors.green,
                                    size: 20,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 210, left: 5),
                                  child: Text(
                                    'Ho Chi Minh, Vietnam',
                                    style: TextStyle(
                                        color: Colors.green, fontSize: 13),
                                  ),
                                ),
                              ],
                            )
                          ]),
                        ],
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 30, right: 195),
                          child: Text(
                            'Top Experiences',
                            style: TextStyle(
                              color: Color(0xFF121212),
                              fontSize: 24,
                              fontFamily: 'SF Pro Display',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          )),
                      SizedBox(
                        height: 368,
                        child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Stack(children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 20, left: 20, right: 20),
                                          width: 203,
                                          height: 327,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular((10)),
                                            color: Colors.white,
                                            boxShadow: const [
                                              BoxShadow(
                                                offset: Offset(5, 5),
                                                blurRadius: 5,
                                                color: Colors.grey,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Stack(children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 14, left: 20),
                                            width: 203,
                                            height: 254,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child: Image.network(
                                                'https://thcsbinhchanh.edu.vn/wp-content/uploads/2023/07/323062201_5626039786-01.jpg',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ]),
                                        Padding(
                                          padding: const EdgeInsets.all(30),
                                          child: Stack(children: [
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 105, left: 10),
                                              width: 80,
                                              height: 80,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular((50)),
                                                color: Colors.green,
                                                boxShadow: const [
                                                  BoxShadow(
                                                    offset: Offset(1, 3),
                                                    blurRadius: 15,
                                                    color: Colors.green,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 110, left: 15),
                                              width: 70,
                                              height: 70,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(50),
                                                child: Image.network(
                                                  'https://static1.dienanh.net/upload/202208/c0c01e55-0626-4a59-b399-c27019b60223.jpg',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 190, left: 5),
                                              width: 93,
                                              height: 23,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular((10)),
                                                color: Colors.green,
                                                boxShadow: const [
                                                  BoxShadow(
                                                    offset: Offset(1, 3),
                                                    blurRadius: 15,
                                                    color: Colors.green,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                                margin: EdgeInsets.only(
                                                    top: 193, left: 18),
                                                child: Text(
                                                  'Trieu Lo Tu',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 16,
                                                    fontFamily: 'SF Pro Text',
                                                    fontWeight: FontWeight.w500,
                                                    height: 0,
                                                  ),
                                                ))
                                          ]),
                                        ),
                                        Container(
                                            margin: EdgeInsets.only(
                                                top: 270, left: 30),
                                            width: 203,
                                            height: 53,
                                            child: Text(
                                              '2 Hour Bicycle Tour \nexploring hoi an',
                                              textDirection: TextDirection.ltr,
                                              style: TextStyle(
                                                color: Color(0xFF121212),
                                                fontSize: 16,
                                                fontFamily: 'SF Pro Text',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            )),
                                        Row(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 315, left: 25),
                                              child: Icon(
                                                Icons.location_on,
                                                color: Colors.green,
                                                size: 20,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 315, left: 5),
                                              child: Text(
                                                'Ho Chi Minh, Vietnam',
                                                style: TextStyle(
                                                    color: Colors.green,
                                                    fontSize: 13),
                                              ),
                                            ),
                                          ],
                                        )
                                      ]),
                                      Stack(children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                            top: 10,
                                          ),
                                          width: 203,
                                          height: 327,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular((10)),
                                            color: Colors.white,
                                            boxShadow: const [
                                              BoxShadow(
                                                offset: Offset(5, 5),
                                                blurRadius: 5,
                                                color: Colors.grey,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Stack(children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 10, right: 20),
                                            width: 203,
                                            height: 254,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child: Image.network(
                                                'https://kenh14cdn.com/thumb_w/660/203336854389633024/2023/8/9/3-1678416827107156386615-16915811922661096855800.jpg',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ]),
                                        Stack(children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 135, left: 20),
                                            width: 80,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular((50)),
                                              color: Colors.green,
                                              boxShadow: const [
                                                BoxShadow(
                                                  offset: Offset(1, 3),
                                                  blurRadius: 15,
                                                  color: Colors.green,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 140, left: 25),
                                            width: 70,
                                            height: 70,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(50),
                                              child: Image.network(
                                                'https://kenh14cdn.com/thumb_w/660/203336854389633024/2023/8/9/photo-6-1691581011481133485486.jpg',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 220, left: 15),
                                            width: 113,
                                            height: 23,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular((10)),
                                              color: Colors.green,
                                              boxShadow: const [
                                                BoxShadow(
                                                  offset: Offset(1, 3),
                                                  blurRadius: 15,
                                                  color: Colors.green,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  top: 223, left: 23),
                                              child: Text(
                                                'Vuong So Nhien',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                  fontFamily: 'SF Pro Text',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ))
                                        ]),
                                        Container(
                                            margin: EdgeInsets.only(
                                                top: 270, left: 20),
                                            width: 203,
                                            height: 53,
                                            child: Text(
                                              '1 day at Da Nang',
                                              // textDirection: TextDirection.ltr,
                                              style: TextStyle(
                                                color: Color(0xFF121212),
                                                fontSize: 16,
                                                fontFamily: 'SF Pro Text',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            )),
                                        Row(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 290, left: 15),
                                              child: Icon(
                                                Icons.location_on,
                                                color: Colors.green,
                                                size: 20,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 290, left: 5),
                                              child: Text(
                                                'Da Nang, Vietnam',
                                                style: TextStyle(
                                                    color: Colors.green,
                                                    fontSize: 13),
                                              ),
                                            ),
                                          ],
                                        )
                                      ]),
                                      Stack(children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                            top: 10,
                                          ),
                                          width: 203,
                                          height: 327,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular((10)),
                                            color: Colors.white,
                                            boxShadow: const [
                                              BoxShadow(
                                                offset: Offset(5, 5),
                                                blurRadius: 5,
                                                color: Colors.grey,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Stack(children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                              top: 10,
                                            ),
                                            width: 203,
                                            height: 254,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child: Image.network(
                                                'https://media.baoquangninh.vn/upload/image/202305/medium/2084082_44d0d63db75a809c65003fbdfa92c019.jpg',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ]),
                                        Stack(children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 135, left: 20),
                                            width: 80,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular((50)),
                                              color: Colors.green,
                                              boxShadow: const [
                                                BoxShadow(
                                                  offset: Offset(1, 3),
                                                  blurRadius: 15,
                                                  color: Colors.green,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 140, left: 25),
                                            width: 70,
                                            height: 70,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(50),
                                              child: Image.network(
                                                'https://cdnphoto.dantri.com.vn/HWLfFOYL0y0lndKGDO2oDr_AWyw=/thumb_w/1360/2023/05/10/duong-mich-3-1683686793253.jpg',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 220, left: 15),
                                            width: 93,
                                            height: 23,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular((10)),
                                              color: Colors.green,
                                              boxShadow: const [
                                                BoxShadow(
                                                  offset: Offset(1, 3),
                                                  blurRadius: 15,
                                                  color: Colors.green,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  top: 223, left: 23),
                                              child: Text(
                                                'Duong Mich',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                  fontFamily: 'SF Pro Text',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ))
                                        ]),
                                        Container(
                                            margin: EdgeInsets.only(
                                                top: 270, left: 20),
                                            width: 203,
                                            height: 53,
                                            child: Text(
                                              '1 day at Ha Noi',
                                              // textDirection: TextDirection.ltr,
                                              style: TextStyle(
                                                color: Color(0xFF121212),
                                                fontSize: 16,
                                                fontFamily: 'SF Pro Text',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            )),
                                        Row(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 290, left: 15),
                                              child: Icon(
                                                Icons.location_on,
                                                color: Colors.green,
                                                size: 20,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 290, left: 5),
                                              child: Text(
                                                'Ha Noi, Vietnam',
                                                style: TextStyle(
                                                    color: Colors.green,
                                                    fontSize: 13),
                                              ),
                                            ),
                                          ],
                                        )
                                      ]),
                                      Stack(children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                            top: 10,
                                          ),
                                          width: 203,
                                          height: 327,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular((10)),
                                            color: Colors.white,
                                            boxShadow: const [
                                              BoxShadow(
                                                offset: Offset(5, 5),
                                                blurRadius: 5,
                                                color: Colors.grey,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Stack(children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                              top: 10,
                                            ),
                                            width: 203,
                                            height: 254,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child: Image.network(
                                                'https://ss-images.saostar.vn/wwebp700/pc/1649823927856/saostar-fds0jw8lik06o4p7.jpeg',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ]),
                                        Stack(children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 135, left: 20),
                                            width: 80,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular((50)),
                                              color: Colors.green,
                                              boxShadow: const [
                                                BoxShadow(
                                                  offset: Offset(1, 3),
                                                  blurRadius: 15,
                                                  color: Colors.green,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 140, left: 25),
                                            width: 70,
                                            height: 70,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(50),
                                              child: Image.network(
                                                'https://ss-images.saostar.vn/wwebp700/pc/1655494442137/saostar-89zapkglhev61yav.jpg',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 220, left: 15),
                                            width: 120,
                                            height: 23,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular((10)),
                                              color: Colors.green,
                                              boxShadow: const [
                                                BoxShadow(
                                                  offset: Offset(1, 3),
                                                  blurRadius: 15,
                                                  color: Colors.green,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  top: 223, left: 23),
                                              child: Text(
                                                'Dinh Le Nhiet Ba',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                  fontFamily: 'SF Pro Text',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ))
                                        ]),
                                        Container(
                                            margin: EdgeInsets.only(
                                                top: 270, left: 20),
                                            width: 203,
                                            height: 53,
                                            child: Text(
                                              '1 day at Da Nang',
                                              // textDirection: TextDirection.ltr,
                                              style: TextStyle(
                                                color: Color(0xFF121212),
                                                fontSize: 16,
                                                fontFamily: 'SF Pro Text',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            )),
                                        Row(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 290, left: 15),
                                              child: Icon(
                                                Icons.location_on,
                                                color: Colors.green,
                                                size: 20,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 290, left: 5),
                                              child: Text(
                                                'DaNang, Vietnam',
                                                style: TextStyle(
                                                    color: Colors.green,
                                                    fontSize: 13),
                                              ),
                                            ),
                                          ],
                                        )
                                      ]),
                                      Stack(children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                            top: 10,
                                          ),
                                          width: 203,
                                          height: 327,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular((10)),
                                            color: Colors.white,
                                            boxShadow: const [
                                              BoxShadow(
                                                offset: Offset(5, 5),
                                                blurRadius: 5,
                                                color: Colors.grey,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Stack(children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                              top: 10,
                                            ),
                                            width: 203,
                                            height: 254,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child: Image.network(
                                                'https://revelogue.com/wp-content/uploads/2022/01/Dien-vien-Cuc-Tinh-Y-hinh-anh-2-2-e1642910435100.jpg',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ]),
                                        Stack(children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 135, left: 20),
                                            width: 80,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular((50)),
                                              color: Colors.green,
                                              boxShadow: const [
                                                BoxShadow(
                                                  offset: Offset(1, 3),
                                                  blurRadius: 15,
                                                  color: Colors.green,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 140, left: 25),
                                            width: 70,
                                            height: 70,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(50),
                                              child: Image.network(
                                                'https://ss-images.saostar.vn/w800/2023/7/15/pc/1689411841510/saostar-q6ehh8olax6km0lv.jpg',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 220, left: 15),
                                            width: 93,
                                            height: 23,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular((10)),
                                              color: Colors.green,
                                              boxShadow: const [
                                                BoxShadow(
                                                  offset: Offset(1, 3),
                                                  blurRadius: 15,
                                                  color: Colors.green,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  top: 223, left: 28),
                                              child: Text(
                                                'Cuc Tinh Y',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                  fontFamily: 'SF Pro Text',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ))
                                        ]),
                                        Container(
                                            margin: EdgeInsets.only(
                                                top: 270, left: 20),
                                            width: 203,
                                            height: 53,
                                            child: Text(
                                              '1 day at Da Lat',
                                              // textDirection: TextDirection.ltr,
                                              style: TextStyle(
                                                color: Color(0xFF121212),
                                                fontSize: 16,
                                                fontFamily: 'SF Pro Text',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            )),
                                        Row(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 290, left: 15),
                                              child: Icon(
                                                Icons.location_on,
                                                color: Colors.green,
                                                size: 20,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 290, left: 5),
                                              child: Text(
                                                'Da Lat, Vietnam',
                                                style: TextStyle(
                                                    color: Colors.green,
                                                    fontSize: 13),
                                              ),
                                            ),
                                          ],
                                        )
                                      ]),
                                      Stack(children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                            top: 10,
                                          ),
                                          width: 203,
                                          height: 327,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular((10)),
                                            color: Colors.white,
                                            boxShadow: const [
                                              BoxShadow(
                                                offset: Offset(5, 5),
                                                blurRadius: 5,
                                                color: Colors.grey,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Stack(children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                              top: 10,
                                            ),
                                            width: 203,
                                            height: 254,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child: Image.network(
                                                'https://i.vietgiaitri.com/2018/9/16/ve-dep-hien-dai-va-thanh-tu-cua-mao-hieu-hue-nang-tieu-long-nu-t-accfc7.jpg',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ]),
                                        Stack(children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 135, left: 20),
                                            width: 80,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular((50)),
                                              color: Colors.green,
                                              boxShadow: const [
                                                BoxShadow(
                                                  offset: Offset(1, 3),
                                                  blurRadius: 15,
                                                  color: Colors.green,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 140, left: 25),
                                            width: 70,
                                            height: 70,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(50),
                                              child: Image.network(
                                                'https://i.vietgiaitri.com/2018/9/16/ve-dep-hien-dai-va-thanh-tu-cua-mao-hieu-hue-nang-tieu-long-nu-t-4ea3e2.jpg',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 220, left: 15),
                                            width: 103,
                                            height: 23,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular((10)),
                                              color: Colors.green,
                                              boxShadow: const [
                                                BoxShadow(
                                                  offset: Offset(1, 3),
                                                  blurRadius: 15,
                                                  color: Colors.green,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  top: 223, left: 25),
                                              child: Text(
                                                'Mao Hieu Tue',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                  fontFamily: 'SF Pro Text',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ))
                                        ]),
                                        Container(
                                            margin: EdgeInsets.only(
                                                top: 270, left: 20),
                                            width: 203,
                                            height: 53,
                                            child: Text(
                                              '1 day at Bana Hill',
                                              // textDirection: TextDirection.ltr,
                                              style: TextStyle(
                                                color: Color(0xFF121212),
                                                fontSize: 16,
                                                fontFamily: 'SF Pro Text',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            )),
                                        Row(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 290, left: 15),
                                              child: Icon(
                                                Icons.location_on,
                                                color: Colors.green,
                                                size: 20,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 290, left: 5),
                                              child: Text(
                                                'Bana, Vietnam',
                                                style: TextStyle(
                                                    color: Colors.green,
                                                    fontSize: 13),
                                              ),
                                            ),
                                          ],
                                        )
                                      ]),
                                    ],
                                  ),
                                ],
                              )
                            ]),
                      ),
                      Row(
                        children: [
                          Container(
                              margin: EdgeInsets.only(
                                  top: 30, left: 20, bottom: 20),
                              child: const Text(
                                'Featured Tours',
                                style: TextStyle(
                                  color: Color(0xFF121212),
                                  fontSize: 24,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              )),
                          Container(
                              margin: const EdgeInsets.only(
                                  top: 30, left: 120, bottom: 20),
                              child: const Text(
                                'SEE MORE',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF00CEA5),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w500,
                                  height: 0.09,
                                  letterSpacing: -0.17,
                                ),
                              )),
                        ],
                      ),
                      Column(
                        children: [
                          Stack(children: [
                            Container(
                              margin: EdgeInsets.only(top: 20),
                              width: 342,
                              height: 231,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: const [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        spreadRadius: 0,
                                        color: Colors.grey)
                                  ]),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 20),
                              width: 342,
                              height: 145,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'https://ss-images.saostar.vn/wwebp700/pc/1643032467340/saostar-kc21kpkmxoe4nmuj.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 10),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 25),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 40),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 55),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 70),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 95),
                              child: const Text(
                                '1247 likes',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 175, left: 20),
                              child: const Text(
                                'Cuc Tinh Y',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 200, left: 20),
                              child: const Icon(
                                Icons.calendar_today,
                                size: 14,
                                color: Colors.black,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 200, left: 40),
                              child: const Text(
                                'Jan 30, 2020',
                                style: TextStyle(
                                  color: Color(0xFF555555),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 220, left: 20),
                              child: const Icon(
                                Icons.timer,
                                size: 14,
                                color: Colors.black,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 220, left: 40),
                              child: const Text(
                                '3 days',
                                style: TextStyle(
                                  color: Color(0xFF555555),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin:
                                  const EdgeInsets.only(top: 175, left: 300),
                              child: const Icon(
                                Icons.favorite,
                                size: 25,
                                color: Colors.green,
                              ),
                            ),
                            Container(
                              margin:
                                  const EdgeInsets.only(top: 220, left: 270),
                              child: const Text(
                                '\$600.00',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF00CEA5),
                                  fontSize: 16,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 40, left: 310),
                              child: const Icon(
                                Icons.bookmark,
                                size: 15,
                                color: Colors.white,
                              ),
                            )
                          ]),
                        ],
                      ),
                      Column(
                        children: [
                          Stack(children: [
                            Container(
                              margin: EdgeInsets.only(top: 20),
                              width: 342,
                              height: 231,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: const [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        spreadRadius: 0,
                                        color: Colors.grey)
                                  ]),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 20),
                              width: 342,
                              height: 145,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'https://kenh14cdn.com/thumb_w/660/203336854389633024/2023/7/9/photo-3-16888757005741991525662.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 10),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 25),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 40),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 55),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 70),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 95),
                              child: const Text(
                                '1247 likes',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 175, left: 20),
                              child: const Text(
                                'Vuong So Nhien',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 200, left: 20),
                              child: const Icon(
                                Icons.calendar_today,
                                size: 14,
                                color: Colors.black,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 200, left: 40),
                              child: const Text(
                                'Jan 30, 2020',
                                style: TextStyle(
                                  color: Color(0xFF555555),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 220, left: 20),
                              child: const Icon(
                                Icons.timer,
                                size: 14,
                                color: Colors.black,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 220, left: 40),
                              child: const Text(
                                '3 days',
                                style: TextStyle(
                                  color: Color(0xFF555555),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin:
                                  const EdgeInsets.only(top: 175, left: 300),
                              child: const Icon(
                                Icons.favorite,
                                size: 25,
                                color: Colors.green,
                              ),
                            ),
                            Container(
                              margin:
                                  const EdgeInsets.only(top: 220, left: 270),
                              child: const Text(
                                '\$600.00',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF00CEA5),
                                  fontSize: 16,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 40, left: 310),
                              child: const Icon(
                                Icons.bookmark,
                                size: 15,
                                color: Colors.white,
                              ),
                            )
                          ]),
                        ],
                      ),
                      Column(
                        children: [
                          Stack(children: [
                            Container(
                              margin: EdgeInsets.only(top: 20),
                              width: 342,
                              height: 231,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: const [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        spreadRadius: 0,
                                        color: Colors.grey)
                                  ]),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 20),
                              width: 342,
                              height: 145,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'https://image2.tin247.news/pictures/2023/05/15/qpv1684106273.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 10),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 25),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 40),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 55),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 70),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 95),
                              child: const Text(
                                '1247 likes',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 175, left: 20),
                              child: const Text(
                                'Trieu Lo Tu',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 200, left: 20),
                              child: const Icon(
                                Icons.calendar_today,
                                size: 14,
                                color: Colors.black,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 200, left: 40),
                              child: const Text(
                                'Jan 30, 2020',
                                style: TextStyle(
                                  color: Color(0xFF555555),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 220, left: 20),
                              child: const Icon(
                                Icons.timer,
                                size: 14,
                                color: Colors.black,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 220, left: 40),
                              child: const Text(
                                '3 days',
                                style: TextStyle(
                                  color: Color(0xFF555555),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin:
                                  const EdgeInsets.only(top: 175, left: 300),
                              child: const Icon(
                                Icons.favorite,
                                size: 25,
                                color: Colors.green,
                              ),
                            ),
                            Container(
                              margin:
                                  const EdgeInsets.only(top: 220, left: 270),
                              child: const Text(
                                '\$600.00',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF00CEA5),
                                  fontSize: 16,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 40, left: 310),
                              child: const Icon(
                                Icons.bookmark,
                                size: 15,
                                color: Colors.white,
                              ),
                            )
                          ]),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              margin: EdgeInsets.only(top: 37, left: 20),
                              child: const Text(
                                'Travel News',
                                style: TextStyle(
                                  color: Color(0xFF121212),
                                  fontSize: 24,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              )),
                          Container(
                              margin: EdgeInsets.only(top: 37, left: 140),
                              child: const Text(
                                'SEE MORE',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF00CEA5),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w500,
                                  height: 0.09,
                                  letterSpacing: -0.17,
                                ),
                              )),
                        ],
                      ),
                      Column(
                        children: [
                          Stack(children: [
                            Container(
                              margin: EdgeInsets.only(top: 15, left: 5),
                              width: 360,
                              height: 245,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: const [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        spreadRadius: 0,
                                        color: Colors.grey)
                                  ]),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 20, left: 20),
                              child: const Text(
                                'New Destination in Danang City',
                                style: TextStyle(
                                  color: Color(0xFF121212),
                                  fontSize: 16,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 35, left: 20),
                              child: const Text(
                                'Feb 5, 2020',
                                style: TextStyle(
                                  color: Color(0xFF777777),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 60, left: 5),
                              width: 360,
                              height: 200,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'https://media.baoquangninh.vn/upload/image/202305/medium/2084082_44d0d63db75a809c65003fbdfa92c019.jpg',
                                  fit: BoxFit.cover,
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
                              margin: EdgeInsets.only(top: 15, left: 5),
                              width: 360,
                              height: 245,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: const [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        spreadRadius: 0,
                                        color: Colors.grey)
                                  ]),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 20, left: 20),
                              child: const Text(
                                'New Destination in Danang City',
                                style: TextStyle(
                                  color: Color(0xFF121212),
                                  fontSize: 16,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 35, left: 20),
                              child: const Text(
                                'Feb 5, 2020',
                                style: TextStyle(
                                  color: Color(0xFF777777),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 60, left: 5),
                              width: 360,
                              height: 200,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'https://ss-images.saostar.vn/w800/2023/7/15/pc/1689411841510/saostar-q6ehh8olax6km0lv.jpg',
                                  fit: BoxFit.cover,
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
                              margin: EdgeInsets.only(top: 15, left: 5),
                              width: 360,
                              height: 245,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: const [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        spreadRadius: 0,
                                        color: Colors.grey)
                                  ]),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 20, left: 20),
                              child: const Text(
                                'New Destination in Danang City',
                                style: TextStyle(
                                  color: Color(0xFF121212),
                                  fontSize: 16,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 35, left: 20),
                              child: const Text(
                                'Feb 5, 2020',
                                style: TextStyle(
                                  color: Color(0xFF777777),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 60, left: 5),
                              width: 360,
                              height: 200,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'https://image2.tin247.news/pictures/2023/05/15/qpv1684106273.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            )
                          ]),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 100, left: 20),
                    child: const Text(
                      'Explore',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 34,
                        fontFamily: 'SF Pro Display',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 70, left: 330),
                    child: const Text(
                      'Da Nang',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontFamily: 'SF Pro Text',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 70, left: 315),
                    child: const Icon(
                      Icons.location_on,
                      size: 15,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 100, left: 300),
                    child: const Text(
                      '26°C',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 38,
                        fontFamily: 'SF Pro Text',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 100, left: 250),
                    child: Icon(
                      Icons.cloud_done_outlined,
                      size: 38,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 185, left: 25),
                    width: 343,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(5, 5),
                              blurRadius: 5,
                              color: Colors.grey)
                        ]),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 180, left: 60),
                    child: const TextField(
                      decoration: InputDecoration(
                          hintText: "Hi, where do you want to explore?",
                          hintStyle: TextStyle(
                              fontSize: 16,
                              color: Colors.green,
                              fontWeight: FontWeight.w400),
                          border: InputBorder.none),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 195, left: 35),
                    child: Icon(
                      Icons.search,
                      size: 20,
                      color: Colors.green,
                    ),
                  )
                ]),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
