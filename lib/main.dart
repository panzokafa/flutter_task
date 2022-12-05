import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //Part 1
          Image.asset(
            'assets/image.png',
          ),
          const SizedBox(
            height: 30,
          ),

          //Part 2
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 30,
            ),
            child: Row(children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Text(
                    'Los Angeles',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text(
                    'Los Angeles, Nganjuk',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              Spacer(),
              Icon(
                CupertinoIcons.star_fill,
                color: Colors.orange[400],
              ),
              const SizedBox(
                width: 8,
              ),
              Text('41')
            ]),
          ),

          const SizedBox(
            height: 20,
          ),

          // part 3
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Icon(
                    CupertinoIcons.phone_fill,
                    color: Colors.blue[400],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("call")
                ],
              ),
              Column(
                children: [
                  Icon(
                    CupertinoIcons.map_fill,
                    color: Colors.blue[400],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("route")
                ],
              ),
              Column(
                children: [
                  Icon(
                    CupertinoIcons.share,
                    color: Colors.blue[400],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("share")
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),

          // part 4
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.'),
          )
        ],
      ),
    );
  }
}