import 'package:delivery/details.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffc2c7d7),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(top: 28, left: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Hello Mahendra,',
                    style: TextStyle(
                        fontSize: 20,
                        color: CupertinoColors.label,
                        fontWeight: FontWeight.w900,
                        fontFamily: 'Poppins'),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 5),
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black87),
                    child: Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              SizedBox(height: 12),
              Text(
                'Delicious Food',
                style: TextStyle(
                    fontSize: 24,
                    color: CupertinoColors.label,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Poppins'),
              ),
              Text(
                'Discover and Get Great Food',
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.black38,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Poppins'),
              ),
              SizedBox(height: 15),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Material(
                      elevation: 5,
                      borderRadius: BorderRadius.circular(8),
                      child: Container(
                        padding: EdgeInsets.all(8),
                        child: Image.asset(
                          'assets/images/ice-creamicon.png',
                          height: 40,
                          width: 40,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Material(
                      elevation: 5,
                      borderRadius: BorderRadius.circular(8),
                      child: Container(
                        padding: EdgeInsets.all(8),
                        child: Image.asset(
                          'assets/images/saladicon.png',
                          height: 40,
                          width: 40,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Material(
                      elevation: 5,
                      borderRadius: BorderRadius.circular(8),
                      child: Container(
                        padding: EdgeInsets.all(8),
                        child: Image.asset(
                          'assets/images/iconpizzaa.png',
                          height: 40,
                          width: 40,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Material(
                      elevation: 5,
                      borderRadius: BorderRadius.circular(8),
                      child: Container(
                        padding: EdgeInsets.all(8),
                        child: Image.asset(
                          'assets/images/burgericon.png',
                          height: 40,
                          width: 40,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DetailsPage()));
                      },
                      child: Container(
                        margin: EdgeInsets.all(4),
                        child: Material(
                          elevation: 8.0,
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            padding: EdgeInsets.all(5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/images/images--alad.png',
                                  height: 150,
                                  width: 150,
                                  fit: BoxFit.cover,
                                ),
                                Text(
                                  'Veggie Taco Hash',
                                  style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.black87,
                                      fontWeight: FontWeight.w900,
                                      fontFamily: 'Poppins'),
                                ),
                                Text(
                                  'Fresh and Healthy',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black87,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'Poppins'),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  '\$25',
                                  style: TextStyle(
                                      color: CupertinoColors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'Poppins'),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      margin: EdgeInsets.all(4),
                      child: Material(
                        elevation: 8.0,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          padding: EdgeInsets.all(5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/image-Pizza.png',
                                height: 150,
                                width: 150,
                                fit: BoxFit.cover,
                              ),
                              Text(
                                'Veggie Taco Hash',
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black87,
                                    fontWeight: FontWeight.w900,
                                    fontFamily: 'Poppins'),
                              ),
                              Text(
                                'Fresh and Healthy',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black87,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Poppins'),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '\$25',
                                style: TextStyle(
                                    color: CupertinoColors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: 'Poppins'),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      margin: EdgeInsets.all(4),
                      child: Material(
                        elevation: 8.0,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          padding: EdgeInsets.all(5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/imageburger.png',
                                height: 150,
                                width: 150,
                                fit: BoxFit.cover,
                              ),
                              Text(
                                'Veggie Taco Hash',
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black87,
                                    fontWeight: FontWeight.w900,
                                    fontFamily: 'Poppins'),
                              ),
                              Text(
                                'Fresh and Healthy',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black87,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Poppins'),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '\$25',
                                style: TextStyle(
                                    color: CupertinoColors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: 'Poppins'),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      margin: EdgeInsets.all(4),
                      child: Material(
                        elevation: 8.0,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          padding: EdgeInsets.all(5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/images--alad.png',
                                height: 150,
                                width: 150,
                                fit: BoxFit.cover,
                              ),
                              Text(
                                'Veggie Taco Hash',
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black87,
                                    fontWeight: FontWeight.w900,
                                    fontFamily: 'Poppins'),
                              ),
                              Text(
                                'Fresh and Healthy',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black87,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Poppins'),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '\$25',
                                style: TextStyle(
                                    color: CupertinoColors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: 'Poppins'),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        right: 10,
                      ),
                      child: Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          padding: EdgeInsets.all(5),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/imageburger.png',
                                height: 100,
                                width: 100,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(width: 20),
                              Column(
                                children: [
                                  Container(
                                    width:
                                    MediaQuery.of(context).size.width / 2,
                                    margin: EdgeInsets.only(top: 5),
                                    child: Text(
                                      'Mediterranean Chickpea Pizza',
                                      style: TextStyle(
                                          fontSize: 21,
                                          color: CupertinoColors.black,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w800),
                                    ),
                                  ),
                                  SizedBox(height: 1),
                                  Container(
                                    width:
                                    MediaQuery.of(context).size.width / 2,
                                    child: Text(
                                      'Honey goot cheese',
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.black87,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w200),
                                    ),
                                  ),
                                  SizedBox(height: 1),
                                  Container(
                                    width:
                                    MediaQuery.of(context).size.width / 2,
                                    child: Text(
                                      '\$25',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.black87,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w800),
                                    ),
                                  ),
                                ],

                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        right: 10,
                      ),
                      child: Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          padding: EdgeInsets.all(5),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/image-Pizza.png',
                                height: 100,
                                width: 100,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(width: 20),
                              Column(
                                children: [
                                  Container(
                                    width:
                                    MediaQuery.of(context).size.width / 2,
                                    margin: EdgeInsets.only(top: 5),
                                    child: Text(
                                      'Mediterranean Chickpea Pizza',
                                      style: TextStyle(
                                          fontSize: 21,
                                          color: CupertinoColors.black,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w800),
                                    ),
                                  ),
                                  SizedBox(height: 1),
                                  Container(
                                    width:
                                    MediaQuery.of(context).size.width / 2,
                                    child: Text(
                                      'Honey goot cheese',
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.black87,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w200),
                                    ),
                                  ),
                                  SizedBox(height: 1),
                                  Container(
                                    width:
                                    MediaQuery.of(context).size.width / 2,
                                    child: Text(
                                      '\$25',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.black87,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w800),
                                    ),
                                  ),
                                ],

                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        right: 10,
                      ),
                      child: Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          padding: EdgeInsets.all(5),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/images--alad.png',
                                height: 100,
                                width: 100,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(width: 20),
                              Column(
                                children: [
                                  Container(
                                    width:
                                    MediaQuery.of(context).size.width / 2,
                                    margin: EdgeInsets.only(top: 5),
                                    child: Text(
                                      'Mediterranean Chickpea Pizza',
                                      style: TextStyle(
                                          fontSize: 21,
                                          color: CupertinoColors.black,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w800),
                                    ),
                                  ),
                                  SizedBox(height: 1),
                                  Container(
                                    width:
                                    MediaQuery.of(context).size.width / 2,
                                    child: Text(
                                      'Honey goot cheese',
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.black87,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w200),
                                    ),
                                  ),
                                  SizedBox(height: 1),
                                  Container(
                                    width:
                                    MediaQuery.of(context).size.width / 2,
                                    child: Text(
                                      '\$25',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.black87,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w800),
                                    ),
                                  ),
                                ],

                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        right: 10,
                      ),
                      child: Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          padding: EdgeInsets.all(5),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/image-Pizza.png',
                                height: 100,
                                width: 100,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(width: 20),
                              Column(
                                children: [
                                  Container(
                                    width:
                                        MediaQuery.of(context).size.width / 2,
                                    margin: EdgeInsets.only(top: 5),
                                    child: Text(
                                      'Mediterranean Chickpea Pizza',
                                      style: TextStyle(
                                          fontSize: 21,
                                          color: CupertinoColors.black,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w800),
                                    ),
                                  ),
                                  SizedBox(height: 1),
                                  Container(
                                    width:
                                        MediaQuery.of(context).size.width / 2,
                                    child: Text(
                                      'Honey goot cheese',
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.black87,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w200),
                                    ),
                                  ),
                                  SizedBox(height: 1),
                                  Container(
                                    width:
                                        MediaQuery.of(context).size.width / 2,
                                    child: Text(
                                      '\$25',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.black87,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w800),
                                    ),
                                  ),
                                ],

                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    Container(
                      margin: EdgeInsets.only(
                        right: 10,
                      ),
                      child: Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          padding: EdgeInsets.all(5),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/imageburger.png',
                                height: 100,
                                width: 100,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(width: 20),
                              Column(
                                children: [
                                  Container(
                                    width:
                                    MediaQuery.of(context).size.width / 2,
                                    margin: EdgeInsets.only(top: 5),
                                    child: Text(
                                      'Mediterranean Chickpea Pizza',
                                      style: TextStyle(
                                          fontSize: 21,
                                          color: CupertinoColors.black,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w800),
                                    ),
                                  ),
                                  SizedBox(height: 1),
                                  Container(
                                    width:
                                    MediaQuery.of(context).size.width / 2,
                                    child: Text(
                                      'Honey goot cheese',
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.black87,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w200),
                                    ),
                                  ),
                                  SizedBox(height: 1),
                                  Container(
                                    width:
                                    MediaQuery.of(context).size.width / 2,
                                    child: Text(
                                      '\$25',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.black87,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w800),
                                    ),
                                  ),
                                ],

                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    Container(
                      margin: EdgeInsets.only(
                        right: 10,
                      ),
                      child: Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          padding: EdgeInsets.all(5),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/images--alad.png',
                                height: 100,
                                width: 100,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(width: 20),
                              Column(
                                children: [
                                  Container(
                                    width:
                                    MediaQuery.of(context).size.width / 2,
                                    margin: EdgeInsets.only(top: 5),
                                    child: Text(
                                      'Mediterranean Chickpea Pizza',
                                      style: TextStyle(
                                          fontSize: 21,
                                          color: CupertinoColors.black,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w800),
                                    ),
                                  ),
                                  SizedBox(height: 1),
                                  Container(
                                    width:
                                    MediaQuery.of(context).size.width / 2,
                                    child: Text(
                                      'Honey goot cheese',
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.black87,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w200),
                                    ),
                                  ),
                                  SizedBox(height: 1),
                                  Container(
                                    width:
                                    MediaQuery.of(context).size.width / 2,
                                    child: Text(
                                      '\$25',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.black87,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w800),
                                    ),
                                  ),
                                ],

                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
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
