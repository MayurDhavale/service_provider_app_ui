import 'package:flutter/material.dart';
import 'package:service_provider_app/pages/book_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding:
                  const EdgeInsets.only(top: 50.0, left: 20.0, right: 20.0),
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                  gradient: LinearGradient(colors: [
                Color(0xfff7f9fa),
                Color(0xffddeef8),
              ], begin: Alignment.topRight, end: Alignment.bottomLeft)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Hello Mayur',
                        style: TextStyle(
                          color: Colors.orange,
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: Image.asset(
                          'images/dhoni.jpg',
                          height: 60.0,
                          width: 60.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                  const Text(
                    'Which Service do you need ?',
                    style: TextStyle(
                      color: Color(0xff284a79),
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 20.0),
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20.0)),
                    child: const TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'How can I help you ?',
                        hintStyle: TextStyle(color: Colors.black45),
                        suffixIcon: Icon(
                          Icons.search,
                          color: Color(0xff284a79),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.circular(50.0)),
                            child: Image.asset(
                              'images/laundry.jpg',
                              height: 40,
                              width: 40.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            height: 3.0,
                          ),
                          const Text(
                            'Laundry',
                            style: TextStyle(
                              color: Color(0xff284a79),
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.circular(50.0)),
                            child: Image.asset(
                              'images/painting.jpg',
                              height: 40,
                              width: 40.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            height: 3.0,
                          ),
                          const Text(
                            'Painting',
                            style: TextStyle(
                              color: Color(0xff284a79),
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.circular(50.0)),
                            child: Image.asset(
                              'images/cleaning.png',
                              height: 40,
                              width: 40.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            height: 3.0,
                          ),
                          const Text(
                            'Cleaning',
                            style: TextStyle(
                              color: Color(0xff284a79),
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.circular(50.0)),
                            child: Image.asset(
                              'images/reparing.png',
                              height: 40,
                              width: 40.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            height: 3.0,
                          ),
                          const Text(
                            'Reparing',
                            style: TextStyle(
                              color: Color(0xff284a79),
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10.0,
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 15.0, left: 20.0),
              child: Text(
                'Popular Services',
                style: TextStyle(
                  color: Color(0xff284a79),
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              padding:
                  const EdgeInsets.only(left: 10.0, top: 10.0, bottom: 10.0),
              margin: const EdgeInsets.only(left: 20.0, right: 20.0),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 197, 227, 244),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset(
                      'images/girl.jpg',
                      height: 120.0,
                      width: 90.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text(
                            '4.5',
                            style: TextStyle(
                              color: Color(0xff284a79),
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5.0,
                      ),
                      const Text(
                        'Home Cleaning',
                        style: TextStyle(
                          color: Color(0xff284a79),
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        'by Shivanjali Sharma',
                        style: TextStyle(
                          color: Color(0xff284a79),
                          fontSize: 15.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(5.0),
                            width: 100.0,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 96, 134, 150),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: const Center(
                              child: Text(
                                "\$05/Hour",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 20.0,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const BookPage()));
                            },
                            child: Container(
                              width: 100.0,
                              padding: const EdgeInsets.all(5.0),
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 4, 18, 24),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                child: Text(
                                  "Book Now",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              padding:
                  const EdgeInsets.only(left: 10.0, top: 10.0, bottom: 10.0),
              margin: const EdgeInsets.only(left: 20.0, right: 20.0),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 197, 227, 244),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset(
                      'images/painter.jpg',
                      height: 120.0,
                      width: 90.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text(
                            '4.3',
                            style: TextStyle(
                              color: Color(0xff284a79),
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5.0,
                      ),
                      const Text(
                        'Painting',
                        style: TextStyle(
                          color: Color(0xff284a79),
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        'by Raj Sharma',
                        style: TextStyle(
                          color: Color(0xff284a79),
                          fontSize: 15.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(5.0),
                            width: 100.0,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 96, 134, 150),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: const Center(
                              child: Text(
                                "\$04/Hour",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 20.0,
                          ),
                          Container(
                            width: 100.0,
                            padding: const EdgeInsets.all(5.0),
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 4, 18, 24),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: const Center(
                              child: Text(
                                "Book Now",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
