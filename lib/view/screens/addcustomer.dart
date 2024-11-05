import 'package:flutter/material.dart';
import 'package:skantek/view/screens/addcustomer2.dart';
import 'package:skantek/view/core/constant.dart';

class AddCustomerScreen extends StatelessWidget {
  const AddCustomerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[200],
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                children: [
                  const Icon(
                    Icons.arrow_back_ios,
                    color: Colors.blue,
                  ),
                  const Text(
                    "Back",
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
                          builder: (context) => const AddCustomerScreenTwo()));
                    },
                    child: const Text(
                      "Save",
                      style: TextStyle(color: Colors.blue, fontSize: 20),
                    ),
                  ),
                ],
              ),
              kheight30,
              Container(
                width: 380,
                height: 430,
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
                        kheight30
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
                        kheight30
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
                        kheight30
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
                        kheight30
                      ],
                    ),
                    const Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Text("Enable Portal ",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500)),
                        kwidth200,
                        Icon(
                          Icons.toggle_off,
                          size: 60,
                          color: Colors.grey.shade400,
                        ),
                        kheight30
                      ],
                    ),
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
