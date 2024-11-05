import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:skantek/view/screens/skantech.dart';


class LOginScreen extends StatelessWidget {
  const LOginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
     Padding(
            padding: const EdgeInsets.only(
              left: 70 ,
               top: 31 
            ),
            child: Row(
              children: [
                const Icon(
                  Icons.apps,
                  size: 50   ,  
                  color: Colors.green,
                ),
            
             Padding(
               padding: const EdgeInsets.only(top: 14 ),
               child: Text("S",style: GoogleFonts.leagueSpartan  (fontSize:65   ,fontWeight:  FontWeight.w600     ,color: Colors.green ),),
             ),Padding(
               padding: const EdgeInsets.only(top: 14  ),
               child: Text("KANTEK",style: GoogleFonts.lato(fontSize: 40 ,fontWeight: FontWeight.w900   ,color: Colors.green ),),
             ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Login in or sign up", 
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35  ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15,right: 15),
            child: Container(
              height: 70,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(8)),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Text(
                      "Enter Email or Phone number ",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
                    ),
                    SizedBox(
                      width: 110,
                    ),
                    Icon(Icons.close_rounded )
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15,right: 15),
            child: Container(
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(228, 95, 162, 73),
                  borderRadius: BorderRadius.circular(8)),
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  
                  InkWell(onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const SkantekScreen()));
                  },
                    child: const Text(
                      "Continue ",
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                          color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "or ",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
          ),
          const SizedBox(
            height: 20,
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15,right: 15),
            child: Container(
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: Colors.black12, width: 2)),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.group_off_sharp),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Continue with Google ",
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                        color: Colors.black),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15,right: 15),
            child: Container(
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: Colors.black12, width: 2)),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.ac_unit),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Continue with Apple",
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                        color: Colors.black),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 313   ,
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.grey[350 ]),
            child: Padding(
              padding: const EdgeInsets.only(left: 1, top: 8),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 45,
                        width: 37,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "1",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Container(
                        height: 45,
                        width: 37,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "2",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 45,
                        width: 37,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "3",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 45,
                        width: 37,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "4",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 45,
                        width: 37,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "5",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 45,
                        width: 37  ,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "6",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 45,
                        width: 37,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "7",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 45,
                        width: 37,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "8",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 45,
                        width: 37,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "9",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Container(
                        height: 45,
                        width: 37,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "0",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ), 
                    ],
                  ),
                  const SizedBox(
                    height: 15 ,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 45,
                        width: 37,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "-",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Container(
                        height: 45,
                        width: 37,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "/",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 45,
                        width: 37,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            ":",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 45,
                        width: 37,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            ";",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 45,
                        width: 37,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "(",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 45,
                        width: 37,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            ")",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 45,
                        width: 37,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 45,
                        width: 37,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "&",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 45,
                        width: 38 ,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "@ ",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 6 ,
                      ),
                      Container(
                        height: 45,
                        width: 37 ,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "''",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ), 
                      ),
                      
                    ],
                  ),

                  const SizedBox(height: 15,),
                  Row(
                    children: [
                      Container(
                          height: 45     ,
                          width: 60 , 
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.grey ,),
                          child: const Padding(
                            padding: EdgeInsets.all(10.0) ,
                            child: Text("#+=",style: TextStyle(fontSize:22 ,fontWeight: FontWeight.bold),),
                          ),
                        ), 
                        const SizedBox(width: 10,)  ,
                        Container(
                          height: 45  ,
                          width: 50   , 
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.white ,),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 20,top: 10 ) ,
                            child: Text(".",style: TextStyle(fontSize:22 ,fontWeight: FontWeight.bold),),
                          ),
                        ) ,
                         const SizedBox(width: 10 ,),
                        Container(
                          height: 45  ,
                          width: 50  , 
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.white ,),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 20,top: 10 ) ,
                            child: Text(",",style: TextStyle(fontSize:22 ,fontWeight: FontWeight.bold),),
                          ),
                        ), 
                         const SizedBox(width: 10 ,),
                        Container(
                          height: 45  ,
                          width: 50  , 
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.white ,),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 20,top: 10 ) ,
                            child: Text("?",style: TextStyle(fontSize:22 ,fontWeight: FontWeight.bold),),
                          ),
                        ), 
                         const SizedBox(width: 10 ,),
                        Container(
                          height: 45  ,
                          width: 50   , 
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.white ,),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 20 ,top: 10 ) ,
                            child: Text("!",style: TextStyle(fontSize:22 ,fontWeight: FontWeight.bold),),
                          ),
                        ),
                         const SizedBox(width: 10,) ,
                         Container(
                          height: 45  ,
                          width: 50 , 
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.white ,),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 22  , top: 12 ) ,
                            child: Text("'",style: TextStyle(fontSize:22 ,fontWeight: FontWeight.bold),),
                          ),
                        ),
                         const SizedBox(width: 11  ,),
                         Container(
                          height: 45  ,
                          width: 41 , 
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.grey  ,),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 15 , top: 10)  ,
                            child: Text("*",style: TextStyle(fontSize:22 ,fontWeight: FontWeight.bold),),
                          ),
                        ),const SizedBox(width: 10  ,),
                         
                    ],
                  ),
                   const SizedBox(height: 15,),
                  
                  Row(
                    children: [
                      Container(
                          height: 45     ,
                          width: 100, 
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.grey   ,),
                          child: const Padding(
                            padding: EdgeInsets.only(left:30 ,top: 10 )  ,
                            child: Text("ABC",style: TextStyle(fontSize:18  ,fontWeight: FontWeight.bold),),
                          ),
                        ), 
                        const SizedBox(width: 5,) ,
                        Container(
                          height: 45  ,
                          width:200 , 
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.white ,),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 70,top: 10 )      ,
                            child: Text("space",style: TextStyle(fontSize:18 ,fontWeight: FontWeight.bold),),
                          ), 
                        ) ,
                         const SizedBox(width: 5,),
                        Container(
                          height: 45  ,
                          width:100     , 
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.grey ,),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 30,top: 10  ) ,
                            child: Text("return",style: TextStyle(fontSize:17  ,fontWeight: FontWeight.bold),),
                          ),
                        ),  
                    ],
                  ),
                const SizedBox(height: 30,),
                  const Padding(
                    padding: EdgeInsets.only(left: 30     ,),
                    child: Row(
                      children: [
                        Icon(Icons.mood ,size: 40  ,color: Colors.black54 , ) ,
                        SizedBox(width:280 ),
                        Icon(Icons. mic_none_outlined,size: 40  ,color: Colors.black54 , )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
