import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    List images = [
      "t2.jpg",
      "f.jpg",
      "g.jpg"
    ];
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
            Container(
                //     //margin: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                margin: const EdgeInsets.only(
                  left: 20,
                  right: 20,
                ),
                width: w,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 10,
                                  spreadRadius: 7,
                                  offset: Offset(1, 1),
                                  color: Colors.grey.withOpacity(0.3))
                            ]),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "Email",
                              prefixIcon: Icon(Icons.email,
                                  color: Colors.deepOrangeAccent),
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(30),
                                  borderSide: BorderSide(
                                      color: Colors.white, width: 1.0)),
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(30),
                                  borderSide: BorderSide(
                                      color: Colors.white, width: 1.0)),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(30))),
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 10,
                                  spreadRadius: 7,
                                  offset: Offset(1, 1),
                                  color: Colors.grey.withOpacity(0.3))
                            ]),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "Password",
                              prefixIcon: Icon(Icons.password, color:Colors.deepOrangeAccent),
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(30),
                                  borderSide: BorderSide(
                                      color: Colors.white, width: 1.0)),
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(30),
                                  borderSide: BorderSide(
                                      color: Colors.white, width: 1.0)),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(30))),
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    /*Row(children: [
                Expanded(child: Container(),),
                Text(
                  "Sign into your account",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey[500]
                  ),),
              ],
            ),
            */
                  ],
                )),
            SizedBox(
              height: 20,
            ),
            Container(
              width: w * 0.5,
              height: h * 0.08,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(
                      image: AssetImage("img/26.jpg"), fit: BoxFit.cover)),
              child: Center(
                child: Text(
                  "Sign up",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            RichText(
              text:TextSpan(
                recognizer: TapGestureRecognizer()..onTap=()=>Get.back(),
                text: "Have an account?",
                style: TextStyle(
                  fontSize: 20,
                  color:Colors.grey[500] 
                )
                ),
              ),
            SizedBox(height: w * 0.08),
            RichText(
              text: TextSpan(
                text: "Sign up using one of the following methods",
                style: TextStyle(color: Colors.grey[500], fontSize: 16),
              ),
            ),
            SizedBox(height: 20),
            Wrap(
              children: List<Widget>.generate(3, (index) {
                return Padding(
                padding: const EdgeInsets.all(10.0),
                child: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.grey[500],
                    child: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage("img/"+ images[index],),
                    )));
            }),
            )
          ],
        ));
  }
}
