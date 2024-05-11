import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.yellow,
                        ),
                       const SizedBox(
                          width: 20,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.blue,
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 20,),
                const Text("The long wait is over", style: TextStyle(color: Colors.white),),
                const Text("New Collection", style: TextStyle(color: Colors.white,fontSize: 36, fontWeight: FontWeight.bold),),
                const SizedBox(height: 20,),
                Image.asset("assets/images/car1.jpg"),
                const SizedBox(height: 20,),
                const SizedBox(
                  width: 250,
                  child: Text("A thought combination of design and function.",style: TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold),
                  ),
                  ),
                  const SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment:MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: (){
                          print("Press shop button");
                        },
                        child: Container(
                          width: 120,
                          height: 50,
                          color: Colors.white,
                          child: const Center(child: Text("shop")),
                        ),
                      ),
                      Container(                        
                        width: 120,
                        height: 50,
                        color: Colors.white,
                        child: const Center(child: Text("contact")),
                      ),
                      
                    ],
                  ),
                  const SizedBox(height: 20,),
                ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset("assets/images/car2.jpg", 
                    width: 400,
                    height: 150,
                    fit:BoxFit.cover,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                          width: 50,
                          height: 50,                          
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(10),
                            
                          ),
                        ),
                       Container(
                          width: 50,
                          height: 50,
                          color: Colors.yellow,
                        ),
                       Container(
                          width: 50,
                          height: 50,
                          color: const Color.fromARGB(255, 212, 54, 244),
                        ),
                         Container(
                          width: 50,
                          height: 50,
                          color: Colors.blue,
                        ),
                    ],
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
