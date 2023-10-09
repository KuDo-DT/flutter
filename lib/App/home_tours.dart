import 'package:flutter/material.dart';
import 'package:langding_1/App/explore.dart';
class home_tours extends StatefulWidget {
  const home_tours({super.key});
  @override
  State<home_tours> createState() => _home_toursState();
}

class _home_toursState extends State<home_tours> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Stack(children: [
          Column(
            children: [
              Container(
                width: 400,
                height: 200,
                child: Image.network(
                  'https://ss-images.saostar.vn/w800/2023/7/15/pc/1689411841510/saostar-q6ehh8olax6km0lv.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              Column(
                children: [
                  Stack(children: [
                    Container(
                      margin: EdgeInsets.only(top: 50),
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
                      margin: EdgeInsets.only(top: 50),
                      width: 342,
                      height: 145,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://ss-images.saostar.vn/w800/pc/1633354883877/saostar-0ccjn2dypb3t2cx8.jpeg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 165, left: 10),
                      child: const Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.yellow,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 165, left: 25),
                      child: const Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.yellow,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 165, left: 40),
                      child: const Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.yellow,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 165, left: 55),
                      child: const Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.yellow,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 165, left: 70),
                      child: const Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.yellow,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 165, left: 95),
                      child: const Text(
                        '1247 likes',
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 205, left: 20),
                      child: const Text(
                        'Da Nang - Ba Na - Hoi An',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 230, left: 20),
                      child: const Icon(
                        Icons.calendar_today,
                        size: 14,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 230, left: 40),
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
                      margin: const EdgeInsets.only(top: 250, left: 20),
                      child: const Icon(
                        Icons.timer,
                        size: 14,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 250, left: 40),
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
                      margin: const EdgeInsets.only(top: 205, left: 300),
                      child: const Icon(
                        Icons.favorite,
                        size: 25,
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 250, left: 270),
                      child: const Text(
                        '\$400.00',
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
                      margin: EdgeInsets.only(top: 70, left: 310),
                      child: Icon(
                        Icons.bookmark,
                        size: 15,
                        color: Colors.white,
                      ),
                    )
                  ]),
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
                          'https://2sao.vietnamnetjsc.vn/images/2020/10/23/16/08/cuc-tinh-y-1.jpg',
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
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 175, left: 20),
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
                      margin: const EdgeInsets.only(top: 175, left: 300),
                      child: const Icon(
                        Icons.favorite,
                        size: 25,
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 220, left: 270),
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
                          'https://2sao.vietnamnetjsc.vn/images/2020/10/23/16/09/cuc-tinh-y-2.jpg',
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
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 175, left: 20),
                      child: const Text(
                        'Hanoi - Ha Long Bay',
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
                      margin: const EdgeInsets.only(top: 175, left: 300),
                      child: const Icon(
                        Icons.favorite,
                        size: 25,
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 220, left: 270),
                      child: const Text(
                        '\$300.00',
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
                          'https://img.meta.com.vn/Data/image/2021/11/23/phim-cua-cuc-tinh-y-4.jpg',
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
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 175, left: 20),
                      child: const Text(
                        'Da Nang - Ba Na - Hoi An',
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
                      margin: const EdgeInsets.only(top: 175, left: 300),
                      child: const Icon(
                        Icons.favorite,
                        size: 25,
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 220, left: 270),
                      child: const Text(
                        '\$400.00',
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
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 175, left: 20),
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
                      margin: const EdgeInsets.only(top: 175, left: 300),
                      child: const Icon(
                        Icons.favorite,
                        size: 25,
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 220, left: 270),
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
                          'https://bazaarvietnam.vn/wp-content/uploads/2023/06/meo-lam-dep-tu-nu-dien-vien-cuc-tinh-y.jpg',
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
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 175, left: 20),
                      child: const Text(
                        'Hanoi - Ha Long Bay',
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
                      margin: const EdgeInsets.only(top: 175, left: 300),
                      child: const Icon(
                        Icons.favorite,
                        size: 25,
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 220, left: 270),
                      child: const Text(
                        '\$300.00',
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
                  Padding(
                    padding: const EdgeInsets.all(40),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 0, left: 140),
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                                color: Colors.grey,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 0, left: 5),
                          width: 7,
                          height: 7,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.grey,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 0, left: 5),
                          width: 9,
                          height: 9,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 135,
                      height: 5,
                      decoration: ShapeDecoration(
                        color: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.only(top: 0, left: 15),
            child: const Icon(
              Icons.arrow_back_ios_new,
              size: 20,
              color: Colors.white,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 70, left: 20),
            width: 330,
            height: 58,
            child: const Text(
              'Plenty of amazing of tours are waiting for you',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 175, left: 25),
            width: 343,
            height: 40,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                      offset: Offset(5, 5),
                      blurRadius: 5,
                      spreadRadius: 0,
                      color: Colors.grey)
                ]),
          ),
          Container(
            margin: const EdgeInsets.only(top: 170, left: 20),
            child: const TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.search,
                    size: 20,
                    color: Colors.green,
                  ),
                  hintText: 'Hi, where do you want to explore? ',
                  hintStyle: TextStyle(
                    fontSize: 16,
                    color: Colors.green,
                  ),
                  border: InputBorder.none),
            ),
          ),
        ]),
      ]),
    );
  }
}
