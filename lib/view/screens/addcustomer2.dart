import 'package:flutter/material.dart';
import 'package:skantek/view/core/constant.dart';
import 'package:skantek/view/screens/moremodule.dart';

class AddCustomerScreenTwo extends StatelessWidget {
  const AddCustomerScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[200],
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  const Text(
                    "Cancel",
                    style: TextStyle(color: Colors.blue, fontSize: 20),
                  ),
                  kwidth60,
                  const Text(
                    "Add Customer ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  kwidth60,
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const MoreModuleScreen()));
                    },
                    child: const Text(
                      "Save",
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 18,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ],
              ),
              kheight30,
              Container(
                width: 380,
                height: 330,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Text("First Name ",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500)),
                        kwidth200,
                        Text(
                          "Tap to enter ",
                          style: TextStyle(
                              color: Colors.grey.shade400,
                              fontSize: 13,
                              fontWeight: FontWeight.w500),
                        ),
                        kheight30,
                      ],
                    ),
                    const Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Text("Last Name ",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500)),
                        kwidth200,
                        Text(
                          "Tap to enter ",
                          style: TextStyle(
                              color: Colors.grey.shade400,
                              fontSize: 13,
                              fontWeight: FontWeight.w500),
                        ),
                        kheight30,
                      ],
                    ),
                    const Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Text("Company Name ",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500)),
                        const SizedBox(
                          width: 165,
                        ),
                        Text(
                          "Tap to enter ",
                          style: TextStyle(
                              color: Colors.grey.shade400,
                              fontSize: 13,
                              fontWeight: FontWeight.w500),
                        ),
                        kheight30,
                      ],
                    ),
                    const Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Text("Display Name ",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500)),
                        const SizedBox(
                          width: 160,
                        ),
                        Text(
                          "Tap to Select ",
                          style: TextStyle(
                              color: Colors.grey.shade400,
                              fontSize: 13,
                              fontWeight: FontWeight.w500),
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.grey.shade300,
                          size: 15,
                        ),
                        kheight30,
                      ],
                    ),
                    const Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Text("Email ",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500)),
                        const SizedBox(
                          width: 235,
                        ),
                        Text(
                          "Tap to enter ",
                          style: TextStyle(
                              color: Colors.grey.shade400,
                              fontSize: 13,
                              fontWeight: FontWeight.w500),
                        ),
                        kheight30,
                      ],
                    ),
                    const Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Text("Phone ",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500)),
                        const SizedBox(
                          width: 230,
                        ),
                        Text(
                          "Tap to enter ",
                          style: TextStyle(
                              color: Colors.grey.shade400,
                              fontSize: 13,
                              fontWeight: FontWeight.w500),
                        ),
                        kheight30,
                      ],
                    ),
                    const Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Text("Mobile ",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500)),
                        const SizedBox(width: 228),
                        Text(
                          "Tap to enter ",
                          style: TextStyle(
                              color: Colors.grey.shade400,
                              fontSize: 13,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              kheight30,
              const Text(
                "Other Details ",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              kheight20,
              Container(
                height: 250,
                width: 380,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Text("Currency ",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.brown)),
                          const SizedBox(
                            width: 240,
                          ),
                          const Text(
                            "INR ",
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 13,
                                fontWeight: FontWeight.w500),
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.blue.shade300,
                            size: 15,
                          ),
                          kheight30,
                        ],
                      ),
                      const Divider(),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Payment Terms ",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w500)),
                          SizedBox(
                            width: 130,
                          ),
                          Text(
                            "Due On Reciept ",
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 13,
                                fontWeight: FontWeight.w500),
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.blue,
                            size: 15,
                          ),
                          kheight30,
                        ],
                      ),
                      const Divider(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Text("Company Name ",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w500)),
                          const SizedBox(
                            width: 165,
                          ),
                          Text(
                            "Tap to enter ",
                            style: TextStyle(
                                color: Colors.grey.shade400,
                                fontSize: 13,
                                fontWeight: FontWeight.w500),
                          ),
                          kheight30,
                        ],
                      ),
                      const Divider(),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Portal Language   ",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w500)),
                          SizedBox(
                            width: 160,
                          ),
                          Text(
                            "English ",
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 13,
                                fontWeight: FontWeight.w500),
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.blue,
                            size: 15,
                          ),
                          kheight30,
                        ],
                      ),
                      const Divider(),
                    ],
                  ),
                ),
              ),
              kheight30,
              const Text(
                "Other Details ",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              kheight10,
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(13)),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.add_circle_rounded,
                        color: Colors.blue,
                        size: 35,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Add new contact",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
