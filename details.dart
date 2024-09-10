import 'package:delivery/homepage.dart';
import 'package:flutter/material.dart';

class DetailsPage extends StatefulWidget {
  const DetailsPage({super.key});

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  int a = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Container(
          margin: EdgeInsets.only(right: 20, left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/images/images--alad.png',
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 2.5,
                fit: BoxFit.fill,
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Mediterranean',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                            fontFamily: 'poppins'),
                      ),
                      Text(
                        'Chickpea Salad',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.w800,
                            fontFamily: 'poppins'),
                      ),
                    ],
                  ),
                  SizedBox(width: 35),
                  GestureDetector(
                    onTap: () {
                      if (a > 1) {
                        --a;
                      }
                      setState(() {});
                    },
                    child: Icon(
                      Icons.remove_circle,
                      size: 28,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(width: 20),
                  Text(
                    a.toString(),
                    style: TextStyle(
                        fontSize: 22,
                        color: Colors.black,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(width: 20),
                  GestureDetector(
                    onTap: () {
                      ++a;
                      setState(() {});
                    },
                    child: Icon(
                      Icons.add_circle_rounded,
                      size: 28,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5),
              Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.",
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontFamily: 'poppins'),
              ),
              SizedBox(height: 5),
              Material(
                elevation: 5.0,
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  padding: EdgeInsets.all(5),
                  height: 45,
                  child: Row(
                    children: [
                      Text('    Delivery Time', style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,fontWeight: FontWeight.w900,
                          fontFamily: 'poppins'),),
                      SizedBox(width: 25),
                      Icon(
                        Icons.alarm_add,
                        size: 30,
                        color: Colors.black,
                      ),
                      SizedBox(width: 10),
                      Text('30 min', style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,fontWeight: FontWeight.w900,
                          fontFamily: 'poppins'),),
                    ],
                  ),
                ),
              ),
              Spacer(),
              Padding(padding: EdgeInsets.only(bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Total Price', style: TextStyle(fontSize: 20, color: Colors.black,fontFamily: 'poppins', fontWeight: FontWeight.w800),),
                      Text('\$28', style: TextStyle(fontSize: 22, color: Colors.black,fontFamily: 'poppins', fontWeight: FontWeight.w800,),)
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                        color: Colors.black),
                      child: Row(
                        children: [
                          SizedBox(width: 10),
                          Text('Add to cart', style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.w600,fontFamily: 'poppins' ),),
                          SizedBox(width: 30),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xffBFBDBDED),
                            ),
                            child: Icon(Icons.shopping_cart_outlined,size: 30,
                                color: Colors.white,  ),
                          )
                        ],
                      ))
                ],
              ),
              )
            ],
          ),
        ));
  }
}
