import 'package:flutter/material.dart';
import 'package:skantek/view/screens/customer.dart';

class SkantekScreen extends StatelessWidget {
  const SkantekScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey [200 ],
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Icon(
                  Icons.apps,
                  color: Colors.green,
                ),
                const Text(
                  "SKANTEK ",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.green),
                ),
                const SizedBox(
                  width: 110,
                ),
                Container(
                  height: 25,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Colors.green)),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.star_half,
                        color: Colors.green,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "What's new",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                const Icon(
                  Icons.notifications_none_outlined,
                  size: 30,
                )
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Container(
                  width: 240,
                  height: 230,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(
                      255,
                      202,
                      217,
                      247,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child:  const Padding(
                    padding: EdgeInsets.only(left: 20, top: 30),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Total Receivables",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black54),
                            )
                          ],
                        ),


                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              "123.00 ",
                              style: TextStyle(fontSize: 30),
                            ),
                            Icon(
                              Icons.keyboard_arrow_down,
                              size: 35,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Text(
                              "Total Receivables",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black54),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              "123.00 ",
                              style: TextStyle(fontSize: 30),
                            ),
                            Icon(
                              Icons.keyboard_arrow_down,
                              size: 35,
                            ),
                            
                            
                          ],
                          
                        ),
                       
                      ],
                    ),
                  ),
                ),const SizedBox(width: 10  ,), 
                Column(
                  children: [
                    Container(height: 109  ,
                    width: 122  ,
                   decoration: BoxDecoration( color: const Color.fromARGB(216, 215, 189, 193),borderRadius: BorderRadius.circular(8 )),
                   child: const Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(10.0  ) ,
                        child: Row(
                          children: [
                            Text("12",style: TextStyle(fontSize: 25  ,fontWeight: FontWeight.bold ),),
                            SizedBox(width: 45 ,),
                            Icon(
                              Icons.arrow_forward_ios 
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 8),
                        child: Text("Overdue ",style: TextStyle(fontSize: 17 ,fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 8 ),
                        child: Text("Invoices ",style: TextStyle(fontSize: 17  ,fontWeight: FontWeight.bold)),
                      )
                    
                    ],
                   ),
                    ),
                    const SizedBox(height: 10,),
                     Container(height: 109  ,
                    width: 122    ,
                     decoration: BoxDecoration( color: const Color.fromARGB(255, 234, 200, 170),borderRadius: BorderRadius.circular(8 )),
                    child: const Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(10.0  ) ,
                        child: Row(
                          children: [
                            Text("0 ",style: TextStyle(fontSize: 25  ,fontWeight: FontWeight.bold ),),
                            SizedBox(width: 45 ,),
                            Icon(
                              Icons.arrow_forward_ios 
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 8),
                        child: Text("Overdue ",style: TextStyle(fontSize: 17 ,fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 8 ),
                        child: Text("Bills  ",style: TextStyle(fontSize: 17  ,fontWeight: FontWeight.bold)),
                      )
                    
                    ],
                   ),   
                    ), 
                  ],
                )
              ],
            ),
           const Row(
            children: [
               SizedBox(height: 80 ,),
               Icon(Icons.access_alarm), 
            SizedBox(width: 10,),

            Text("Quick Create",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold ),) 
            ],
           ),
           Row(
             children: [
               Container(
                height: 85   ,

                width: 85 ,
                decoration: BoxDecoration(color: Color.fromARGB(255, 147, 165, 238),borderRadius: BorderRadius.circular(50)),
                child: const Icon(Icons.person,size: 50 ,color: Colors.white ,), 
               ),
               SizedBox(width: 10  ,),

               Container(
                height: 85 ,

                width: 85 ,
                decoration: BoxDecoration(color: Color.fromARGB(255, 232, 168, 221),borderRadius: BorderRadius.circular(50)),
                child: const Icon(Icons.person,size: 50 ,color: Colors.white ,), 
               ),
                 SizedBox(width: 10  ,),
               Container(
                height: 85,

                width: 85,
                decoration: BoxDecoration(color: Color.fromARGB(255, 170, 243, 215),borderRadius: BorderRadius.circular(50)),
                child: const Icon(Icons.person,size: 50 ,color: Colors.white ,), 
               ),
                 SizedBox(width: 10  ,),
               Container(
                height: 85 ,

                width: 85 ,
                decoration: BoxDecoration(color: Color.fromARGB(255, 170, 212, 239),borderRadius: BorderRadius.circular(50)),
                child: const Icon(Icons.person,size: 50 ,color: Colors.white ,), 
               ),
             ],
           ), 
            Padding(
             padding: EdgeInsets.only(left: 15 ,  top: 10 ) ,
             child: Row(
               children: [
                 Text("Invoice ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15   ),),SizedBox(width:38,), 
                                    InkWell(onTap: (){
                                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>CustomerScreen()));},
                                      child: Text("Customer ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15   ),)),SizedBox(width:25 ), 
                   Text("Expense",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15   ),),SizedBox(width: 50   ,), 
                    Text("Quote",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15   ),),  
               ],
             ),
           ),
           const SizedBox(height: 30,), 
           const Row(
            children: [
                Icon(Icons.alarm ),
                SizedBox(width: 5,),
                Text("Recent",style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold ,color: Colors.black87 
                ),),

            ],
           ),SizedBox(height: 10,),
           Container(
            width: double.infinity,
            height:90 ,
          decoration: BoxDecoration(  color: Colors.white , borderRadius: BorderRadius.circular(8 )),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start ,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                            height: 60, 
                            width: 60,
                            decoration: BoxDecoration(color: Color.fromARGB(255, 104, 180, 242),borderRadius: BorderRadius.circular(50)),
                            child: const Padding(
                              padding: EdgeInsets.all(10.0 ),
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text("SN",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600 ,color: Colors.white  ),),
                              ),
                            ),
                          ),
                  ),
                 Column(crossAxisAlignment: CrossAxisAlignment.start ,
                   children: [
                     Text("Shinad Noushad ",style: TextStyle(fontSize: 18  ,fontWeight: FontWeight.bold ),),
                     
               Text("5 Members"),
                   ],
                 ),SizedBox(width: 95  ,), 
                 Icon(Icons.person_outline_outlined  )
                ],
              ),
            ],
          ),
           ),SizedBox(height: 20,),
           Container(
            width: double.infinity,
            height:90 ,
          decoration: BoxDecoration(  color: Colors.white , borderRadius: BorderRadius.circular(8 )),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start ,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container( 
                            height: 60, 
                            width: 60,
                            decoration: BoxDecoration(color: Color.fromARGB(255, 104, 180, 242),borderRadius: BorderRadius.circular(50)),
                            child: const Padding(
                              padding: EdgeInsets.all(10.0 ),
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text("SN",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600 ,color: Colors.white  ),),
                              ),
                            ),
                          ),
                  ),
                 Column(crossAxisAlignment: CrossAxisAlignment.start ,
                   children: [
                     Text("Shinad Noushad ",style: TextStyle(fontSize: 18  ,fontWeight: FontWeight.bold ),),
                     
               Text("5 Members"),
                   ],
                 ),SizedBox(width: 95  ,), 
                 Icon(Icons.person_outline_outlined  )
                ],
              ),
            ],
          ),
           ),
             const SizedBox(height: 40 , ), 
           const Divider(),
          Column(crossAxisAlignment: CrossAxisAlignment.start ,
            children: [
              Row(
                children: [
                   const Icon(Icons.home_outlined ,size: 30 ,color: Colors.green , ),SizedBox(width: 55, ),
                    Icon(Icons.people_outline_sharp  ,size: 30 ,color: Colors.grey[500] , ),SizedBox(width: 55, ),
                    Icon(Icons.note ,size: 30 ,color: Colors.grey[500] , ),SizedBox(width: 55, ),
                    Icon(Icons.notes ,size: 30 ,color: Colors.grey[500] , ),SizedBox(width: 55,  ),
                    Icon(Icons.pending_outlined  ,size: 30 ,color: Colors.grey[500]  , ),
                ], 
              ),
              Row(
                children: [
                  Text("Home",style: TextStyle(fontSize: 12 ,color: Colors.green,fontWeight: FontWeight.bold  ),),
                  SizedBox(width: 40,),
                   Text("Customers ",style: TextStyle(fontSize: 12 ,color: Colors.grey[500] ),),
                    SizedBox(width: 30 ,),
                   Text("Invoices",style: TextStyle(fontSize: 12 ,color: Colors.grey[500] ),),
                    SizedBox(width: 35 ,),
                   Text("Expenses",style: TextStyle(fontSize: 12 ,color: Colors.grey[500] ),),
                    SizedBox(width: 45,),
                   Text("More",style: TextStyle(fontSize: 12  ,color: Colors.grey[500]),),
                ],
              ),
            ],
          ),
          ],
        ),
      ),
    ));
  }
}
