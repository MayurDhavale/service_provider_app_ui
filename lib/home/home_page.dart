import 'package:flutter/material.dart';

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
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: Image.asset(
                          'images/dhoni.jpg',
                          height: 70.0,
                          width: 70.0,
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
                    height: 20.0,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20.0),
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
                          )),
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
