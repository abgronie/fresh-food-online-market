import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Container(
                margin: const EdgeInsets.only(top: 10),
                width: w,
                height: h * 0.4,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("img/44.jpg"), fit: BoxFit.cover),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: h * 0.18,
                    ),
                    CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage("img/q.jpg"),
                    )
                  ],
                )),
            SizedBox(
              height: 20,
            ),

              Container( 
                width: w,
                margin: const EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Welcome",
                      style: TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.bold,
                          color: Colors.black54),
                    ),
                    Text(
                      "a@a.com",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey[500],
                      ),
                    ),
                  ],
                ),),
            SizedBox(height:200,),
            
            Container(
              width: w * 0.5,
              height: h * 0.08,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(
                      image: AssetImage("img/26.jpg"), fit: BoxFit.cover)),
              child: Center(
                child: Text(
                  "Sign out",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
