import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        body:
        SingleChildScrollView(
          child: 
        Column(
          children: [
            Stack(
              children: [          
              Image.asset("assets/gpay.jpg",fit:BoxFit.cover,width: 450,
              height: 290,),
            
             Positioned(
              top: 40,
              left: 20,
              //bottom: 90,
              child:
              Row(
                children: [
                   Container(
                height: 45,
                width: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                    color: const Color.fromARGB(255, 136, 135, 135)
                  ),
                  color: Colors.white
                ),
                child: const Row(
                  children: [
                    SizedBox(width: 10,),
                    Icon(Icons.search),
                    SizedBox(width: 15,),
                     Text("Pay by Name or Phone Number",
                     style: TextStyle(fontSize: 17,
                     color: Colors.grey),
                     ),
                  ],
                )
              ),
              const SizedBox(width: 20,),
              Container(
                height: 40,
                width: 40,
                alignment: Alignment.center,
                decoration:const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromARGB(255, 73, 72, 72),
                ),
                child: const Text("V",
                style: TextStyle(fontSize: 17,
                     color: Colors.white),
                ),
              ),
                ],
              ),
            ),
              ],
            ),

            Padding(padding: const EdgeInsets.all(30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        const Icon(Icons.qr_code_2_rounded,size: 30,),
                        Container(
                          width: 60,
                          child:  const Text("Scan any QR code",
                          style: TextStyle(
                     color: Colors.black),),
                        ),                 
                         ],
                    ),
                     const Spacer(),
                    Column(
                      children: [
                        const Icon(Icons.contact_emergency,size: 30,),
                        Container(
                          width: 60,
                          child:  const Text("Pay Contacts",
                          style: TextStyle(
                     color: Colors.black),),
                        ),                 
                         ],

                    ),
                     const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(Icons.phone_android_outlined,size: 30,),
                        Container(
                          width:80,
                          child:  const Text("Pay phone number",
                          style: TextStyle(
                     color: Colors.black),),
                        ),                 
                         ],

                    ),
                   const Spacer(),
                    Column(
                      children: [
                        const Icon(Icons.money,size: 30,),
                        Container(
                          width: 52,
                          child:  const Text("Bank transfer",
                          style: TextStyle(
                     color: Colors.black),),
                        ),                 
                         ],
                    ),                  
                  ],
                ),
                const SizedBox(height: 20,),
                Row(
                  children: [
                    Column(
                      children: [
                        const Icon(Icons.swipe_left_alt_outlined,size: 30,),
                        Container(
                          width: 70,
                          child:  const Text("pau UPI ID or number",
                          style: TextStyle(
                     color: Colors.black),),
                        ),                 
                         ],
                    ),
                     const Spacer(),
                    Column(
                      children: [
                        const Icon(Icons.person_2_outlined,size: 30,),
                        Container(
                          width: 52,
                          child:  const Text("Self transfer",
                          style: TextStyle(
                     color: Colors.black),),
                        ),                 
                         ],

                    ),
                     const Spacer(),
                    Column(
                      children: [
                        const Icon(Icons.card_travel_outlined,size: 30,),
                        Container(
                          width: 30,
                          child:  const Text("pay bills",
                          style: TextStyle(
                     color: Colors.black),),
                        ),                 
                         ],

                    ),
                     const Spacer(),
                    Column(
                      children: [
                        const Icon(Icons.energy_savings_leaf,size: 30,),
                        Container(
                          width: 60,
                          child:  const Text("Mobile recharge",
                          style: TextStyle(
                          color: Colors.black),),
                        ),                 
                         ],
                    ),                  
                  ],
                ),
                const SizedBox(height: 30,),
                Row(
                  children: [
                    const SizedBox(width: 30,),
                    Container(
                      width: 270,
                      height: 30,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.grey)
                      ),
                      child: const Text("UPI ID:malawadevaishn6@oksbi",
                       style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500),
                      ),
                    ),                    
                  ],
                ),
                const SizedBox(height: 30,),
                const Text("People",
                style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize:20)),
                const SizedBox(height: 15,), 

              Row(
                children: [
                  Column(
                    children: [
                  Container(
                    height: 50,
                    width: 50,
                    alignment: Alignment.center,
                    decoration:const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.blue,
                    ),
                    child: const Text("A",
                    style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 25),),
                  ),
                  const Text("Asha",
                   style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
                  )
                    ],
                  ),
                   const Spacer(),
                  Column(
                    children: [
                  Container(
                    height: 50,
                    width: 50,
                    alignment: Alignment.center,
                    decoration:const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 49, 34, 28)
                    ),
                    child: const Text("A",
                    style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 25),),
                  ),
                  const Text("Pooja",
                   style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
                  )
                    ],
                  ),
                   const Spacer(),
                  Column(
                    children: [
                  Container(
                    height: 50,
                    width: 50,
                    alignment: Alignment.center,
                    decoration:const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 88, 88, 88),
                    ),
                    child: const Text("K",
                    style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 25),),
                  ),
                  const Text("Khushi",
                   style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
                  )
                    ],
                  ),
                   const Spacer(),
                  Column(
                    children: [
                  Container(
                    height: 50,
                    width: 50,
                    alignment: Alignment.center,
                    clipBehavior: Clip.antiAlias,
                    decoration:const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.blue,
                    ),
                    child: Image.asset("assets/c.png",fit:BoxFit.cover)
                    
                  ),
                  const Text("C",
                   style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
                  )
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: [
                  Column(
                    children: [
                  Container(
                    height: 50,
                    width: 50,
                    clipBehavior: Clip.antiAlias,
                    alignment: Alignment.center,
                    decoration:const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.blue,
                    ),
                    child: Image.asset("assets/flutter.png",fit:BoxFit.cover)
                  ),
                  const Text("Flutter",
                   style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
                  )
                    ],
                  ),
                   const Spacer(),
                  Column(
                    children: [
                  Container(
                    height: 50,
                    width: 50,
                    alignment: Alignment.center,
                    decoration:const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.brown,
                    ),
                    child:const Text("M",
                    style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 25),), 
                  ),
                  const Text("Mummy",
                   style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
                  )
                    ],
                  ),
                   const Spacer(),
                  Column(
                    children: [
                  Container(
                    height: 50,
                    width: 50,
                    clipBehavior: Clip.antiAlias,
                    alignment: Alignment.center,
                    decoration:const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.pink,
                    ),
                    child: const Text("C",
                    style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 25),), 
                  ),
                  const Text("Chachi",
                   style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
                  )
                    ],
                  ),
                  const Spacer(),
                  Column(
                    children: [
                  Container(
                    height: 50,
                    width: 50,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.grey),
                     
                    ),
                    child: const Icon(Icons.expand_more_outlined,color: Colors.blue,)
                  ),
                  const Text("More",
                   style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
                  )
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 20,),
             Row(
              children: [
                 const Text("Businesses",
                 style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold
                 ),),
                 const Spacer(),
                 Container(
                  height: 40,
                  width: 120,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 58, 166, 255),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: const Row(
                    children: [
                       Spacer(),
                      Icon(Icons.card_giftcard_outlined),
                       Spacer(),
                       Text("Explore",
                        style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold
                 ),),
                      Spacer(),
                    ],
                  ),
                 ),
              ],
             ),
             const SizedBox(height: 20,),
             Row(
                children: [
                  Column(
                    children: [
                  Container(
                    height: 50,
                    width: 50,
                    clipBehavior: Clip.antiAlias,
                    alignment: Alignment.center,
                    decoration:const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.blue,
                    ),
                    child: const Text("M",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 25,
                      color: Colors.white
                    ),)
                  ),
                  const Text("MH12RP78",
                   style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
                  )
                    ],
                  ),
                   const Spacer(),
                  Column(
                    children: [
                  Container(
                    height: 50,
                    width: 50,
                    alignment: Alignment.center,
                    decoration:const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.purple
                    ),
                    child:const Text("M",
                    style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 25),), 
                  ),
                  const Text("Mr.Abhiman",
                   style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
                  )
                    ],
                  ),
                   const Spacer(),
                  Column(
                    children: [
                  Container(
                    height: 50,
                    width: 50,
                    clipBehavior: Clip.antiAlias,
                    alignment: Alignment.center,
                    decoration:const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.orange,
                    ),
                    child: const Text("M",
                    style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 25),), 
                  ),
                  const Text("MAYAPPA..",
                   style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
                  )
                    ],
                  ),
                  const Spacer(),
                  Column(
                    children: [
                  Container(
                    height: 50,
                    width: 50,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.grey),
                     
                    ),
                    child: const Icon(Icons.expand_more_outlined,color: Colors.blue,)
                  ),
                  const Text("More",
                   style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
                  )
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 20,),
              const Text("Bills & Recharge",
               style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
              ),
              const SizedBox(height: 10,),
              const Text("Pay and track bills,recharges and regular",
               style: TextStyle(
                          color: Color.fromARGB(255, 42, 41, 41),
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
              ),
             
             const SizedBox(height: 20,),
             Row(
                children: [
                  Column(
                    children: [
                  Container(
                    height: 50,
                    width: 50,
                    clipBehavior: Clip.antiAlias,
                    alignment: Alignment.center,
                    decoration:const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 113, 187, 247),
                    ),
                    child: const Icon(Icons.mobile_friendly,size: 25,)
                  ),
                  Container(
                    width: 62,
                  child:const Text("Mobile recharge",
                  style: TextStyle(
                   color: Colors.black,
                   fontWeight: FontWeight.w500,
                   fontSize: 15
                  ),)
                  ),
                    ],
                  ),
                   const Spacer(),
                  Column(
                    children: [
                  Container(
                    height: 50,
                    width: 50,
                    alignment: Alignment.center,
                    decoration:const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 113, 187, 247),
                    ),
                    child: const Icon(Icons.tv_off_outlined,size: 25,)
                  ),
                  Container(
                    width: 90,
                  child:const Text("DTH/Cable TV",
                  style: TextStyle(
                   color: Colors.black,
                   fontWeight: FontWeight.w500,
                   fontSize: 15
                  ),),
                  ),
                    ],
                  ),
                   const Spacer(),
                  Column(
                    children: [
                  Container(
                    height: 50,
                    width: 50,
                    clipBehavior: Clip.antiAlias,
                    alignment: Alignment.center,
                    decoration:const BoxDecoration(
                      shape: BoxShape.circle,
                     color: Color.fromARGB(255, 113, 187, 247),
                     
                    ),
                    child: const Icon(Icons.light_mode_outlined,size: 25,)
                  ),
                  Container(
                    width: 70,
                  child:const Text("Electricity & bill",
                  style: TextStyle(
                   color: Colors.black,
                   fontWeight: FontWeight.w500,
                   fontSize: 15
                  ),),
                  ),
                    ],
                  ),
                  const Spacer(),
                  Column(
                    children: [
                  Container(
                    height: 50,
                    width: 50,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.grey),
                      color:const Color.fromARGB(255, 113, 187, 247),
                    ),
                    child: const Icon(Icons.car_crash_outlined,size: 25,)
                  ),
                   Container(
                    width: 70,
                  child:const Text("FASTag recharge",
                  style: TextStyle(
                   color: Colors.black,
                   fontWeight: FontWeight.w500,
                   fontSize: 15
                  ),),
                  ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: [
                  const SizedBox(width: 120,),
                  Container(
                    height: 40,
                    width: 90,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: const Text("See all",
                    style: TextStyle(
                      fontSize: 17,
                      color: Color.fromARGB(255, 12, 141, 246)
                    ),),
                  ),
                ],
              ),
              const SizedBox(height: 20,),
              const Text("Offers & rewards",
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
                color: Colors.black
              ),),

              const SizedBox(height: 20,),
             Row(
                children: [
                  Column(
                    children: [
                  Container(
                    height: 50,
                    width: 50,                    
                    clipBehavior: Clip.antiAlias,
                    alignment: Alignment.center,
                    decoration:const BoxDecoration(
                      shape: BoxShape.circle,
                     
                    ),
                    child: Image.asset("assets/reward.png",fit: BoxFit.cover,)
                  ),
                  Container(
                    width: 62,
                  child:const Text("Rewards",
                  style: TextStyle(
                   color: Colors.black,
                   fontWeight: FontWeight.w500,
                   fontSize: 15
                  ),)
                  ),
                    ],
                  ),
                   const Spacer(),
                  Column(
                    children: [
                  Container(
                    height: 50,
                    width: 50,
                    clipBehavior: Clip.antiAlias,
                    alignment: Alignment.center,
                    decoration:const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 113, 187, 247),
                    ),
                    child: Image.asset("assets/offer.jpg",fit: BoxFit.cover,)
                  ),
                  const Text("Offers",
                   style: TextStyle(
                   color: Colors.black,
                   fontWeight: FontWeight.w500,
                   fontSize: 15
                  ),)
                    ],
                  ),
                   const Spacer(),
                  Column(
                    children: [
                  Container(
                    height: 50,
                    width: 50,
                    clipBehavior: Clip.antiAlias,
                    alignment: Alignment.center,
                    decoration:const BoxDecoration(
                      shape: BoxShape.circle,
                     color: Color.fromARGB(255, 113, 187, 247),
                     
                    ),
                    child: Image.asset("assets/referrals.png",fit: BoxFit.cover,)
                  ),
                  Container(
                    width: 70,
                  child:const Text("Referrals",
                  style: TextStyle(
                   color: Colors.black,
                   fontWeight: FontWeight.w500,
                   fontSize: 15
                  ),),
                  ),
                    ],
                  ),             
                ],
              ),
              const SizedBox(height: 25,),
              const Row(
                children: [
                   Icon(Icons.gas_meter_outlined,color: Colors.blue,),
                   SizedBox(width: 10,),
                   Text("Check your CIBIL score for free",
                    style: TextStyle(
                   color: Colors.black,
                   fontWeight: FontWeight.w500,
                   fontSize: 20
                  ),),
                   Spacer(),
                   Icon(Icons.expand_more_outlined)
                ],
              ),
              const SizedBox(height: 20,),
               const Row(
                children: [
                   Icon(Icons.reset_tv_rounded,color: Colors.blue,),
                   SizedBox(width: 10,),
                   Text("Show transcation history",
                    style: TextStyle(
                   color: Colors.black,
                   fontWeight: FontWeight.w500,
                   fontSize: 20
                  ),),
                   Spacer(),
                   Icon(Icons.expand_more_outlined)
                ],
              ),
              const SizedBox(height: 20,),
               const Row(
                children: [
                   Icon(Icons.home_max_outlined,color: Colors.blue,),
                   SizedBox(width: 10,),
                   Text("Check bank balance",
                    style: TextStyle(
                   color: Colors.black,
                   fontWeight: FontWeight.w500,
                   fontSize: 20
                  ),),
                   Spacer(),
                   Icon(Icons.expand_more_outlined)
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                width: 450,
                height: 250,
                child: Image.asset("assets/invite.jpg",fit: BoxFit.cover,),
              ),

              const SizedBox(height: 30,),
              const Text("Showing businesses based on your location-Learn more",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold
              ),)
             

                

              ],
            ),)
          ],
        ),
      ),
      ),
    );
  }
}
