import 'package:flutter/material.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        appBar:AppBar(
          toolbarHeight: 120,
          flexibleSpace:  Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(height: 35,),
               const Row(
                children: [
                  Icon(Icons.location_on_rounded,color: Colors.red,),
                 Text("Ambegav Pathar",
                style: TextStyle(
                  color: Colors.red,
                  fontFamily: "Inter",
                  fontWeight: FontWeight.w600,
                  fontSize: 20,
                ),),
                Icon(Icons.expand_more_rounded,color: Colors.red,)
                ],
              ),
              const SizedBox(height: 0,),
              Row(
                children: [
                 const SizedBox(width: 10,),
                 const Text("Ambegav Pathar,Ambegav Budruk,p..",
                style: TextStyle(
                 
                  fontFamily: "Inter",
                  fontWeight: FontWeight.w500,
                  fontSize: 12,
                ),), 
                const Spacer(),
                Container(
                  height: 40,
                  width: 75,
                  padding: const EdgeInsets.all(2),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      color: Colors.grey,
                    ),
                  ),
                  child: const Text("CHEESY REWARDS",
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Inter",
                    color: Color.fromARGB(255, 130, 130, 130),
                  ),),
                ), 
                const SizedBox(width: 20,),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                     border: Border.all(
                      color: Colors.grey,
                    ),
                  ),
                  child: const Icon(Icons.person_2_rounded,color: Colors.grey,size: 30,),
                ),    
                const SizedBox(width: 10,),         
                ],
              ),
            ],
          ),
          backgroundColor: Colors.white,
        ),
        
        body: ListView(
          children: [
        Expanded(child: Padding(padding: const EdgeInsets.all(10),
        child:Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 Row(
                  children: [
                    Container(
                      width: 94,
                      height: 60,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.black,
                      ),
                      child: Container(
                        width: 60,
                        alignment: Alignment.center,
                        child: const Text("Delivery 30 Mins",
                        style: TextStyle(
                          color: Colors.white
                        ),),
                      ),
                    ),
                    Container(
                      width: 94,
                      height: 60,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 245, 243, 243),
                         border: Border.all(
                          color: const Color.fromARGB(255, 247, 229, 229),
                         )
                      ),
                      child: Container(
                        width: 120,
                        alignment: Alignment.center,
                        child: const Text("Takeaway Select Store",
                        style: TextStyle(
                           color: Color.fromARGB(255, 63, 62, 62),
                        ),),
                      ),
                    ),
                  Container(
                      width: 100,
                      height: 60,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                         color: const Color.fromARGB(255, 245, 243, 243),
                         border: Border.all(
                          color: const Color.fromARGB(255, 247, 229, 229),
                         )
                      ),
                      child: Container(
                        width: 80,
                        alignment: Alignment.center,
                        child: const Text("Dine-in Select Store",
                        style: TextStyle(
                           color: Color.fromARGB(255, 63, 62, 62),
                        ),),
                      ),
                    ),
                     Container(
                      width: 100,
                      height: 60,
                      alignment: Alignment.center,
                       decoration: BoxDecoration(
                         color: const Color.fromARGB(255, 245, 243, 243),
                         border: Border.all(
                          color: const Color.fromARGB(255, 247, 229, 229),
                         )
                      ),
                      child: Container(
                        width: 100,
                        alignment: Alignment.center,
                        child: const Text("Deliver to train Next Station",
                        style: TextStyle(
                          color: Color.fromARGB(255, 63, 62, 62),
                        ),),
                      ),
                    ),                
                  ],                  
                 ),
                 const SizedBox(height: 10,),
                 Container(
                  width: 500,
                  height: 200,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset("assets/front1.jpg",fit:BoxFit.cover),
                 ),
                 const SizedBox(height: 20,),
                 const Text("Previously ordered items",
                 style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Inter",
                    color: Colors.black
                  ),
                  ),

               ListView(
              
                shrinkWrap: true,
                children: [
                  SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child:Padding(padding: const EdgeInsets.all(8),
                  child: Row(
                    children: [
                        Container(
                          width: 380,
                          height: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.grey,
                            )
                          ),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 70,
                                  width: 70,
                                  margin: const EdgeInsets.all(9),
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Image.asset("assets/goldencorn.jpg",fit:BoxFit.cover,),),
                                ],
                              ),
                              Column(
                                children: [
                                  const Row(
                                    children: [                                      
                                 Text("Golden Corn",
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500
                                  ),),
                                   SizedBox(width: 170,),
                                    ],
                                  ),
                                  const SizedBox(height: 20,),
                                  Row(
                                    children: [
                                      const Text("\RS 79",
                                       style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600
                                  ),
                                      ),
                                      const SizedBox(width: 150,),
                                      Container(
                                        width: 75,
                                        height: 30,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: const Color.fromARGB(255, 204, 32, 19),
                                        ),
                                      
                                        child: const Text("Add +",
                                         style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600
                                  ),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),const SizedBox(width: 10,),
                        Container(
                          width: 357,
                          height: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.grey,
                            )
                          ),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 70,
                                  width: 70,
                                  margin: const EdgeInsets.all(9),
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Image.asset("assets/capsicum.jpg",fit:BoxFit.cover,),),
                                ],
                              ),
                              Column(
                                children: [
                                  const Row(
                                    children: [                                      
                                 Text("Capsicum & Red Paprika With...",
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500
                                  ),),
                                  
                                   
                                    ],
                                  ),
                                  const SizedBox(height: 20,),
                                  Row(
                                    children: [
                                      const SizedBox(width: 4,),
                                      const Text("\RS 89",
                                       style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600
                                  ),
                                      ),
                                      const SizedBox(width: 130,),
                                      //const Spacer(),
                                      Container(
                                        width: 75,
                                        height: 30,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: const Color.fromARGB(255, 204, 32, 19),
                                        ),
                                      
                                        child: const Text("Add +",
                                         style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600
                                  ),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                    ],
                  ),)
                 ),
                ],
               ),
                 const Text("Offers for you",
                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold
                                  ),
                 ),
                 ListView(
                  shrinkWrap: true,
                  children: [
                 Padding(padding: const EdgeInsets.all(8),
                 child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 380,
                        height: 70,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color.fromARGB(255, 2, 84, 4),
                          
                        ),
                        child:  Column(
                          children: [
                            const Row(
                              children: [
                            Text("Get Rs 50 OFF",
                             style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600
                                  ),
                            ),
                            Spacer(),
                              ]
                            ),
                            Row(
                              children: [
                            const Text("Get Rs 50 off on orders of Rs 200 or more",
                             style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500
                                  ),),
                                  const Spacer(),
                                  Container(
                                    width: 50,
                                    height: 25,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      border: Border.all(
                                        color: Colors.white,
                                      ),
                                    ),
                                    child: const Text("View",
                                     style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500
                                  ),),
                                  ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      const SizedBox(width: 20,),
                      Container(
                        width: 380,
                        height: 70,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.blue,
                          
                        ),
                        child:  Column(
                          children: [
                            const Row(
                              children: [
                            Text("Get Rs 30 OFF",
                             style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600
                                  ),
                            ),
                              ]
                            ),
                            
                            Row(
                              children: [
                            const Text("Get Rs 50 off on orders Worth Rs 2500 or more",
                             style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500
                                  ),),
                                  const Spacer(),
                                  Container(
                                    width: 50,
                                    height: 25,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      border: Border.all(
                                        color: Colors.white,
                                      ),
                                    ),
                                    child: const Text("View",
                                     style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500
                                  ),),
                                  ),
                                                        
                              ],
                            ),                            
                          ],
                        ),
                      ),
                      const SizedBox(width: 20,), 
                      Container(
                        width: 380,
                        height: 70,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.pink,
                          
                        ),
                        child:  Column(
                          children: [
                            const Row(
                              children: [
                            Text("Get 25% Off",
                             style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600
                                  ),
                            ),
                            Spacer(),
                              ]
                            ),
                            Row(
                              children: [
                            const Text("25% Off on orders Worth Rs3000 or more",
                             style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500
                                  ),),
                                  const Spacer(),
                                  Container(
                                    width: 50,
                                    height: 25,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      border: Border.all(
                                        color: Colors.white,
                                      ),
                                    ),
                                    child: const Text("View",
                                     style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500
                                  ),),
                                  ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 20,),
                      Container(
                        width: 380,
                        height: 70,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color.fromARGB(255, 2, 84, 4),
                          
                        ),
                        child:  Column(
                          children: [
                            const Row(
                              children: [
                            Text("Get Rs 50 OFF",
                             style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600
                                  ),
                            ),
                            Spacer(),
                              ]
                            ),
                            Row(
                              children: [
                            const Text("Get Rs 50 off on orders of Rs 200 or more",
                             style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500
                                  ),),
                                  const Spacer(),
                                  Container(
                                    width: 50,
                                    height: 25,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      border: Border.all(
                                        color: Colors.white,
                                      ),
                                    ),
                                    child: const Text("View",
                                     style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500
                                  ),),
                                  ),
                              ],
                            ),
                          ],
                        ),
                      ),

