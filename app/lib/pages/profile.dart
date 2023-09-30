import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  height: 155,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 71, 122, 113),
                  ),
                  child: const Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "My profile",
                        style: TextStyle(
                          fontSize: 26,
                          color: Color.fromARGB(255, 255, 253, 248),
                        ),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.edit_outlined,
                            size: 35,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            Icons.notifications_active_rounded,
                            size: 35,
                            color: Colors.white,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            Positioned(
              top: MediaQuery.of(context).size.height / 6.5,
              left: 0,
              right: 0,
              child: Container(
                height: 800,
                width: 411,
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        //Image
                        Image.asset(
                          "images/Capture d'écran 2023-09-30 175031.png",
                          width: 90,
                          height: 35,
                          fit: BoxFit.cover,
                        ),

                        Container(
                          width: 190,
                          height: 190,
                          margin: const EdgeInsets.only(
                            top: 10,
                          ),
                          padding: const EdgeInsets.all(
                            5,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(100),
                            ),
                            border: Border.all(
                              color: const Color.fromARGB(116, 158, 158, 158),
                              width: 10.5,
                            ),
                          ),
                          child: ClipRRect(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(100),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "images/a2c58331265677e8f7435dfcc72aad30.png",
                                )
                              ],
                            ),
                          ),
                        ),
                        Image.asset(
                            "images/Capture d'écran 2023-09-30 175031.png",
                            width: 90,
                            height: 35,
                            fit: BoxFit.cover),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 178,
                              padding: const EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 71, 122, 113),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.5),
                                    offset: const Offset(0, 0),
                                    blurRadius: 13,
                                    spreadRadius: 0,
                                  ),
                                ],
                              ),
                              child: const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "University",
                                    style: TextStyle(
                                      color: Color.fromARGB(190, 158, 158, 158),
                                      fontSize: 22,
                                    ),
                                  ),
                                  Text(
                                    "California",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 26,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Container(
                              width: 178,
                              padding: const EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 252, 209, 110),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.5),
                                    offset: const Offset(0, 0),
                                    blurRadius: 13,
                                    spreadRadius: 0,
                                  ),
                                ],
                              ),
                              child: const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Id Number",
                                    style: TextStyle(
                                      color: Color.fromARGB(190, 158, 158, 158),
                                      fontSize: 22,
                                    ),
                                  ),
                                  Text(
                                    "123456789",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 26,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Container(
                          height: 300,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                          ),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromARGB(137, 68, 137, 255),
                                          borderRadius: const BorderRadius.all(
                                            Radius.circular(15),
                                          ),
                                        ),
                                        child: const Icon(
                                          Icons.school,
                                          size: 35,
                                          color: Colors.blue,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      const Text(
                                        "Education Information",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Color.fromARGB(144, 0, 0, 0),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const Icon(
                                    Icons.arrow_forward_ios,
                                    size: 25,
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              Container(
                                padding: const EdgeInsets.all(5),
                                width: 411,
                                height: 2.5,
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(41, 158, 158, 158),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromARGB(97, 158, 158, 158),
                                          borderRadius: const BorderRadius.all(
                                            Radius.circular(15),
                                          ),
                                        ),
                                        child: const Icon(
                                          Icons.card_giftcard_outlined,
                                          size: 35,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      const Text(
                                        "Subscription Pack",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Color.fromARGB(144, 0, 0, 0),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const Icon(
                                    Icons.arrow_forward_ios,
                                    size: 25,
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              Container(
                                padding: const EdgeInsets.all(5),
                                width: 411,
                                height: 2.5,
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(41, 158, 158, 158),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromARGB(137, 68, 137, 255),
                                          borderRadius: const BorderRadius.all(
                                            Radius.circular(15),
                                          ),
                                        ),
                                        child: const Icon(
                                          Icons.mobile_friendly,
                                          size: 35,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      const Text(
                                        "Payment History",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Color.fromARGB(144, 0, 0, 0),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const Icon(
                                    Icons.arrow_forward_ios,
                                    size: 25,
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              Container(
                                padding: const EdgeInsets.all(5),
                                width: 411,
                                height: 2.5,
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(41, 158, 158, 158),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromARGB(117, 255, 153, 0),
                                          borderRadius: const BorderRadius.all(
                                            Radius.circular(15),
                                          ),
                                        ),
                                        child: const Icon(
                                          Icons.logout,
                                          size: 35,
                                          color: Colors.orange,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      const Text(
                                        "Logout",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Color.fromARGB(144, 0, 0, 0),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const Icon(
                                    Icons.arrow_forward_ios,
                                    size: 25,
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              Container(
                                padding: const EdgeInsets.all(5),
                                width: 411,
                                height: 2.5,
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(41, 158, 158, 158),
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
          ],
        ),
      ),
    );
  }
}
