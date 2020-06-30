import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class VisaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.symmetric(horizontal: 10),
          width: width - 32,
          height: 200,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10) , color: Color(0xFF153861)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Expanded(
                flex: 01,
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(bottom: 5, left: 15 , right: 32),
                          child:  RichText(
                            textAlign: TextAlign.left,
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: 'الرصيد المتوفر',
                                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold,),

                                ),
                                TextSpan(text: "\n"),
                                TextSpan(
                                  text: 'SAR 66,000.54',
                                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                                ),
                              ],

                            ),
                          ),
                        ),
                        Spacer(),
                        Padding(
                            padding: EdgeInsets.only(bottom: 0, left: 15 , right: 15),
                            child:  Text('الحساب' , textAlign: TextAlign.right, style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.bold),)
                        ),
                      ],
                    ),
                    Container(
                      height:1,
                      width:width,
                      color:Colors.white,
                    ),
                  ],
                ),
              ),

              Expanded(
                  flex: 4,
                  child: Stack(
                    children: <Widget>[
                      Image.asset("assets/card.jpg" , height: 200, width: width - 32,fit: BoxFit.fitHeight,),
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(bottom: 5, left: 15 , right: 32,),
                            child: Row(
                              children: <Widget>[
                                Spacer(),
                                Image.asset('assets/card_log.png' , width: 90, height: 90,)
                              ],
                            ),
                          ),

                          Padding(
                            padding: EdgeInsets.only(bottom: 5, left: 15 , right: 32, top: 32),
                            child: Row(
                              children: <Widget>[
                                Text('3440000010006081128290' , style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold , color: Color(0xFF1a4093)),),
                                Spacer(),
                                Icon(Icons.share,color: Color(0xFF1a4093),)
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
               ),
              ),

            ],
          ),
        ),
      ],
    );
  }
}
