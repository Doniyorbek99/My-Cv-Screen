import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home:
     MyCvScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyCvScreen extends StatelessWidget {
  const MyCvScreen({Key? key}) : super(key: key);




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 30,),
              CircleAvatar(
                radius: 90,
                foregroundImage: AssetImage("images/pictures1.jpg"),
              ),
              Text("Doniyorbek",style: const TextStyle(fontSize: 40,fontFamily: "Allura", fontWeight:FontWeight.bold),),
              Text("Flutter Developer"),
              SizedBox(height: 15,),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Card(
                  child: ListTile(

                    leading: const Icon(Icons.call),
                    title: Text("+998900058629"),

                  ),
                ),
              ),

              SizedBox(height: 15,),
              
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Card(
                  child: ListTile(

                    leading: const Icon(Icons.email),
                    title: Text("doniyorbekuralovsh1999@gmail.com"),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0),
                      child: Column(
                        children: [
                          Text("Education",textAlign: TextAlign.center,),
                          Text("Tashkent.PDP Academy",textAlign: TextAlign.center,),

                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 25.0),
                      child: Column(
                        children: [
                          Text("Work Experience",textAlign: TextAlign.center,),
                          Text("Flutter Development",textAlign: TextAlign.center,),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

