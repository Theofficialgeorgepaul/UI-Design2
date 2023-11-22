import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      body: Column(
        children: [
          Container(
            height: 420,
            width: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/download.jpg'),
                fit: BoxFit.cover,
              )
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 250),
                Padding(
                  padding: EdgeInsets.only(left: 16.0),
                  child: Text('Oct 17 2017',
                style: TextStyle(color: Colors.white,
              fontWeight: FontWeight.bold),
              ),
              ),
               SizedBox(height: 10),
                Padding(
                  padding: EdgeInsets.only(left: 16.0),
                  child: Text('NEW BAND',
                style: TextStyle(color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30),
              ),
              ),
              SizedBox(height: 20),
                Padding(
                  padding: EdgeInsets.only(left: 16.0),
                  child: Text('Metal is unusually resistant to the "Best New Bands" treatment.',
                style: TextStyle(color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 17,
              ),),)
         ] ),  
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 5,150, 2),
            child: Container(
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                   height: 30,),
                  Text('Dream-Thrash',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),),
                  Padding(padding: EdgeInsets.only(top: 8)),
                   Text('Dream-Thrash',
                  style: TextStyle(
                    fontSize: 17,
                  ),),
                ],
              ),
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 20)),
           Padding(
             padding:  EdgeInsets.only(left: 23),
             child: Text('Well, they self-define as "dream-thrash," a clever end run around being tagged as "blackgaze," although equaqlly meaningless.',
                    style: TextStyle(
                      fontSize: 17,
                    ),),
           ),
           Container(
            width: 450,
            height: 150,
             padding: const EdgeInsets.only(top: 20, left: 23),
             child: ListView(
              scrollDirection: Axis.horizontal,
               children: [
                 Row(
                 children: [
                  Container(
                   width: 120,
                   height: 200,
                   decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                     image: DecorationImage(
                       image: AssetImage('assets/images/download1.png',),
                       fit: BoxFit.cover
                       ),
                   ),
                  ),
            //  SizedBox(width: 49,),
            //  Image(image: AssetImage('assets/images/download2.png'),
            //  )
            SizedBox(width: 5,),
            Container(
                   width: 120,
                   height: 250,
                   decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                     image: DecorationImage(
                       image: AssetImage('assets/images/download2.png',),
                       fit: BoxFit.fill
                       ),
                   ),
                  ),
                  SizedBox(width: 5,),
                   Container(
                   width: 120,
                   height: 250,
                   decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                     image: DecorationImage(
                       image: AssetImage('assets/images/download1.png',),
                       fit: BoxFit.fill
                       ),
                   ),
                  ),
            SizedBox(width: 5,),
            Container(
                   width: 120,
                   height: 250,
                   decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                     image: DecorationImage(
                       image: AssetImage('assets/images/download2.png',),
                       fit: BoxFit.fill
                       ),
                   ),
                  ),
                 ],
                 ),
               ],
             ),
           ),
           Spacer(),
           Padding(
             padding: const EdgeInsets.only(left:23 ),
             child: Text('Well, they self-define as "dream-thrash," a clever end run around, being tagged as "blackgaze", although equally meaningless'),
           ),
           Spacer()
        ], 
      ),
    ),
    );
  }
}

