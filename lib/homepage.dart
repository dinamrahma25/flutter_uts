import 'package:flutter/material.dart';
import 'dart:async';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          padding: const EdgeInsets.only(
                              top: 40, bottom: 15, left: 20, right: 10),
                          child: Text('LinkAja!', style: TextStyle(
          color: Color.fromARGB(255, 243, 33, 33), fontSize: 24
                          )),
                  )],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        margin: const EdgeInsets.only(
                            top: 40, bottom: 15, left: 10),
                        padding: const EdgeInsets.all(5),
                        child: const Icon(
                          Icons.confirmation_num_outlined,
                          size: 30,
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        margin: const EdgeInsets.only(
                            top: 40, bottom: 15, left: 10, right: 20),
                        padding: const EdgeInsets.all(5),
                        child: const Icon(
                          Icons.favorite_border,
                          size: 30,
                        ),
                      )
                    ],
                  )
                ],
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.red[700],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 136,
                margin: const EdgeInsets.only(bottom: 8, left: 20, right: 20),
                child: Column(children: [
                  Container(
                    padding: const EdgeInsets.only(
                        top: 15, bottom: 15, left: 15, right: 15),
                    alignment: Alignment.centerLeft,
                    child: const Text(
                      "Hi, SOFYAN NOOR ARIEF, S.ST, M.KOM",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        height: 65,
                        width: 150,
                        margin: const EdgeInsets.only(left: 15, right: 15),
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(
                                  top: 16, bottom: 5, right: 70),
                              child: const Text(
                                "Your Balance",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10.0,
                                  
                                ),
                              ),
                            ),
                            Container(
                                margin: const EdgeInsets.only(
                                  bottom: 15,
                                  left: 10,
                                ),
                                child: Row(
                                  children: const [
                                    Text(
                                      "Rp 10.184 ",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 13.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Icon(
                                      Icons.arrow_circle_right_rounded,
                                      size: 15,
                                      color: Colors.red,
                                    )
                                  ],
                                )),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        height: 65,
                        width: 150,
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(
                                  top: 16, bottom: 5, right: 62),
                              child: const Text(
                                "Bonus Balance",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10.0,
                                ),
                              ),
                            ),
                            Container(
                                margin: const EdgeInsets.only(
                                  bottom: 15,
                                  left: 10,
                                ),
                                child: Row(
                                  children: const [
                                    Text(
                                      textAlign: TextAlign.start,
                                      "0 ",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 13.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Icon(
                                      Icons.arrow_circle_right_rounded,
                                      size: 15,
                                      color: Colors.red,
                                    )
                                  ],
                                )),
                          ],
                        ),
                      ),
                    ],
                  )
                ]),
              ),
              Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.grey,
                      width: 0.2,
                    ),
                  ),
                  margin: const EdgeInsets.only(top: 10, left: 20, right: 20),
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: const [
                          Icon(Icons.add_circle_outline,
                              size: 30, color: Colors.red),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "TopUp",
                            style: TextStyle(
                              fontSize: 11,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: const [
                          Icon(Icons.arrow_circle_right_outlined, size: 30),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "Send Money",
                            style: TextStyle(
                              fontSize: 11,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: const [
                          Icon(Icons.document_scanner_outlined, size: 30),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "Kode Ticket",
                            style: TextStyle(
                              fontSize: 11,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: const [
                          Icon(Icons.grid_view, size: 30),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "See All",
                            style: TextStyle(
                              fontSize: 11,
                            ),
                          )
                        ],
                      )
                    ],
                  )),
              ListIconKedua(),
              ImageSlider(),
            ],
          )),
    );
  }
}

class ListIconKedua extends StatelessWidget {
  final List<IconData> icons = [
    Icons.phone_android,
    Icons.electric_bolt_rounded,
    Icons.medical_services_outlined,
    Icons.games_outlined,
    Icons.cell_tower,
    Icons.water_outlined,
    Icons.atm,
    Icons.more_horiz,
  ];
  final List<String> text = [
    'Pulsa/Data',
    'Electricity',
    'BPJS',
    'mgames',
    'Cable TV & Internet',
    'PDAM',
    'Kartu Uang Elektronik',
    'More',
  ];

  ListIconKedua({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(left: 10, right: 10),
        padding: const EdgeInsets.only(top: 5),
        height: 220,
        child: Column(
          children: <Widget>[
            Expanded(
              child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 4,
                  mainAxisExtent: 90.0,
                ),
                itemCount: icons.length,
                itemBuilder: (context, index) {
                  return Column(children: [
                    Icon(icons[index], size: 30),
                    const SizedBox(
                      height: 8,
                    ),
                    Text(
                      text[index],
                      style: const TextStyle(
                        fontSize: 12,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ]);
                },
              ),
            ),
          ],
        ));
  }
}

class ImageSlider extends StatefulWidget {
  @override
  _ImageSliderState createState() => _ImageSliderState();
}

class _ImageSliderState extends State<ImageSlider> {
  final PageController _pageController = PageController();
  int _currentPage = 0;
  List<String> images = [
  ];

  Timer? _timer;

  @override
  void initState() {
    super.initState();

    _timer = Timer.periodic(const Duration(seconds: 3), (Timer timer) {
      if (_currentPage < images.length - 1) {
        _currentPage++;
      } else {
        _currentPage = 0;
      }
      _pageController.animateToPage(
        _currentPage,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeIn,
      );
    });
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(left: 20, right: 20),
          height: 134,
          child: PageView.builder(
            controller: _pageController,
            itemCount: images.length,
            itemBuilder: (context, index) {
              return ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.asset(
                  images[index],
                  fit: BoxFit.cover,
                ),
              );
            },
            onPageChanged: (int page) {
              setState(() {
                _currentPage = page;
              });
            },
          ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 30, top: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: List.generate(images.length, (index) {
              return Padding(
                padding: const EdgeInsets.all(5),
                child: AnimatedContainer(
                  duration: const Duration(milliseconds: 300),
                  width: _currentPage == index ? 10 : 8,
                  height: 7,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: _currentPage == index ? Colors.red : Colors.grey,
                  ),
                ),
              );
            }),
          ),
        )
      ],
    );
  }
}