import 'package:flutter/material.dart';

class BookPage extends StatefulWidget {
  const BookPage({super.key});

  @override
  State<BookPage> createState() => _BookPageState();
}

class _BookPageState extends State<BookPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(left: 20.0, top: 40.0, right: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                padding: const EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                    color: const Color(0xff284a79),
                    borderRadius: BorderRadius.circular(10.0)),
                child: const Icon(
                  Icons.arrow_back_ios_new_outlined,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              padding: const EdgeInsets.only(left: 10.0, top: 10.0),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                gradient: const LinearGradient(colors: [
                  Color(0xfff7f9fa),
                  Color(0xffddeef8),
                ], begin: Alignment.topRight, end: Alignment.bottomLeft),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const Column(
                        children: [
                          Text(
                            'Home Cleaning',
                            style: TextStyle(
                              color: Color(0xff284a79),
                              fontSize: 24.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'by Shivanjali Sharma',
                            style: TextStyle(
                              color: Color(0xff284a79),
                              fontSize: 18.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 50.0),
                      Container(
                        padding: const EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(9.0)),
                        child: const Text(
                          '\$25/Hour',
                          style: TextStyle(
                            color: Color(0xff284a79),
                            fontSize: 19.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.asset(
                          'images/girl.jpg',
                          height: 180,
                          width: 115,
                          fit: BoxFit.cover,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.asset(
                          'images/cleaning2.jpg',
                          height: 180,
                          width: 115,
                          fit: BoxFit.cover,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.asset(
                          'images/cleaning1.jpeg',
                          height: 180,
                          width: 115,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Text(
              'A Home Cleaner, or a Residential Cleaner, provides cleaning services to homeowners. Their primary duties include cleaning parts of a home, maintaining furniture, fixtures, tools and appliances, and responding to cleaning requests from homeowners.',
              style: TextStyle(
                color: Color(0xff284a79),
                fontSize: 15.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Row(
              children: [
                Material(
                  elevation: 3.0,
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                      padding: const EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0)),
                      child: const Icon(
                        Icons.alarm,
                        color: Colors.black,
                        size: 30.0,
                      )),
                ),
                const SizedBox(
                  width: 20.0,
                ),
                const Text(
                  '10:00 AM',
                  style: TextStyle(
                    color: Color(0xff284a79),
                    fontSize: 19.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10.0,
            ),
            Row(
              children: [
                Material(
                  elevation: 3.0,
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                      padding: const EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0)),
                      child: const Icon(
                        Icons.calendar_month,
                        color: Colors.black,
                        size: 30.0,
                      )),
                ),
                const SizedBox(
                  width: 20.0,
                ),
                const Text(
                  '15-11-2024',
                  style: TextStyle(
                    color: Color(0xff284a79),
                    fontSize: 19.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  color: const Color(0xff284a79),
                  borderRadius: BorderRadius.circular(10.0)),
              width: MediaQuery.of(context).size.width,
              child: const Center(
                child: Text(
                  'Book Now',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
