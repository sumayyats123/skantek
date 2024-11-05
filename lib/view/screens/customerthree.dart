import 'package:flutter/material.dart';
import 'package:skantek/view/screens/addcustomer.dart';
class CustomerThreeScreen extends StatelessWidget {
  const CustomerThreeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
       body: Padding(
        padding: const EdgeInsets.all(25.0) ,
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Text("Customer ",style: TextStyle(fontSize: 25  ,fontWeight: FontWeight.bold),),const SizedBox(width: 220 ,),
                Icon(Icons.search,size: 30 ,color: Colors.grey[600],),

              ],
            ),
            const SizedBox(height: 25,), 
            Row(
              children: [
                Container(padding: const EdgeInsets.only(left: 10   ,top: 3  ),
                  height: 25,
                  width: 60,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30 ),border: Border.all(color: Colors.grey.shade200 ,width: 2  )),
                  child: const Text('Active ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black87),),
                ),const SizedBox(width: 10,),
                 Container(padding: const EdgeInsets.only(left: 10,top: 3  ),
                  
              height: 25,
              width: 70      ,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30 ),border: Border.all(color: Colors.grey.shade200 ,width: 2  )),
                 child: const Text('Unpaid  ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black87),),
            ) ,const SizedBox(width:10 ,),
             Container(padding: const EdgeInsets.only(left: 10,top: 3  ),
              height: 25,
              width: 40,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30 ),color: Colors.green),
              child: const Text('All  ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white ),),
            ), const SizedBox(width:10 ,),
             const SizedBox(width:10 ,),
            Container(padding: const EdgeInsets.only(left:2  ,  ),
              height: 25,
              width: 30,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30 ),border: Border.all(color: Colors.grey.shade200 ,width: 2  )),
            child: const Icon(Icons.keyboard_arrow_down,color: Colors.black54 ,),
            ),const SizedBox(width: 100  ,),
            const Icon(Icons.apps_outage_outlined,color: Colors.black54 ),
                      
              
          
          ],
        ), const SizedBox(height: 20,), 
            const Divider(),
            SizedBox(

              height: 500 ,
              width: 300,
              child:  Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding:  const EdgeInsets.all(8.0),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(50)),
                          child: const Padding(
                            padding: EdgeInsets.all(10.0 ),
                            child: Text("SN"),
                          ),
                        ),
                        
                      ),const SizedBox(width: 10,), 
                      const Text("Shinad Noushad ",style: TextStyle(fontSize: 18  ,fontWeight: FontWeight.bold ),)
                    ],
                  ),
                  const Padding(
                    padding:  EdgeInsets.only(left: 67    ),
                    child: Row(
                      children: [
                        Text("Receivables",style: TextStyle(fontSize: 15  ,fontWeight: FontWeight.bold),),
                        SizedBox(width: 40,),
                        Text("Credits")
                      ],
                    ),
                    
                  ),
                 const SizedBox(height: 10 ,),
                   const Padding(
                    padding:  EdgeInsets.only(left: 70 ),
                    child: Row(
                      children: [
                        Text("0.00 "),
                        SizedBox(width: 95 ),
                        Text("00 ")
                      ],
                    ),
                  ),
                  const SizedBox(height: 10,),
                   const Divider(),
                  
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding:  const EdgeInsets.all(8.0),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(50)),
                          child: const Padding(
                            padding: EdgeInsets.all(10.0 ),
                            child: Text("SN"),
                          ),
                        ),
                        
                      ),const SizedBox(width: 10,), 
                      const Text("Shinad Noushad ",style: TextStyle(fontSize: 18  ,fontWeight: FontWeight.bold ),)
                    ],
                  ),
                  const Padding(
                    padding:  EdgeInsets.only(left: 67    ),
                    child: Row(
                      children: [
                        Text("Receivables",style: TextStyle(fontSize: 15  ,fontWeight: FontWeight.bold),),
                        SizedBox(width: 40,),
                        Text("Credits")
                      ],
                    ),
                    
                  ),
                 const SizedBox(height: 10 ,),
                   const Padding(
                    padding:  EdgeInsets.only(left: 70 ),
                    child: Row(
                      children: [
                        Text("0.00 "),
                        SizedBox(width: 95 ),
                        Text("00 ")
                      ],
                    ),
                  ),const SizedBox(height: 10,),
                   const Divider(),
                  
                ],
              
              ),
                ],
                
              ),
                

            ),












            
           const SizedBox(height:60  ) ,
           Row(mainAxisAlignment: MainAxisAlignment.end,
             children: [
               Container(height: 70,width:70,
               decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(50)),
               child: InkWell(onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>AddCustomerScreen()));
               },
                child: const Icon(Icons.add,color: Colors.white ,size: 30 ,)),
               ),
             ],
           ),const SizedBox(height: 20,), 
            const Divider(),
const SizedBox(height: 20 ,),
          Column(crossAxisAlignment: CrossAxisAlignment.start ,
            children: [
              Row(
                children: [
                   Icon(Icons.home_outlined ,size: 30 ,color: Colors.grey[500] , ),const SizedBox(width: 55, ),
                    const Icon(Icons.people_outline_sharp  ,size: 30 ,color: Colors.green, ),const SizedBox(width: 55, ),
                    Icon(Icons.receipt_long ,size: 30 , color: Colors.grey[500]),const SizedBox(width: 55, ),
                     Icon(Icons.notes ,size: 30 ,color: Colors.grey[500] , ),const SizedBox(width: 55,  ),
                    Icon(Icons.pending_outlined   ,size: 30 ,color: Colors.grey[500]  , ),
                ],
              ),
              Row(
                children: [
                  Text("Home",style: TextStyle(fontSize: 12 ,color: Colors.grey[500] ),),
                  const SizedBox(width: 40,),
                   const Text("Customers ",style: TextStyle(fontSize: 12 ,color: Colors.green,fontWeight: FontWeight.bold),),
                    const SizedBox(width: 30 ,),
                   Text("Invoices",style: TextStyle(fontSize: 12 ,color: Colors.grey[500] ),),
                    const SizedBox(width: 35 ,),
                   Text("Expenses",style: TextStyle(fontSize: 12 ,color: Colors.grey[500]),),
                    const SizedBox(width: 45,),
                   Text("More",style: TextStyle(fontSize: 12  ,color: Colors.grey[500]),),
                ],
              ),
            ],
          ),
          ]
    )
    )));
  }
}