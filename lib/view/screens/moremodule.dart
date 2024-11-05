import 'package:flutter/material.dart';

class MoreModuleScreen extends StatelessWidget {
  const MoreModuleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(15.0) ,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Row(
                children: [
                  Text(
                    "More Modules",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 150),
                  Text("Customize ",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.green,
                          fontWeight: FontWeight.w500))
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  width: double.infinity,
                  height: 100, 
                  decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(20)),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 10, top: 15),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.all_inbox,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Items",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              width: 250,
                            ),
                             Icon(Icons.arrow_forward_ios),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Divider(),
                        Row(
                          children: [
                            Icon(
                              Icons.food_bank,
                              size: 25,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Banking ",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              width: 225,
                            ),
                            Icon(Icons.arrow_forward_ios),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Sales ",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black54,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                height: 380  ,
                decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(20)),
                child: const Padding(
                  padding: EdgeInsets.only(left: 10, top: 15),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.all_inbox,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Quotes",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 240,
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      SizedBox(
                        height: 20 ,
                      ),
                      Divider(),
                      Row(
                        children: [
                          Icon(
                            Icons.food_bank,
                            size: 25,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Sales Orders",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 190 ,
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),SizedBox(height: 20,),
      
                      Divider(),  Row(
                        children: [
                          Icon(
                            Icons.food_bank,
                            size: 25,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Delivery Challans",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 155   ,
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),SizedBox(height: 20,),
                      
                      Divider(),  Row(
                        children: [
                          Icon(
                            Icons.food_bank,
                            size: 25,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Payment Recieved ",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 140,
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),SizedBox(height: 20,),
                      
                      Divider(),  Row(
                        children: [
                          Icon(
                            Icons.food_bank,
                            size: 25,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Recurring Invoices ",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 139 ,
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),SizedBox(height: 20,),
                      
                      Divider(),  Row(
                        children: [
                          Icon(
                            Icons.food_bank,
                            size: 25,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Credit Notes  ",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 180  ,
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      SizedBox(height: 25 ,),
                      
                   
      
                    ],
                  ),
                ),
              ),
               const SizedBox(
                height: 20,
              ),
              const Text(
                "More Purchases",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black54,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10 ,
              ),
              Container(
                width: double.infinity,
                height: 160   ,
                decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(20)),
                    child: const Padding(
                    padding: EdgeInsets.only(left: 10, top: 15),
                      child: Column(
                        children: [
                          Row(
                            children: [
                               Icon(
                            Icons.food_bank,
                            size: 25,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "vendors  ",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 215  ,
                          ),
                          Icon(Icons.arrow_forward_ios),
                            ],
                          ),SizedBox(height: 10,),
                          Divider(),  Row(
                            children: [
                               Icon(
                            Icons.food_bank,
                            size: 25,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Purchase Orders",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 155  ,
                          ),
                          Icon(Icons.arrow_forward_ios),
                            ],
                          ),SizedBox(height: 10,),
                          Divider(),
                            Row(
                            children: [
                               Icon(
                            Icons.food_bank,
                            size: 25,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Bills ",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 250    ,
                          ),
                          Icon(Icons.arrow_forward_ios),
                            ],
                          ),
                         
                          
                        ],
                      ),
                    ),
              ),
              const SizedBox(height:10,
              
                
              ),const Divider(),
          Column(crossAxisAlignment: CrossAxisAlignment.start ,
            children: [
              Row(
                children: [
                   Icon(Icons.home_outlined ,size: 30 ,color: Colors.grey[500] , ),const SizedBox(width: 55, ),
                    Icon(Icons.people_outline_sharp  ,size: 30 ,color: Colors.grey[500] , ),const SizedBox(width: 55, ),
                    Icon(Icons.receipt_long ,size: 30 ,color: Colors.grey[500] , ),const SizedBox(width: 55, ),
                    Icon(Icons.notes  ,size: 30 ,color: Colors.grey[500] , ),const SizedBox(width: 55,  ),
                    const Icon(Icons.pending_outlined  ,size: 30 ,color: Colors.green  , ),
                ],
              ),
              Row(
                children: [
                  Text("Home",style: TextStyle(fontSize: 12 ,color: Colors.grey[500] ),),
                  const SizedBox(width: 40,),
                   Text("Customers ",style: TextStyle(fontSize: 12 ,color: Colors.grey[500] ),),
                    const SizedBox(width: 30 ,),
                   Text("Invoices",style: TextStyle(fontSize: 12 ,color: Colors.grey[500] ),),
                    const SizedBox(width: 35 ,),
                   Text("Expenses",style: TextStyle(fontSize: 12 ,color: Colors.grey[500] ),),
                    const SizedBox(width: 45,),
                   const Text("More",style: TextStyle(fontSize: 12 ,color: Colors.green ,fontWeight: FontWeight.bold  ),),
                ],
              ),
            ],
          ),
           
            ],
          ),
        ),
      ),
    );
  }
}
