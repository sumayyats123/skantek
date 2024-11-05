import 'package:flutter/material.dart';
import 'package:skantek/view/screens/customertwo.dart';

class CustomerScreen extends StatelessWidget {
  const CustomerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(25.0) ,
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text("Customer ",style: TextStyle(fontSize: 25  ,fontWeight: FontWeight.bold),),SizedBox(width: 220 ,),
                Icon(Icons.search,size: 30 ,color: Colors.grey[600],),

              ],
            ),
            SizedBox(height: 25,), 
            Row(
              children: [
                Container(padding: EdgeInsets.only(left: 10,top: 3  ),
                  child: Text('Unbilled',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black87),),
                  height: 25,
                  width: 80   ,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30 ),border: Border.all(color: Colors.grey.shade200 ,width: 2  )),
                ),SizedBox(width: 10,),
                 Container(padding: EdgeInsets.only(left: 10,top: 3  ),
                 child: Text('Invoiced ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black87),),
                  
              height: 25,
              width: 80   ,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30 ),border: Border.all(color: Colors.grey.shade200 ,width: 2  )),
            ) ,SizedBox(width:10 ,),
             Container(padding: EdgeInsets.only(left: 10,top: 3  ),
              child: InkWell(onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>CustomerTwoScreen()));
              },
                child: Text('All  ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white ),)),
              height: 25,
              width: 40,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30 ),color: Colors.green),
            ), SizedBox(width:10 ,),
            Container(padding: EdgeInsets.only(left:2  ,  ),
            child: Icon(Icons.keyboard_arrow_down,color: Colors.black54 ,),
              height: 25,
              width: 30,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30 ),border: Border.all(color: Colors.grey.shade200 ,width: 2  )),
            ),SizedBox(width: 75   ,),
            Icon(Icons.apps_outage_outlined, color: Colors.black54 )
              ],
            ),SizedBox(height: 15,),
            Divider(),
            SizedBox(height:30  ,),
             Padding(
               padding: const EdgeInsets.only(left: 50  ),
               child: Container(height:320,
                        width: 370        
                         ,
                     child: Image.asset("assets/images/mobile-removebg-preview.png",fit: BoxFit.contain ,),
                        ),
             ),
           const Column(
            children: [
           Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Record Business Expenses ",style: TextStyle(fontSize: 26 ,fontWeight: FontWeight.bold),),SizedBox(height:20),
            ],
           ),SizedBox(height:20),
           Text("The operating cost of your business can"),
           SizedBox(height:10),
           Text(" be recorded  as expenses here."),
           SizedBox(height:20),
           
           ],),const Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.refresh,color: Colors.green,size: 30 ,),SizedBox(width:10 ),Text("Refresh",style: TextStyle(fontSize: 18 ,color: Colors.green ),)
        
            ],
           ),
           const SizedBox(height:100 ) ,
           Row(mainAxisAlignment: MainAxisAlignment.end,
             children: [
               Container(height: 70,width:70,
               decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(50)),
               child: const Icon(Icons.add,color: Colors.white ,size: 30 ,),
               ),
             ],
           ),
           const SizedBox(height: 20,), 
           const Divider(),
          Column(crossAxisAlignment: CrossAxisAlignment.start ,
            children: [
              Row(
                children: [
                   Icon(Icons.home_outlined ,size: 30 ,color: Colors.grey[500] , ),SizedBox(width: 55, ),
                    Icon(Icons.people_outline_sharp  ,size: 30 ,color: Colors.grey[500] , ),SizedBox(width: 55, ),
                    Icon(Icons.receipt_long  ,size: 30 ,color: Colors.grey[500] , ),SizedBox(width: 55, ),
                    const Icon(Icons.notes   ,size: 30 ,color: Colors.green , ),SizedBox(width: 55,  ),
                    Icon(Icons.pending_outlined  ,size: 30 ,color: Colors.grey[500]  , ),
                ],
              ),
              Row(
                children: [
                  Text("Home",style: TextStyle(fontSize: 12 ,color: Colors.grey[500] ),),
                  SizedBox(width: 40,),
                   Text("Customers ",style: TextStyle(fontSize: 12 ,color: Colors.grey[500] ),),
                    SizedBox(width: 30 ,),
                   Text("Invoices",style: TextStyle(fontSize: 12 ,color: Colors.grey[500] ),),
                    SizedBox(width: 35 ,),
                   Text("Expenses",style: TextStyle(fontSize: 12 ,color: Colors.green,fontWeight: FontWeight.bold ),),
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