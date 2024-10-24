import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 105, 3, 123),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.qr_code_scanner,
                color: Colors.white,
                size: 30,
              ),
            ),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.notifications_none,
                  color: Colors.white,
                  size: 30,
                )),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.help_outline_outlined,
                  color: Colors.white,
                  size: 30,
                )),
          ],
          flexibleSpace: Row(
            children: [
              const SizedBox(
                width: 15,
              ),
              Column(
                children: [
                  const Spacer(),
                  Container(
                    height: 43,
                    width: 43,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    child: const Icon(
                      Icons.person_2_outlined,
                      color: Colors.purple,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                ],
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  const Spacer(),
                  const Row(
                    children: [
                      const Text(
                        "AddAdress",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.expand_more_sharp,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 140,
                        child: const Text(
                          "Vadgaon",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 146, 145, 145),
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height:10 ,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                ],
              ),
            ],
          ),
        ),
        body: Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 130,
                  width: 450,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red,
                  ),
                  child: Image.asset("assets/d.jpg", fit: BoxFit.cover),
                ),
                Container(
                  width: 400,
                  height: 200,
                  padding: const EdgeInsets.all(12),
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Container(
                    height: 180,
                    width: 380,
                    child: Column(
                      children: [
                        const Row(
                          children: [
                            Text(
                              "Transfer Money",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 90,
                                  height: 90,
                                  child: Column(
                                    children: [
                                      Container(
                                        width: 45,
                                        height: 45,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: const Color.fromARGB(
                                              255, 105, 3, 123),
                                        ),
                                        child: const Icon(
                                          Icons.person_2_outlined,
                                          color: Colors.white,
                                          size: 30,
                                        ),
                                      ),
                                      Container(
                                        width: 60,
                                        child: const Text(
                                          "To Mob Number",
                                          style: TextStyle(fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: const Color.fromARGB(
                                          255, 105, 3, 123),
                                    ),
                                    child: const Icon(
                                      Icons.payment,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ),
                                  Container(
                                    width: 60,
                                    child: const Text(
                                      "To Bank/UPI ID",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: const Color.fromARGB(
                                          255, 105, 3, 123),
                                    ),
                                    child: const Icon(
                                      Icons.replay_outlined,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ),
                                  Container(
                                    width: 60,
                                    child: const Text(
                                      "To Self Account",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: const Color.fromARGB(
                                          255, 105, 3, 123),
                                    ),
                                    child: const Icon(
                                      Icons.account_balance_outlined,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ),
                                  Container(
                                    width: 80,
                                    child: const Text(
                                      "Check Bank Balance",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 35,
                              width: 140,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(color: Colors.grey)),
                              child: const Text(
                                "UPI Lite:Try Now",
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 63, 63, 63),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 35,
                                  width: 200,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(7),
                                    border: Border.all(color: Colors.grey),
                                  ),
                                  child: const Text(
                                    "UPI ID:7972400295...",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700,
                                      color: Color.fromARGB(255, 63, 63, 63),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 45,
                      width: 125,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                           const Column(
                            children: [
                               SizedBox(
                                height: 10,
                              ),
                              //
                              Icon(Icons.wallet_outlined)
                             
                            ],
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Container(
                                width: 60,
                                child: const Text(
                                  "phonePe Wallet",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 13),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 45,
                      width: 125,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          const Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Icon(Icons.card_giftcard_outlined)
                            ],
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Container(
                                width: 60,
                                child: const Text(
                                  "Explore Rewards",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 13),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 45,
                      width: 125,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          const Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Icon(Icons.remove_from_queue_rounded)
                            ],
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Container(
                                width: 60,
                                child: const Text(
                                  "Ref Get RS.100",
                                  
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 13),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 400,
                  height: 160,
                  padding: const EdgeInsets.all(12),
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Container(
                    height: 200,
                    width: 380,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const Text(
                              "Recharge & Pay Bills",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 100,
                              height: 30,
                              padding: const EdgeInsets.all(5),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 237, 190, 246),
                                  borderRadius: BorderRadius.circular(5)),
                              child: GestureDetector(
                                onTap: () {},
                                child: const Text(
                                  "View All ->",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.purple,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 90,
                                  height: 90,
                                  child: Column(
                                    children: [
                                      Container(
                                        width: 45,
                                        height: 45,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                         
                                        ),
                                        child: const Icon(
                                          Icons.mobile_friendly_outlined,
                                          color:  Color.fromARGB(
                                              255, 105, 3, 123),
                                          size: 40,
                                        ),
                                      ),
                                      Container(
                                        width: 62,
                                        child: const Text(
                                          "Mobile Recharge",
                                          style: TextStyle(fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: const Icon(
                                      Icons.device_thermostat_outlined,
                                      color: Color.fromARGB(255, 105, 3, 123),
                                      size: 40,
                                    ),
                                  ),
                                  Container(
                                    width: 60,
                                    child: const Text(
                                      "Loan Repayment",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                     
                                    ),
                                    child: const Icon(
                                      Icons.align_vertical_top_outlined,
                                      color:  Color.fromARGB(
                                              255, 105, 3, 123),
                                      size: 40,
                                    ),
                                  ),
                                  Container(
                                    width: 30,
                                    child: const Text(
                                      "DTH",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: const Icon(
                                      Icons.home,
                                      color:  Color.fromARGB(
                                          255, 105, 3, 123),
                                      size: 40,
                                    ),
                                  ),
                                  Container(
                                    width: 30,
                                    child: const Text(
                                      "Rent",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 400,
                  height: 160,
                  padding: const EdgeInsets.all(12),
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Container(
                    height: 180,
                    width: 380,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const Text(
                              "Loan",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 100,
                              height: 30,
                              padding: const EdgeInsets.all(5),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 237, 190, 246),
                                  borderRadius: BorderRadius.circular(5)),
                              child: GestureDetector(
                                onTap: () {},
                                child: const Text(
                                  "View All ->",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.purple,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 90,
                                  height: 90,
                                  child: Column(
                                    children: [
                                      Container(
                                        width: 45,
                                        height: 45,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          
                                        ),
                                        child: const Icon(
                                          Icons.merge_type_outlined,
                                           color:  Color.fromARGB(
                                              255, 105, 3, 123),
                                          size: 40,
                                        ),
                                      ),
                                      Container(
                                        width: 80,
                                        child: const Text(
                                          "Credit Score",
                                          style: TextStyle(fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: const Icon(
                                      Icons.payment,
                                      color: const Color.fromARGB(
                                          255, 105, 3, 123),
                                      size: 40,
                                    ),
                                  ),
                                  Container(
                                    width: 70,
                                    child: const Text(
                                      "Gold Loan",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: const Icon(
                                      Icons.money,
                                      color: const Color.fromARGB(
                                          255, 105, 3, 123),
                                      size: 40,
                                    ),
                                  ),
                                  Container(
                                    width: 100,
                                    child: const Text(
                                      "Mutual Fund Loan",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: const Icon(
                                      Icons.electric_bike_outlined,
                                      color: const Color.fromARGB(
                                          255, 105, 3, 123),
                                      size: 40,
                                    ),
                                  ),
                                  Container(
                                    width: 65,
                                    child: const Text(
                                      "Bike Loan",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                  const Spacer(),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 400,
                  height: 160,
                  padding: const EdgeInsets.all(12),
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Container(
                    height: 180,
                    width: 380,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const Text(
                              "Insurance",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 100,
                              height: 30,
                              padding: const EdgeInsets.all(5),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 237, 190, 246),
                                  borderRadius: BorderRadius.circular(5)),
                              child: GestureDetector(
                                onTap: () {},
                                child: const Text(
                                  "View All ->",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.purple,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 90,
                                  height: 90,
                                  child: Column(
                                    children: [
                                      Container(
                                        width: 45,
                                        height: 45,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: const Icon(
                                          Icons.electric_bike_outlined,
                                          color: const Color.fromARGB(
                                              255, 105, 3, 123),
                                          size: 40,
                                        ),
                                      ),
                                      Container(
                                        width: 30,
                                        child: const Text(
                                          "Bike",
                                          style: TextStyle(fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: const Icon(
                                      Icons.car_crash,
                                      color: Color.fromARGB(255, 105, 3, 123),
                                      size: 40,
                                    ),
                                  ),
                                  Container(
                                    width: 30,
                                    child: const Text(
                                      "Car",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: const Icon(
                                      Icons.heat_pump_rounded,
                                      color: Color.fromARGB(255, 105, 3, 123),
                                      size: 40,
                                    ),
                                  ),
                                  Container(
                                    width: 50,
                                    child: const Text(
                                      "Health",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: const Icon(
                                      Icons.battery_saver_outlined,
                                      color: Color.fromARGB(255, 105, 3, 123),
                                      size: 40,
                                    ),
                                  ),
                                  Container(
                                    width: 30,
                                    child: const Text(
                                      "Life",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                  const Spacer(),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 400,
                  height: 160,
                  padding: const EdgeInsets.all(12),
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Container(
                    height: 180,
                    width: 380,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const Text(
                              "Wealth",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 100,
                              height: 30,
                              padding: const EdgeInsets.all(5),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 237, 190, 246),
                                  borderRadius: BorderRadius.circular(5)),
                              child: GestureDetector(
                                onTap: () {},
                                child: const Text(
                                  "View All ->",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.purple,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 90,
                                  height: 90,
                                  child: Column(
                                    children: [
                                      Container(
                                        width: 45,
                                        height: 45,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                         
                                        ),
                                        child: const Icon(
                                          Icons.attach_money_sharp,
                                          color: const Color.fromARGB(
                                              255, 105, 3, 123),
                                          size: 40,
                                        ),
                                      ),
                                      Container(
                                        width: 60,
                                        child: const Text(
                                          "Best SIP Funds",
                                          style: TextStyle(fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                     
                                    ),
                                    child: const Icon(
                                      Icons.currency_rupee_outlined,
                                     color:  Color.fromARGB(
                                              255, 105, 3, 123),
                                      size: 40,
                                    ),
                                  ),
                                  Container(
                                    width: 80,
                                    child: const Text(
                                      "Starts with Rs.100",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      
                                    ),
                                    child: const Icon(
                                      Icons.food_bank_outlined,
                                      color: const Color.fromARGB(
                                              255, 105, 3, 123),
                                      size: 40,
                                    ),
                                  ),
                                  Container(
                                    width: 70,
                                    child: const Text(
                                      "Large Cap funds",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                     
                                    ),
                                    child: const Icon(
                                      Icons.arrow_upward,
                                      color: const Color.fromARGB(
                                              255, 105, 3, 123),
                                      size: 40,
                                    ),
                                  ),
                                  Container(
                                    width: 60,
                                    child: const Text(
                                      "Top Performing",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 400,
                  height: 160,
                  padding: const EdgeInsets.all(12),
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Container(
                    height: 150,
                    width: 380,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const Text(
                              "Travel",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 100,
                              height: 30,
                              padding: const EdgeInsets.all(5),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 237, 190, 246),
                                  borderRadius: BorderRadius.circular(5)),
                              child: GestureDetector(
                                onTap: () {},
                                child: const Text(
                                  "View All ->",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.purple,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 90,
                                  height: 90,
                                  child: Column(
                                    children: [
                                      Container(
                                        width: 45,
                                        height: 45,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: const Icon(
                                          Icons.airplanemode_active_outlined,
                                          color:
                                              Color.fromARGB(255, 105, 3, 123),
                                          size: 40,
                                        ),
                                      ),
                                      Container(
                                        width: 50,
                                        child: const Text(
                                          "Flights",
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: const Icon(
                                      Icons.bus_alert_outlined,
                                      color: const Color.fromARGB(
                                          255, 105, 3, 123),
                                      size: 40,
                                    ),
                                  ),
                                  Container(
                                    width: 30,
                                    child: const Text(
                                      "Bus",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: const Icon(
                                      Icons.train_outlined,
                                      color: Color.fromARGB(255, 105, 3, 123),
                                      size: 40,
                                    ),
                                  ),
                                  Container(
                                    width: 50,
                                    child: const Text(
                                      "Trains",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: const Icon(
                                      Icons.apartment_outlined,
                                      color: Color.fromARGB(255, 105, 3, 123),
                                      size: 40,
                                    ),
                                  ),
                                  Container(
                                    width: 50,
                                    child: const Text(
                                      "Hotels",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 130,
                  width: 450,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red,
                  ),
                  child: Image.asset("assets/phonepay.jpg", fit: BoxFit.cover),
                ),
                Container(
                  width: 400,
                  height: 160,
                  padding: const EdgeInsets.all(12),
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Container(
                    height: 180,
                    width: 380,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const Text(
                              "Transit & Food",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 100,
                              height: 30,
                              padding: const EdgeInsets.all(5),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 237, 190, 246),
                                  borderRadius: BorderRadius.circular(5)),
                              child: GestureDetector(
                                onTap: () {},
                                child: const Text(
                                  "View All ->",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.purple,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 90,
                                  height: 90,
                                  child: Column(
                                    children: [
                                      Container(
                                          width: 45,
                                          height: 45,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            color: const Color.fromARGB(
                                                255, 105, 3, 123),
                                          ),
                                          child: Image.asset(
                                              "assets/fastag.png",
                                              fit: BoxFit.cover)),
                                      Container(
                                        width: 80,
                                        child: const Text(
                                          "Buy FASTag",
                                          style: TextStyle(fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: const Icon(
                                      Icons.mic_external_off_outlined,
                                      color: const Color.fromARGB(
                                          255, 105, 3, 123),
                                      size: 30,
                                    ),
                                  ),
                                  Container(
                                    width: 45,
                                    child: const Text(
                                      "Metro",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: const Icon(
                                      Icons.car_rental_outlined,
                                      color: const Color.fromARGB(
                                          255, 105, 3, 123),
                                      size: 30,
                                    ),
                                  ),
                                  Container(
                                    width: 90,
                                    child: const Text(
                                      "Prepaid Cabs",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: const Icon(
                                      Icons.car_crash,
                                      color: const Color.fromARGB(
                                          255, 105, 3, 123),
                                      size: 30,
                                    ),
                                  ),
                                  Container(
                                    width: 65,
                                    child: const Text(
                                      "Roadside Assitance",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 400,
                  height: 160,
                  padding: const EdgeInsets.all(12),
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Container(
                    height: 180,
                    width: 380,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const Text(
                              "Purchases",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 100,
                              height: 30,
                              padding: const EdgeInsets.all(5),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 237, 190, 246),
                                  borderRadius: BorderRadius.circular(5)),
                              child: GestureDetector(
                                onTap: () {},
                                child: const Text(
                                  "View All ->",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.purple,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 90,
                                  height: 90,
                                  child: Column(
                                    children: [
                                      Container(
                                        width: 45,
                                        height: 45,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: const Icon(
                                          Icons.golf_course_rounded,
                                          color: const Color.fromARGB(
                                              255, 105, 3, 123),
                                          size: 30,
                                        ),
                                      ),
                                      Container(
                                        width: 30,
                                        child: const Text(
                                          "Gold",
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                     
                                    ),
                                    child: const Icon(
                                      Icons.balance,
                                      color: Color.fromARGB(255, 105, 3, 123),
                                    ),
                                  ),
                                  Container(
                                    width: 90,
                                    child: const Text(
                                      "Daily Savings",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                      width: 45,
                                      height: 45,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: const Color.fromARGB(
                                            255, 105, 3, 123),
                                      ),
                                      child: Image.asset(
                                          "assets/googleplaylogo.png",
                                          fit: BoxFit.cover)),
                                  Container(
                                    width: 50,
                                    child: const Text(
                                      "Google Play",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: const Icon(
                                      Icons.wallet_giftcard_rounded,
                                      color: const Color.fromARGB(
                                          255, 105, 3, 123),
                                      size: 45,
                                    ),
                                  ),
                                  Container(
                                    width: 62,
                                    child: const Text(
                                      "Brand Vouchers",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 400,
                  height: 160,
                  padding: const EdgeInsets.all(12),
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Container(
                    height: 180,
                    width: 380,
                    child: Column(
                      children: [
                        const Row(
                          children: [
                            Text(
                              "Apps by PhonePe",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 90,
                                  height: 90,
                                  child: Column(
                                    children: [
                                      Container(
                                          width: 45,
                                          height: 45,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: const Color.fromARGB(
                                                255, 105, 3, 123),
                                          ),
                                          child: Image.asset(
                                            "assets/sharemarket.png",
                                            fit: BoxFit.cover,
                                          )),
                                      Container(
                                        width: 90,
                                        child: const Text(
                                          "Share Market",
                                          style: TextStyle(fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                      width: 45,
                                      height: 45,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: const Color.fromARGB(
                                            255, 105, 3, 123),
                                      ),
                                      child: Image.asset(
                                        "assets/phonepaylogo.png",
                                        fit: BoxFit.cover,
                                      )),
                                  Container(
                                    width: 60,
                                    child: const Text(
                                      "Business",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                      width: 45,
                                      height: 45,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: const Color.fromARGB(
                                            255, 105, 3, 123),
                                      ),
                                      child: Image.asset(
                                        "assets/pincode logo.png",
                                        fit: BoxFit.cover,
                                      )),
                                  Container(
                                    width: 55,
                                    child: const Text(
                                      "Pincode",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: const Color.fromARGB(
                                          255, 105, 3, 123),
                                    ),
                                    child: Image.asset(
                                      "assets/induslogo.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    width: 60,
                                    child: const Text(
                                      "Indus Appstore",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 400,
                  height: 250,
                  padding: const EdgeInsets.all(12),
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Container(
                    height: 180,
                    width: 380,
                    child: Column(
                      children: [
                        const Row(
                          children: [
                            Text(
                              "Sponsored Links",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 90,
                                  height: 90,
                                  child: Column(
                                    children: [
                                      Container(
                                        width: 45,
                                        height: 45,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: const Color.fromARGB(
                                              255, 105, 3, 123),
                                        ),
                                        child: Image.asset(
                                          "assets/rummy.jpg",
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        width: 90,
                                        child: const Text(
                                          "RummyCircle",
                                          style: TextStyle(fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: const Color.fromARGB(
                                          255, 105, 3, 123),
                                    ),
                                    child: Image.asset(
                                      "assets/ludo.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    width: 90,
                                    child: const Text(
                                      "Ludo Empire",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: const Color.fromARGB(
                                          255, 105, 3, 123),
                                    ),
                                    child: Image.asset(
                                      "assets/mpl.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    width: 90,
                                    child: const Text(
                                      "MPL Cards",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: const Color.fromARGB(
                                          255, 105, 3, 123),
                                    ),
                                    child: Image.asset(
                                      "assets/winzo.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    width: 80,
                                    child: const Text(
                                      "WinZO Ludo",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 90,
                                  height: 90,
                                  child: Column(
                                    children: [
                                      Container(
                                        width: 45,
                                        height: 45,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: const Color.fromARGB(
                                              255, 105, 3, 123),
                                        ),
                                        child: Image.asset(
                                          "assets/rush ludo.jpg",
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        width: 85,
                                        child: const Text(
                                          "Rush Ludo",
                                          style: TextStyle(fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: const Color.fromARGB(
                                          255, 105, 3, 123),
                                    ),
                                    child: Image.asset(
                                      "assets/tajrummy.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    width: 85,
                                    child: const Text(
                                      "Taj Rummy",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: const Color.fromARGB(
                                          255, 105, 3, 123),
                                    ),
                                    child: Image.asset(
                                      "assets/poker circle.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    width: 90,
                                    child: const Text(
                                      "PokerCircle",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 90,
                              height: 90,
                              child: Column(
                                children: [
                                  Container(
                                    width: 45,
                                    height: 45,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: const Color.fromARGB(
                                          255, 105, 3, 123),
                                    ),
                                    child: Image.asset(
                                      "assets/a23rummy.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    width: 80,
                                    child: const Text(
                                      "A23 Rummy",
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                  const Spacer(),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),           
              ],
            ),
          ),          
        ),
      ),
    );
  }
}
