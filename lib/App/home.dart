import 'package:flutter/material.dart';
class home extends StatefulWidget {
  const home ({super.key});

  @override
  State<home> createState() => _homeState ();
}

class _homeState extends State<home> {
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
                // color: Colors.green,

                child: Image.network(
                  'https://ss-images.saostar.vn/2018/12/03/4180781/ovkghkahyhx0618829.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Stack(children: [
                        Container(
                          margin: const EdgeInsets.only(
                            top: 50,
                          ),
                          width: 165,
                          height: 200,
                          // color: Colors.black,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                offset: Offset(5, 5),
                                blurRadius: 5,
                                spreadRadius: 0,
                                color: Colors.grey,
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 50),
                          width: 165,
                          height: 160,
                          // color: Colors.green,

                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://genk.mediacdn.vn/2018/9/15/long-nu-3-1536975904600x0-1537023409076278219460.jpg',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 170, left: 8),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 170, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 170, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 170, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 170, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 190, left: 10),
                          child: Text(
                            '127 Reviews',
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 211, left: 10),
                          child: const Text(
                            'Tuan Tran',
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 229, left: 5),
                              child: Icon(
                                Icons.location_on,
                                color: Colors.green,
                                size: 20,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 229, left: 5),
                              child: Text(
                                'Danang, Vietnam',
                                style: TextStyle(
                                    color: Colors.green, fontSize: 13),
                              ),
                            ),
                          ],
                        )
                      ]),
                    ],
                  ),
                  Column(
                    children: [
                      Stack(children: [
                        Container(
                          margin: const EdgeInsets.only(
                            top: 50,
                          ),
                          width: 165,
                          height: 200,
                          // color: Colors.black,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                offset: Offset(5, 5),
                                blurRadius: 5,
                                spreadRadius: 0,
                                color: Colors.grey,
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 50),
                          width: 165,
                          height: 160,
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
                              margin: EdgeInsets.only(top: 170, left: 8),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 170, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 170, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 170, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 170, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 190, left: 10),
                          child: Text(
                            '89 Reviews',
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 211, left: 10),
                          child: const Text(
                            'Emmy',
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 229, left: 5),
                              child: Icon(
                                Icons.location_on,
                                color: Colors.green,
                                size: 20,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 229, left: 5),
                              child: Text(
                                'Hanoi, Vietnam',
                                style: TextStyle(
                                    color: Colors.green, fontSize: 13),
                              ),
                            ),
                          ],
                        )
                      ]),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Stack(children: [
                        Container(
                          margin: const EdgeInsets.only(
                            top: 20,
                          ),
                          width: 165,
                          height: 200,
                          // color: Colors.black,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                offset: Offset(5, 5),
                                blurRadius: 5,
                                spreadRadius: 0,
                                color: Colors.grey,
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          width: 165,
                          height: 160,
                          // color: Colors.green,

                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://static1.dienanh.net/upload/202109/6c2f2e77-e255-4a3e-a350-ceef6ced07a6.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 8),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 160, left: 10),
                          child: Text(
                            '127 Reviews',
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 183, left: 10),
                          child: const Text(
                            'Linh Hana',
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 5),
                              child: Icon(
                                Icons.location_on,
                                color: Colors.green,
                                size: 20,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 5),
                              child: Text(
                                'Danang, Vietnam',
                                style: TextStyle(
                                    color: Colors.green, fontSize: 13),
                              ),
                            ),
                          ],
                        )
                      ]),
                    ],
                  ),
                  Column(
                    children: [
                      Stack(children: [
                        Container(
                          margin: const EdgeInsets.only(
                            top: 20,
                          ),
                          width: 165,
                          height: 200,
                          // color: Colors.black,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                offset: Offset(5, 5),
                                blurRadius: 5,
                                spreadRadius: 0,
                                color: Colors.grey,
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          width: 165,
                          height: 160,
                          // color: Colors.green,

                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://35express.org/wp-content/uploads/2022/03/so-huu-nhan-sac-thoat-tuc-cua-nang-tieu-long-nu-phien-ban-moi-mao-hieu-tue-2-35express.jpg.webp',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 8),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 160, left: 10),
                          child: Text(
                            '127 Reviews',
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 183, left: 10),
                          child: const Text(
                            'Khai Ho',
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 5),
                              child: Icon(
                                Icons.location_on,
                                color: Colors.green,
                                size: 20,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 5),
                              child: Text(
                                'Danang, Vietnam',
                                style: TextStyle(
                                    color: Colors.green, fontSize: 13),
                              ),
                            ),
                          ],
                        )
                      ]),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Stack(children: [
                        Container(
                          margin: const EdgeInsets.only(
                            top: 20,
                          ),
                          width: 165,
                          height: 200,
                          // color: Colors.black,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                offset: Offset(5, 5),
                                blurRadius: 5,
                                spreadRadius: 0,
                                color: Colors.grey,
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          width: 165,
                          height: 160,
                          // color: Colors.green,

                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://genk.mediacdn.vn/2018/9/15/mao2-1536976242600x0-15370233512361942818381.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 8),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 160, left: 10),
                          child: Text(
                            '127 Reviews',
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 183, left: 10),
                          child: const Text(
                            'Linh Hana',
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 5),
                              child: Icon(
                                Icons.location_on,
                                color: Colors.green,
                                size: 20,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 5),
                              child: Text(
                                'Danang, Vietnam',
                                style: TextStyle(
                                    color: Colors.green, fontSize: 13),
                              ),
                            ),
                          ],
                        ),
                      ]),
                    ],
                  ),
                  Column(
                    children: [
                      Stack(children: [
                        Container(
                          margin: const EdgeInsets.only(
                            top: 20,
                          ),
                          width: 165,
                          height: 200,
                          // color: Colors.black,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                offset: Offset(5, 5),
                                blurRadius: 5,
                                spreadRadius: 0,
                                color: Colors.grey,
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          width: 165,
                          height: 160,
                          // color: Colors.green,

                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://genk.mediacdn.vn/thumb_w/640/2018/9/15/4168017719548394879103328731465103116861440n-153702344906263803622.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 8),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 160, left: 10),
                          child: Text(
                            '127 Reviews',
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 183, left: 10),
                          child: const Text(
                            'Khai Ho',
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 5),
                              child: Icon(
                                Icons.location_on,
                                color: Colors.green,
                                size: 20,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 5),
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
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Stack(children: [
                        Container(
                          margin: const EdgeInsets.only(
                            top: 20,
                          ),
                          width: 165,
                          height: 200,
                          // color: Colors.black,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                offset: Offset(5, 5),
                                blurRadius: 5,
                                spreadRadius: 0,
                                color: Colors.grey,
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          width: 165,
                          height: 160,
                          // color: Colors.green,

                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://genk.mediacdn.vn/thumb_w/640/2018/9/15/4179495319548396112436532527025539965779968o-1537023592429433157853.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 8),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 160, left: 10),
                          child: Text(
                            '127 Reviews',
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 183, left: 10),
                          child: const Text(
                            'Tuan Tran',
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 5),
                              child: Icon(
                                Icons.location_on,
                                color: Colors.green,
                                size: 20,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 5),
                              child: Text(
                                'Danang, Vietnam',
                                style: TextStyle(
                                    color: Colors.green, fontSize: 13),
                              ),
                            ),
                          ],
                        )
                      ]),
                    ],
                  ),
                  Column(
                    children: [
                      Stack(children: [
                        Container(
                          margin: const EdgeInsets.only(
                            top: 20,
                          ),
                          width: 165,
                          height: 200,
                          // color: Colors.black,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                offset: Offset(5, 5),
                                blurRadius: 5,
                                spreadRadius: 0,
                                color: Colors.grey,
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          width: 165,
                          height: 160,
                          // color: Colors.green,

                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://genk.mediacdn.vn/thumb_w/640/2018/9/15/tieu-long-nu-8-15370235647291761482925.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 8),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 160, left: 10),
                          child: Text(
                            '127 Reviews',
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 183, left: 10),
                          child: const Text(
                            'Emmy',
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 5),
                              child: Icon(
                                Icons.location_on,
                                color: Colors.green,
                                size: 20,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 5),
                              child: Text(
                                'Hanoi, Vietnam',
                                style: TextStyle(
                                    color: Colors.green, fontSize: 13),
                              ),
                            ),
                          ],
                        )
                      ]),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Stack(children: [
                        Container(
                          margin: const EdgeInsets.only(
                            top: 20,
                          ),
                          width: 165,
                          height: 200,
                          // color: Colors.black,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                offset: Offset(5, 5),
                                blurRadius: 5,
                                spreadRadius: 0,
                                color: Colors.grey,
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          width: 165,
                          height: 160,
                          // color: Colors.green,

                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://genk.mediacdn.vn/2018/9/15/tieu-long-nu-20181-1536975779600x0-153702338755894729661.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 8),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 160, left: 10),
                          child: Text(
                            '127 Reviews',
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 183, left: 10),
                          child: const Text(
                            'Linh Hana',
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 5),
                              child: Icon(
                                Icons.location_on,
                                color: Colors.green,
                                size: 20,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 5),
                              child: Text(
                                'Danang, Vietnam',
                                style: TextStyle(
                                    color: Colors.green, fontSize: 13),
                              ),
                            ),
                          ],
                        )
                      ]),
                    ],
                  ),
                  Column(children: [
                    Stack(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            top: 20,
                          ),
                          width: 165,
                          height: 200,
                          // color: Colors.black,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                offset: Offset(5, 5),
                                blurRadius: 5,
                                spreadRadius: 0,
                                color: Colors.grey,
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          width: 165,
                          height: 160,
                          // color: Colors.green,

                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://genk.mediacdn.vn/thumb_w/640/2018/9/15/tieu-long-nu-20185-1536975784680x0-1537023334401448482284.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 8),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 140, left: 0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 160, left: 10),
                          child: Text(
                            '127 Reviews',
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 183, left: 10),
                          child: const Text(
                            'Khai Ho',
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 5),
                              child: Icon(
                                Icons.location_on,
                                color: Colors.green,
                                size: 20,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 5),
                              child: Text(
                                'Ho Chi Minh, Vietnam',
                                style: TextStyle(
                                    color: Colors.green, fontSize: 13),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ]),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 30, left: 176),
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 30, left: 5),
                          width: 7,
                          height: 7,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 30, left: 5),
                          width: 9,
                          height: 9,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(10)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  width:135,
                  height: 5,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)
                  ),
                ),
              )
            ],
          ),
          Container(
            margin: const EdgeInsets.only(top: 30, left: 25),
            width: 50,
            height: 50,
            // color: Colors.black,
            child: const Icon(
              Icons.arrow_back,
              color: Colors.green,
            ),
          ),
          const SizedBox(
            height: 35,
          ),
          Container(
            margin: const EdgeInsets.only(left: 40, top: 100),
            width: 300,
            height: 58,
            child: Text(
              'Book your own private local Guide and explore the city',
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
          ),
          Stack(children: [
            Container(
              margin: const EdgeInsets.only(top: 180, left: 20),
              width: 343,
              height: 40,
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      offset: Offset(5, 5),
                      blurRadius: 5,
                      spreadRadius: 0,
                      color: Colors.grey,
                    )
                  ],
                  borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              margin: const EdgeInsets.only(top: 175, left: 20),
              child: const TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(
                   Icons.search,

                  ),

                  hintText: "Hi, where do you want to explore? ",
                  hintStyle: TextStyle(fontSize: 13, color: Colors.green),
                  border: InputBorder.none
                ),
                style: TextStyle(color: Colors.green, fontSize: 20),
              ),
            ),
            // Container(
            //   margin: EdgeInsets.only(top: 190, left: 30),
            //   child: Icon(
            //     Icons.search,
            //     color: Colors.green,
            //   ),
            // )
          ])
        ]),
      ]),
    );
  }
}