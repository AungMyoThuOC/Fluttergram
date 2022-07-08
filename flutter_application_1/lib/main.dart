import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Fluttergram"),
        ), 
        body: Container(
          height: 300,
          margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: const Color.fromARGB(255, 210, 180, 73),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
            Container( 
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:[
                  Container(
                    child: Row(children: const[
                   Image(image: AssetImage('images/kill.png'),
                   height: 40,
                   width: 40,
                   ),
                   Text(
                    "   Onii Chan", 
                  style: TextStyle(color:Colors.white),),
                ],),
                  ),
                  Container(
                    child: Row(
                      children: const[
                        Icon(Icons.more_horiz),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: (const 
                Image (image: AssetImage('images/sing.jpg'),
                  width: 250,
                )
                ),
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(children: const[
                      Icon(Icons.favorite,
                      color: Colors.red,
                      ),
                      Text("  1,234       ",
                      style: TextStyle(color:Colors.white),
                      ),
                      Icon(Icons.comment),
                      Text("  24",
                      style: TextStyle(color:Colors.white),
                      ),
                    ]),
                  ),
                  Container(
                    child: Row(
                      children: const[
                        Icon(Icons.bookmark,
                        color: Colors.white,
                        )
                      ],
                    ),
                  ),
              ],
              ),
            ),
          ]),
        ),
      )
    );
  }
}