Container(
                        width: 380,
                        height: 70,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color.fromARGB(255, 2, 84, 4),
                          
                        ),
                        child:  Column(
                          children: [
                            const Row(
                              children: [
                            Text("Get Rs 50 OFF",
                             style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600
                                  ),
                            ),
                            Spacer(),
                              ]
                            ),
                            Row(
                              children: [
                            const Text("Get Rs 50 off on orders of Rs 200 or more",
                             style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500
                                  ),),
                                  const Spacer(),
                                  Container(
                                    width: 50,
                                    height: 25,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      border: Border.all(
                                        color: Colors.white,
                                      ),
                                    ),
                                    child: const Text("View",
                                     style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500
                                  ),),
                                  ),
                              ],
                            ),
                          ],
                        ),
                      ),                                                                
                    ],
                  ),
                 ),),
                  ],
                 ),
                 const Text("What are you craving for?",
                 style: TextStyle(
                          fontWeight: FontWeight.w800,
                          fontSize: 20,
                          color: Colors.black
                        ),),
                        const SizedBox(height: 20,),
                 Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                        Container(
                          width: 120,
                          height: 120,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset("assets/vegpizza.jpg",fit:BoxFit.cover,),
                        ),
                        const Text("Veg Pizza",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          color: Color.fromARGB(255, 97, 96, 96)
                        ),),
                          ],
                        ),
                        const Spacer(),
                        Column(
                          children: [
                        Container(
                          width: 120,
                          height: 120,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset("assets/b.jpg",fit:BoxFit.cover,),
                        ),
                        const Text("Garlic Bread",
                         style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          color: Color.fromARGB(255, 97, 96, 96)
                        ),
                        )
                          ],
                        ),
                        const Spacer(),
                        Column(
                          children: [
                        Container(
                          width: 120,
                          height: 120,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset("assets/garlic.jpg",fit:BoxFit.cover,),
                        ),
                        const Text("Bread & More",
                         style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          color: Color.fromARGB(255, 97, 96, 96)
                        ),
                        )
                          ],
                        ),
                        
                      ],
                    ),
                    const SizedBox(height: 15,),
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              width: 120,
                              height: 120,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset("assets/gourmet.jpg",fit:BoxFit.cover),
                            ),
                            const Text("Pizza Mania",
                         style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          color: Color.fromARGB(255, 97, 96, 96)
                        ),
                        )
                          ],
                        ),
                        const Spacer(),
                        Column(
                          children: [
                            Container(
                              width: 120,
                              height: 120,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset("assets/yum3.jpg",fit: BoxFit.cover,),
                            ),
                            const Text("Spicy Pizza",
                         style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          color: Color.fromARGB(255, 97, 96, 96)
                        ),
                        )
                          ],
                        ),
                        const Spacer(),
                        Column(
                          children: [
                            Container(
                              width: 120,
                              height: 120,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset("assets/yum2.jpg"),
                            ),
                            const Text("Gourmet Pizza",
                         style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          color: Color.fromARGB(255, 97, 96, 96)
                        ),
                        )
                          ],
                        ),                        
                      ],
                    ),
                    const SizedBox(height: 15,),
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              width: 120,
                              height: 120,
                              clipBehavior: Clip.antiAlias,
                              decoration:const BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset("assets/yum1.jpg",fit:BoxFit.cover),
                            ),
                            const Text("Burst Pizza",
                         style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          color: Color.fromARGB(255, 97, 96, 96)
                        ),
                        )
                          ],
                        ),
                        const Spacer(),
                         Column(
                          children: [
                            Container(
                              width: 120,
                              height: 120,
                              clipBehavior: Clip.antiAlias,
                              decoration:const BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset("assets/volcano.jpg",fit:BoxFit.cover),
                            ),
                            const Text("Pizza Volcano",
                         style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          color: Color.fromARGB(255, 97, 96, 96)
                        ),
                        )
                          ],
                        ),
                        const Spacer(),
                         Column(
                          children: [
                            Container(
                              width: 120,
                              height: 120,
                              clipBehavior: Clip.antiAlias,
                              decoration:const BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset("assets/desert.jpg",fit:BoxFit.cover),
                            ),
                            const Text("Desserts",
                         style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          color: Color.fromARGB(255, 97, 96, 96)
                        ),
                        )
                          ],
                        )
                      ],
                    ),
                  ],
                 ),
                 const SizedBox(height: 20,),
                 Container(
                  width: 520,
                  height: 5,
                  color: Color.fromARGB(255, 231, 228, 228)
                 ),
                 Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Row(
                    children: [
                      const SizedBox(width:
                      150),
                      Container(width: 90,
                      height: 90,
                      child: Image.asset("assets/crown.jpg"),
                      ),
                      
                    ],
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Top 10 Bestsellers",
                      style: TextStyle(
                        fontWeight: FontWeight.w800,fontSize: 25,color: Color.fromARGB(255, 107, 95, 3),
                      ),                      
                      )
                    ],
                  ),
                  const Row(                  
                    children: [
                      SizedBox(width: 160,),
                        Text("In Pune",
                       style: TextStyle(
                        fontWeight: FontWeight.w500,fontSize: 20,color: Color.fromARGB(255, 107, 95, 3),
                      ), 
                      ),                  
                    ],
                  ),
                  ],
                 ),
                 const SizedBox(height: 20,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      
                      Stack(
                        children: [
                      Container(
                        height: 390,
                        width: 370,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("assets/b2.jpg",fit:BoxFit.cover),
                      ),
                      Positioned(child:
                      Padding(padding: const EdgeInsets.all(9),
                      child: 
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(height: 20,width: 100,
                          decoration: BoxDecoration(
                            color:const  Color.fromARGB(255, 224, 202, 3),
                            borderRadius: BorderRadius.circular(4)
                          ),
                          child: const Text("BESTSELLER",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
                          const SizedBox(height: 210,),  
                           
                          const Text("Golden Corn",
                          style: TextStyle(fontSize: 25,fontWeight: FontWeight.w800,
                          color: Colors.black),
                          ) ,
                                                        
                             const Text("Classic delight with 100% real mozzarella cheese",
                             style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 215, 209, 209)
                             ),),
                            
                     const SizedBox(height: 20,),
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       const Text("\Rs109",
                       style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         
                      Row(
                        children: [
                         const Text("Regular | New Hand Tossed",
                         style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 15
                          ),),
                          const Icon(Icons.expand_less_outlined,color: Colors.white,),
                          const SizedBox(width: 40,),
                         Container(
                          width: 100,
                          height: 40,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red
                          ),
                          child: const Text("Add +",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         ),
                        ],
                      ),
                      ],
                     ),                                    
                        ],
                       )
                      ),
                       ),
                        ],
                      ),
                      const SizedBox(width: 20,),
                      Stack(
                        children: [
                      Container(
                        height: 390,
                        width: 370,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("assets/b3.jpg",fit:BoxFit.cover),
                      ),
                      Positioned(child:
                      Padding(padding: const EdgeInsets.all(9),
                      child: 
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(height: 20,width: 100,
                          decoration: BoxDecoration(
                            color:const  Color.fromARGB(255, 224, 202, 3),
                            borderRadius: BorderRadius.circular(4)
                          ),
                          child: const Text("BESTSELLER",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
                          const SizedBox(height: 210,),  
                           
                          const Text("FarmHouse",
                          style: TextStyle(fontSize: 25,fontWeight: FontWeight.w800,
                          color: Colors.black),
                          ) ,
                                                        
                             const Text("Delightful Combination of onion,tomato & capsicum",
                             style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 215, 209, 209)
                             ),),
                            
                     const SizedBox(height: 20,),
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       const Text("\Rs259",
                       style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         
                      Row(
                        children: [
                         const Text("Regular | New Hand Tossed",
                         style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 15
                          ),),
                          const Icon(Icons.expand_less_outlined,color: Colors.white,),
                          const SizedBox(width: 40,),
                         Container(
                          width: 100,
                          height: 40,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red
                          ),
                          child: const Text("Add +",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         ),
                        ],
                      ),
                      ],
                     ),                                    
                        ],
                       )
                      ),
                       ),
                        ],
                      ),
                       const SizedBox(width: 20,),
                     Stack(
                        children: [
                      Container(
                        height: 390,
                        width: 370,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("assets/b4.jpg",fit:BoxFit.cover),
                      ),
                      Positioned(child:
                      Padding(padding: const EdgeInsets.all(9),
                      child: 
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(height: 20,width: 100,
                          decoration: BoxDecoration(
                            color:const  Color.fromARGB(255, 224, 202, 3),
                            borderRadius: BorderRadius.circular(4)
                          ),
                          child: const Text("BESTSELLER",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
                          const SizedBox(height: 210,),  
                           
                          const Text("Indi Tandoori Paneer",
                          style: TextStyle(fontSize: 25,fontWeight: FontWeight.w800,
                          color: Colors.black),
                          ) ,
                                                        
                             const Text("it is hot.it is spicy.it is oh-so-indian",
                             style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Colors.black
                             ),),
                            
                     const SizedBox(height: 20,),
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       const Text("\Rs299",
                       style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         
                      Row(
                        children: [
                         const Text("Regular | New Hand Tossed",
                         style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 15
                          ),),
                          const Icon(Icons.expand_less_outlined,color: Colors.white,),
                          const SizedBox(width: 40,),
                         Container(
                          width: 100,
                          height: 40,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red
                          ),
                          child: const Text("Add +",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         ),
                        ],
                      ),
                      ],
                     ),                                    
                        ],
                       )
                      ),
                       ),
                        ],
                      ),
                       const SizedBox(width: 20,),Stack(
                        children: [
                      Container(
                        height: 390,
                        width: 370,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("assets/b6.jpg",fit:BoxFit.cover),
                      ),
                      Positioned(child:
                      Padding(padding: const EdgeInsets.all(9),
                      child: 
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(height: 20,width: 100,
                          decoration: BoxDecoration(
                            color:const  Color.fromARGB(255, 224, 202, 3),
                            borderRadius: BorderRadius.circular(4)
                          ),
                          child: const Text("BESTSELLER",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
                          const SizedBox(height: 210,),  
                           
                          const Text("Onion",
                          style: TextStyle(fontSize: 25,fontWeight: FontWeight.w800,
                          color: Colors.black),
                          ) ,
                                                        
                             const Text("Our Classic Pizza Manaia topped",
                             style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 215, 209, 209)
                             ),),
                            
                     const SizedBox(height: 20,),
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       const Text("\Rs69",
                       style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         
                      Row(
                        children: [
                         const Text("Regular | New Hand Tossed",
                         style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 15
                          ),),
                          const Icon(Icons.expand_less_outlined,color: Colors.white,),
                          const SizedBox(width: 40,),
                         Container(
                          width: 100,
                          height: 40,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red
                          ),
                          child: const Text("Add +",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         ),
                        ],
                      ),
                      ],
                     ),                                    
                        ],
                       )
                      ),
                       ),
                        ],
                      ),
                       const SizedBox(width: 20,),Stack(
                        children: [
                      Container(
                        height: 390,
                        width: 370,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("assets/b2.jpg",fit:BoxFit.cover),
                      ),
                      Positioned(child:
                      Padding(padding: const EdgeInsets.all(9),
                      child: 
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(height: 20,width: 100,
                          decoration: BoxDecoration(
                            color:const  Color.fromARGB(255, 224, 202, 3),
                            borderRadius: BorderRadius.circular(4)
                          ),
                          child: const Text("BESTSELLER",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
                          const SizedBox(height: 210,),  
                           
                          const Text("Golden Corn",
                          style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,
                          color: Colors.black),
                          ) ,
                                                        
                             const Text("Classic delight with 100% real mozzarella cheese",
                             style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 215, 209, 209)
                             ),),
                            
                     const SizedBox(height: 20,),
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       const Text("\Rs109",
                       style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         
                      Row(
                        children: [
                         const Text("Regular | New Hand Tossed",
                         style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 15
                          ),),
                          const Icon(Icons.expand_less_outlined,color: Colors.white,),
                          const SizedBox(width: 40,),
                         Container(
                          width: 100,
                          height: 40,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red
                          ),
                          child: const Text("Add +",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         ),
                        ],
                      ),
                      ],
                     ),                                    
                        ],
                       )
                      ),
                       ),
                        ],
                      ),                       
                    ],
                  ),
                ),
                const SizedBox(height: 10,),
                Container(
                  width: 400,
                  height: 5,
                  color: Color.fromARGB(255, 209, 207, 207)
                ),
                  
                const SizedBox(height: 20,),

                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Row(
                    children: [
                      const SizedBox(width:
                      150),
                      Container(width: 90,
                      height: 40,
                      child: Image.asset("assets/giffy.jpg"),
                      ),
                      
                    ],
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Cheese Volcano",
                      style: TextStyle(
                        fontWeight: FontWeight.w800,fontSize: 25,color: Colors.red,
                      ),                      
                      )
                    ],
                  ),
                  const Row(                  
                    children: [
                      SizedBox(width: 80,),
                        Text("Molten Cheese Indulgence",
                       style: TextStyle(
                        fontWeight: FontWeight.w500,fontSize: 20,color: Color.fromARGB(255, 55, 49, 1),
                      ), 
                      ),                  
                    ],
                  ),
                  ],
                 ),
                 const SizedBox(height: 20,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      
                      Stack(
                        children: [
                      Container(
                        height: 390,
                        width: 370,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("assets/v2.jpg",fit:BoxFit.cover),
                      ),
                      Positioned(child:
                      Padding(padding: const EdgeInsets.all(9),
                      child: 
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          
                          const SizedBox(height: 210,),  
                           
                          const Text("Cheese Volcano Veg Paradise",
                          style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700,
                          color: Colors.white),
                          ) ,
                                                        
                             const Text("Classic delight with 100% real mozzarella cheese",
                             style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 215, 209, 209)
                             ),),
                            
                     const SizedBox(height: 20,),
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       const Text("\Rs299",
                       style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         
                      Row(
                        children: [
                         const Text("Regular | New Hand Tossed",
                         style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 15
                          ),),
                          const Icon(Icons.expand_less_outlined,color: Colors.white,),
                          const SizedBox(width: 40,),
                         Container(
                          width: 100,
                          height: 40,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red
                          ),
                          child: const Text("Add +",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         ),
                        ],
                      ),
                      ],
                     ),                                    
                        ],
                       )
                      ),
                       ),
                        ],
                      ),
                      const SizedBox(width: 20,),
                      Stack(
                        children: [
                      Container(
                        height: 390,
                        width: 370,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("assets/v3.jpg",fit:BoxFit.cover),
                      ),
                      Positioned(child:
                      Padding(padding: const EdgeInsets.all(9),
                      child: 
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          
                          const SizedBox(height: 210,),  
                           
                          const Text("Cheese Volcano Chicken ",
                          style: TextStyle(fontSize: 23,fontWeight: FontWeight.w800,
                          color: Colors.black),
                          ) ,
                                                        
                             const Text("Delightful Combination of onion,tomato & capsicum",
                             style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 215, 209, 209)
                             ),),
                            
                     const SizedBox(height: 20,),
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       const Text("\Rs349",
                       style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         
                      Row(
                        children: [
                         const Text("Regular | New Hand Tossed",
                         style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 15
                          ),),
                          const Icon(Icons.expand_less_outlined,color: Colors.white,),
                          const SizedBox(width: 40,),
                         Container(
                          width: 100,
                          height: 40,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red
                          ),
                          child: const Text("Add +",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         ),
                        ],
                      ),
                      ],
                     ),                                    
                        ],
                       )
                      ),
                       ),
                        ],
                      ),
                       const SizedBox(width: 20,),
                     Stack(
                        children: [
                      Container(
                        height: 390,
                        width: 370,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("assets/v4.jpg",fit:BoxFit.cover),
                      ),
                      Positioned(child:
                      Padding(padding: const EdgeInsets.all(9),
                      child: 
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          
                          const SizedBox(height: 210,),  
                           
                          const Text("Blazing Chicken",
                          style: TextStyle(fontSize: 25,fontWeight: FontWeight.w800,
                          color: Colors.white),
                          ) ,
                                                        
                             const Text("it is hot.it is spicy.it is oh-so-indian",
                             style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Colors.white
                             ),),
                            
                     const SizedBox(height: 20,),
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       const Text("\Rs499",
                       style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         
                      Row(
                        children: [
                         const Text("Regular | New Hand Tossed",
                         style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 15
                          ),),
                          const Icon(Icons.expand_less_outlined,color: Colors.white,),
                          const SizedBox(width: 40,),
                         Container(
                          width: 100,
                          height: 40,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red
                          ),
                          child: const Text("Add +",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         ),
                        ],
                      ),
                      ],
                     ),                                    
                        ],
                       )
                      ),
                       ),
                        ],
                      ),
                       const SizedBox(width: 20,),Stack(
                        children: [
                      Container(
                        height: 390,
                        width: 370,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("assets/b6.jpg",fit:BoxFit.cover),
                      ),
                      Positioned(child:
                      Padding(padding: const EdgeInsets.all(9),
                      child: 
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(height: 20,width: 100,
                          decoration: BoxDecoration(
                            color:const  Color.fromARGB(255, 224, 202, 3),
                            borderRadius: BorderRadius.circular(4)
                          ),
                          child: const Text("BESTSELLER",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
                          const SizedBox(height: 210,),  
                           
                          const Text("Onion",
                          style: TextStyle(fontSize: 25,fontWeight: FontWeight.w800,
                          color: Colors.black),
                          ) ,
                                                        
                             const Text("Our Classic Pizza Manaia topped",
                             style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 215, 209, 209)
                             ),),
                            
                     const SizedBox(height: 20,),
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       const Text("\Rs69",
                       style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         
                      Row(
                        children: [
                         const Text("Regular | New Hand Tossed",
                         style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 15
                          ),),
                          const Icon(Icons.expand_less_outlined,color: Colors.white,),
                          const SizedBox(width: 40,),
                         Container(
                          width: 100,
                          height: 40,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red
                          ),
                          child: const Text("Add +",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         ),
                        ],
                      ),
                      ],
                     ),                                    
                        ],
                       )
                      ),
                       ),
                        ],
                      ),
                       const SizedBox(width: 20,),Stack(
                        children: [
                      Container(
                        height: 390,
                        width: 370,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("assets/b2.jpg",fit:BoxFit.cover),
                      ),
                      Positioned(child:
                      Padding(padding: const EdgeInsets.all(9),
                      child: 
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(height: 20,width: 100,
                          decoration: BoxDecoration(
                            color:const  Color.fromARGB(255, 224, 202, 3),
                            borderRadius: BorderRadius.circular(4)
                          ),
                          child: const Text("BESTSELLER",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
                          const SizedBox(height: 210,),  
                           
                          const Text("Golden Corn",
                          style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,
                          color: Colors.black),
                          ) ,
                                                        
                             const Text("Classic delight with 100% real mozzarella cheese",
                             style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 215, 209, 209)
                             ),),
                            
                     const SizedBox(height: 20,),
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       const Text("\Rs109",
                       style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         
                      Row(
                        children: [
                         const Text("Regular | New Hand Tossed",
                         style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 15
                          ),),
                          const Icon(Icons.expand_less_outlined,color: Colors.white,),
                          const SizedBox(width: 40,),
                         Container(
                          width: 100,
                          height: 40,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red
                          ),
                          child: const Text("Add +",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         ),
                        ],
                      ),
                      ],
                     ),                                    
                        ],
                       )
                      ),
                       ),
                        ],
                      ),                       
                    ],
                  ),
                ),
                const SizedBox(height: 15,),                               
                 ///whats new
                 const Text("What's New",
                 style: 
                 TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
                 ),),
                 const SizedBox(height: 10,),
                 SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 200,
                        width: 400,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Image.asset("assets/offer4.jpg",fit:BoxFit.cover),
                      ),
                      const SizedBox(width: 20,),
                       Container(
                        height: 200,
                        width: 400,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Image.asset("assets/offer2.jpg",fit:BoxFit.cover),
                      ),
                       const SizedBox(width: 20,),
                       Container(
                        height: 200,
                        width: 400,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Image.asset("assets/offer3.jpg",fit:BoxFit.cover),
                      ),
                    ],
                  ),
                 ),
                 const SizedBox(height: 25,),
                  /// delight
                  const Text("Delights Under Rs149!!",
                  style: 
                 TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                 ),
                  ),
                  const SizedBox(height: 10,),
                 SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      
                      Stack(
                        children: [
                      Container(
                        height: 390,
                        width: 370,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("assets/delight2.jpg",fit:BoxFit.cover),
                      ),
                      Positioned(child:
                      Padding(padding: const EdgeInsets.all(9),
                      child: 
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          
                          const SizedBox(height: 210,),  
                           
                          const Text("Classic",
                          style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700,
                          color: Colors.white),
                          ) ,
                                                        
                             const Text("A Classic pizza topped with sprinkle of basil",
                             style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 215, 209, 209)
                             ),),
                            
                     const SizedBox(height: 20,),
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       const Text("\Rs49",
                       style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         
                      Row(
                        children: [
                         const Text("Regular | New Hand Tossed",
                         style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 15
                          ),),
                          const Icon(Icons.expand_less_outlined,color: Colors.white,),
                          const SizedBox(width: 40,),
                         Container(
                          width: 100,
                          height: 40,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red
                          ),
                          child: const Text("Add +",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         ),
                        ],
                      ),
                      ],
                     ),                                    
                        ],
                       )
                      ),
                       ),
                        ],
                      ),
                      const SizedBox(width: 20,),
                      Stack(
                        children: [
                      Container(
                        height: 390,
                        width: 370,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("assets/delight1.jpg",fit:BoxFit.cover),
                      ),
                      Positioned(child:
                      Padding(padding: const EdgeInsets.all(9),
                      child: 
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          
                          const SizedBox(height: 210,),  
                           
                          const Text("Veg Parcel ",
                          style: TextStyle(fontSize: 23,fontWeight: FontWeight.w800,
                          color: Colors.white),
                          ) ,
                                                        
                             const Text("Snacky bites!! Pizza rolls with paneer",
                             style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 215, 209, 209)
                             ),),
                            
                     const SizedBox(height: 20,),
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       const Text("\Rs49",
                       style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         
                      Row(
                        children: [
                         const Text("Regular | New Hand Tossed",
                         style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 15
                          ),),
                          const Icon(Icons.expand_less_outlined,color: Colors.white,),
                          const SizedBox(width: 40,),
                         Container(
                          width: 100,
                          height: 40,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red
                          ),
                          child: const Text("Add +",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         ),
                        ],
                      ),
                      ],
                     ),                                    
                        ],
                       )
                      ),
                       ),
                        ],
                      ),
                       const SizedBox(width: 20,),
                     Stack(
                        children: [
                      Container(
                        height: 390,
                        width: 370,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("assets/v4.jpg",fit:BoxFit.cover),
                      ),
                      Positioned(child:
                      Padding(padding: const EdgeInsets.all(9),
                      child: 
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          
                          const SizedBox(height: 210,),  
                           
                          const Text("Blazing Chicken",
                          style: TextStyle(fontSize: 25,fontWeight: FontWeight.w800,
                          color: Colors.white),
                          ) ,
                                                        
                             const Text("it is hot.it is spicy.it is oh-so-indian",
                             style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Colors.white
                             ),),
                            
                     const SizedBox(height: 20,),
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       const Text("\Rs499",
                       style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         
                      Row(
                        children: [
                         const Text("Regular | New Hand Tossed",
                         style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 15
                          ),),
                          const Icon(Icons.expand_less_outlined,color: Colors.white,),
                          const SizedBox(width: 40,),
                         Container(
                          width: 100,
                          height: 40,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red
                          ),
                          child: const Text("Add +",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         ),
                        ],
                      ),
                      ],
                     ),                                    
                        ],
                       )
                      ),
                       ),
                        ],
                      ),
                       const SizedBox(width: 20,),Stack(
                        children: [
                      Container(
                        height: 390,
                        width: 370,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("assets/b6.jpg",fit:BoxFit.cover),
                      ),
                      Positioned(child:
                      Padding(padding: const EdgeInsets.all(9),
                      child: 
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(height: 20,width: 100,
                          decoration: BoxDecoration(
                            color:const  Color.fromARGB(255, 224, 202, 3),
                            borderRadius: BorderRadius.circular(4)
                          ),
                          child: const Text("BESTSELLER",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
                          const SizedBox(height: 210,),  
                           
                          const Text("Onion",
                          style: TextStyle(fontSize: 25,fontWeight: FontWeight.w800,
                          color: Colors.black),
                          ) ,
                                                        
                             const Text("Our Classic Pizza Manaia topped",
                             style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 215, 209, 209)
                             ),),
                            
                     const SizedBox(height: 20,),
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       const Text("\Rs69",
                       style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         
                      Row(
                        children: [
                         const Text("Regular | New Hand Tossed",
                         style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 15
                          ),),
                          const Icon(Icons.expand_less_outlined,color: Colors.white,),
                          const SizedBox(width: 40,),
                         Container(
                          width: 100,
                          height: 40,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red
                          ),
                          child: const Text("Add +",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         ),
                        ],
                      ),
                      ],
                     ),                                    
                        ],
                       )
                      ),
                       ),
                        ],
                      ),
                       const SizedBox(width: 20,),Stack(
                        children: [
                      Container(
                        height: 390,
                        width: 370,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("assets/b2.jpg",fit:BoxFit.cover),
                      ),
                      Positioned(child:
                      Padding(padding: const EdgeInsets.all(9),
                      child: 
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(height: 20,width: 100,
                          decoration: BoxDecoration(
                            color:const  Color.fromARGB(255, 224, 202, 3),
                            borderRadius: BorderRadius.circular(4)
                          ),
                          child: const Text("BESTSELLER",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
                          const SizedBox(height: 210,),  
                           
                          const Text("Golden Corn",
                          style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,
                          color: Colors.black),
                          ) ,
                                                        
                             const Text("Classic delight with 100% real mozzarella cheese",
                             style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 215, 209, 209)
                             ),),
                            
                     const SizedBox(height: 20,),
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       const Text("\Rs109",
                       style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         
                      Row(
                        children: [
                         const Text("Regular | New Hand Tossed",
                         style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 15
                          ),),
                          const Icon(Icons.expand_less_outlined,color: Colors.white,),
                          const SizedBox(width: 40,),
                         Container(
                          width: 100,
                          height: 40,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red
                          ),
                          child: const Text("Add +",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         ),
                        ],
                      ),
                      ],
                     ),                                    
                        ],
                       )
                      ),
                       ),
                        ],
                      ),                       
                    ],
                  ),
                ),
                const SizedBox(height: 20,),
                ///offer
                const Text("Exclusive Offer",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
                ),
                ),
                Container(
                  height: 200,
                  width: 400,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset("assets/e1.jpg",fit:BoxFit.cover),
                ),
                const SizedBox(height: 15,),
                Container(width: 400,
                height: 5,
                color:Color.fromARGB(255, 227, 225, 225)
                ),
                const SizedBox(height: 10,),
                const Text("Garlic Breads & Dips",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 23
                ),),
                const Text("Best companions to your pizza",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.grey
                ),),
                const SizedBox(height: 15,),
                 
                 /// garlic breads
                 SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      
                      Stack(
                        children: [
                      Container(
                        height: 390,
                        width: 370,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("assets/garlic1.jpg",fit:BoxFit.cover),
                      ),
                      Positioned(child:
                      Padding(padding: const EdgeInsets.all(9),
                      child: 
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          
                          const SizedBox(height: 210,),  
                           
                          const Text("Garlic BreadSticks",
                          style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700,
                          color: Colors.white),
                          ) ,
                                                        
                             const Text("Baked to perfection.Your perfect piiza partner!!",
                             style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 215, 209, 209)
                             ),),
                            
                     const SizedBox(height: 20,),
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       const Text("\Rs109",
                       style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         
                      Row(
                        children: [
                         const Text("Regular | New Hand Tossed",
                         style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 15
                          ),),
                          const Icon(Icons.expand_less_outlined,color: Colors.white,),
                          const SizedBox(width: 40,),
                         Container(
                          width: 100,
                          height: 40,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red
                          ),
                          child: const Text("Add +",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         ),
                        ],
                      ),
                      ],
                     ),                                    
                        ],
                       )
                      ),
                       ),
                        ],
                      ),
                      const SizedBox(width: 20,),
                      Stack(
                        children: [
                      Container(
                        height: 390,
                        width: 370,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("assets/delight1.jpg",fit:BoxFit.cover),
                      ),
                      Positioned(child:
                      Padding(padding: const EdgeInsets.all(9),
                      child: 
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          
                          const SizedBox(height: 210,),  
                           
                          const Text("Veg Parcel ",
                          style: TextStyle(fontSize: 23,fontWeight: FontWeight.w800,
                          color: Colors.white),
                          ) ,
                                                        
                             const Text("Snacky bites!! Pizza rolls with paneer",
                             style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 215, 209, 209)
                             ),),
                            
                     const SizedBox(height: 20,),
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       const Text("\Rs49",
                       style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         
                      Row(
                        children: [
                         const Text("Regular | New Hand Tossed",
                         style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 15
                          ),),
                          const Icon(Icons.expand_less_outlined,color: Colors.white,),
                          const SizedBox(width: 40,),
                         Container(
                          width: 100,
                          height: 40,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red
                          ),
                          child: const Text("Add +",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         ),
                        ],
                      ),
                      ],
                     ),                                    
                        ],
                       )
                      ),
                       ),
                        ],
                      ),
                       const SizedBox(width: 20,),
                     Stack(
                        children: [
                      Container(
                        height: 390,
                        width: 370,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("assets/v4.jpg",fit:BoxFit.cover),
                      ),
                      Positioned(child:
                      Padding(padding: const EdgeInsets.all(9),
                      child: 
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          
                          const SizedBox(height: 210,),  
                           
                          const Text("Blazing Chicken",
                          style: TextStyle(fontSize: 25,fontWeight: FontWeight.w800,
                          color: Colors.white),
                          ) ,
                                                        
                             const Text("it is hot.it is spicy.it is oh-so-indian",
                             style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Colors.white
                             ),),
                            
                     const SizedBox(height: 20,),
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       const Text("\Rs499",
                       style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         
                      Row(
                        children: [
                         const Text("Regular | New Hand Tossed",
                         style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 15
                          ),),
                          const Icon(Icons.expand_less_outlined,color: Colors.white,),
                          const SizedBox(width: 40,),
                         Container(
                          width: 100,
                          height: 40,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red
                          ),
                          child: const Text("Add +",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         ),
                        ],
                      ),
                      ],
                     ),                                    
                        ],
                       )
                      ),
                       ),
                        ],
                      ),
                       const SizedBox(width: 20,),Stack(
                        children: [
                      Container(
                        height: 390,
                        width: 370,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("assets/b6.jpg",fit:BoxFit.cover),
                      ),
                      Positioned(child:
                      Padding(padding: const EdgeInsets.all(9),
                      child: 
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(height: 20,width: 100,
                          decoration: BoxDecoration(
                            color:const  Color.fromARGB(255, 224, 202, 3),
                            borderRadius: BorderRadius.circular(4)
                          ),
                          child: const Text("BESTSELLER",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
                          const SizedBox(height: 210,),  
                           
                          const Text("Onion",
                          style: TextStyle(fontSize: 25,fontWeight: FontWeight.w800,
                          color: Colors.black),
                          ) ,
                                                        
                             const Text("Our Classic Pizza Manaia topped",
                             style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 215, 209, 209)
                             ),),
                            
                     const SizedBox(height: 20,),
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       const Text("\Rs69",
                       style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         
                      Row(
                        children: [
                         const Text("Regular | New Hand Tossed",
                         style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 15
                          ),),
                          const Icon(Icons.expand_less_outlined,color: Colors.white,),
                          const SizedBox(width: 40,),
                         Container(
                          width: 100,
                          height: 40,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red
                          ),
                          child: const Text("Add +",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         ),
                        ],
                      ),
                      ],
                     ),                                    
                        ],
                       )
                      ),
                       ),
                        ],
                      ),
                       const SizedBox(width: 20,),Stack(
                        children: [
                      Container(
                        height: 390,
                        width: 370,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("assets/b2.jpg",fit:BoxFit.cover),
                      ),
                      Positioned(child:
                      Padding(padding: const EdgeInsets.all(9),
                      child: 
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(height: 20,width: 100,
                          decoration: BoxDecoration(
                            color:const  Color.fromARGB(255, 224, 202, 3),
                            borderRadius: BorderRadius.circular(4)
                          ),
                          child: const Text("BESTSELLER",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
                          const SizedBox(height: 210,),  
                           
                          const Text("Golden Corn",
                          style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,
                          color: Colors.black),
                          ) ,
                                                        
                             const Text("Classic delight with 100% real mozzarella cheese",
                             style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 215, 209, 209)
                             ),),
                            
                     const SizedBox(height: 20,),
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       const Text("\Rs109",
                       style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         
                      Row(
                        children: [
                         const Text("Regular | New Hand Tossed",
                         style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 15
                          ),),
                          const Icon(Icons.expand_less_outlined,color: Colors.white,),
                          const SizedBox(width: 40,),
                         Container(
                          width: 100,
                          height: 40,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red
                          ),
                          child: const Text("Add +",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 23
                          ),),
                         ),
                        ],
                      ),
                      ],
                     ),                                    
                        ],
                       )
                      ),
                       ),
                        ],
                      ),                       
                    ],
                  ),
                ),
                ],
              ),
            ),
           
          
          ],
        ),
         ),),
          ],
        ),
      ),
    );
  }
}
