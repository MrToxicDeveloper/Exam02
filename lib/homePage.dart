import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(child: Row(
                    children: [
                      Icon(Icons.menu_outlined,size: 30,),
                      SizedBox(width: 20,),
                      Text("Choose Your\nFavourite Furniture", style: TextStyle(fontSize: 30),),
                    ],
                  ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.all(Radius.circular(10),),
                    ),
                    alignment: Alignment.center,
                    child: Image.asset("assets/images/6893547.png",width: 30,),
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 75,
                    width: 390,
                    decoration: BoxDecoration(
                      color: Colors.orange.shade50,
                      borderRadius: BorderRadius.all(Radius.circular(10),),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Row(
                        children: [
                          Icon(Icons.search,color: Colors.orange,),
                          SizedBox(width: 20,),
                          Text("Search Item...",style: TextStyle(
                             fontSize: 15,
                            color: Colors.black26
                          ),),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      color: Colors.orange.shade50,
                      borderRadius: BorderRadius.all(Radius.circular(10),),
                    ),
                    alignment: Alignment.center,
                    child: Icon(Icons.filter_list_rounded,size: 40,),
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  Container(
                    height: 150,
                    width: 495,
                    decoration: BoxDecoration(
                      color: Colors.orange.shade50,
                      borderRadius: BorderRadius.all(Radius.circular(10),),
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: double.infinity,
                            width: 252.5,
                            alignment: Alignment.center,
                            child: Image.asset("assets/images/Modern-Furniture-Free-PNG-Image.png",width: 150,),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: double.infinity,
                            width: 252.5,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Text("Best deals ",style: TextStyle(
                                        color: Colors.orange,
                                        fontSize: 20,
                                      ),),
                                      Text("on Today",style: TextStyle(
                                        fontSize: 20,
                                      ),),
                                    ],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      Text("Get discount for every\norder, only for this month.",style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black26,
                                      ),),
                                    ],
                                  ),
                                  SizedBox(height: 15,),
                                  Row(
                                    children: [
                                      Container(
                                        height: 40,
                                        width: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.orange,
                                          borderRadius: BorderRadius.all(Radius.circular(10)),
                                        ),
                                        alignment: Alignment.center,
                                        child: Text("75% off",style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                        ),),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.orange.shade50,
                        borderRadius: BorderRadius.all(Radius.circular(10),),
                      border: Border.all(color: Colors.orange,),
                    ),
                    alignment: Alignment.center,
                    child: Text("Chair"),
                  ),
                  SizedBox(width: 30,),
                  Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.orange.shade50,
                        borderRadius: BorderRadius.all(Radius.circular(10),),
                    ),
                    alignment: Alignment.center,
                    child: Text("Bed"),
                  ),
                  SizedBox(width: 30,),
                  Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.orange.shade50,
                        borderRadius: BorderRadius.all(Radius.circular(10),),
                    ),
                    alignment: Alignment.center,
                    child: Text("Sofa"),
                  ),
                  SizedBox(width: 30,),
                  Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.orange.shade50,
                        borderRadius: BorderRadius.all(Radius.circular(10),),
                    ),
                    alignment: Alignment.center,
                    child: Text("Table"),
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 200,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10),),
                        boxShadow: [
                          BoxShadow(color: Colors.black26,spreadRadius: 10),
                        ],
                      ),
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/Cofee.png",width: 150,),
                    ),
                  ),
                  SizedBox(width: 30,),
                  Expanded(
                    child: Container(
                      height: 200,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10),),
                        boxShadow: [
                          BoxShadow(color: Colors.black26,spreadRadius: 10),
                        ],
                      ),
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/folding.png",width: 150,),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("Coffee Chair",style: TextStyle(fontSize: 20),),
                  SizedBox(width: 10,),
                  Text("Folding Chair",style: TextStyle(fontSize: 20),),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
