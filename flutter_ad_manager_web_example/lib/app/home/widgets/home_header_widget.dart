import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class HomeBodyWidget extends StatelessWidget {
  const HomeBodyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 25,
      ),
      child: Column(
        children: [
          SizedBox(height: 40,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 40,),
                      Padding(
                        padding: const EdgeInsets.only(right: 90),
                        child: Text(
                          "Make & Share Payment With Community",
                          style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(height: 20,),
                      InkWell(
                        onTap: (){
                          //TODO: navigator
                        },
                        child: Container(
                          width: 160,
                          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Try Now",
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.call_made_outlined,
                                color: Colors.white,
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 200,
                      ),
                      Text(
                        "Sat 14, 2023\n13 minute read",
                        style: TextStyle(color: Colors.black54, fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(height: 250,child: Image.asset("assets/payment.png")),
              ),
            ],
          ),
          SizedBox(height: 40,),
        ],
      ),
    );
  }

}
