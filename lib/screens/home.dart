import 'package:app5/inc/custom_app_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:app5/inc/card.dart';


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: ListView(
        shrinkWrap: true,
        children: <Widget>[
          Stack(
            children: <Widget>[
              Image.asset("assets/images.jpg" , height: height + 500, fit: BoxFit.fitHeight,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  CustomAppBar(),
                  SizedBox(height: 50,),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(bottom: 15, left: 15 , right: 32),
                        child: Icon(Icons.assessment, color: Colors.white,),
                      ),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.only(bottom: 15, left: 23 , right: 10),
                        child: RichText(
                          textAlign: TextAlign.right,
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: 'SAR 66,000.54',
                                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,),

                              ),
                              TextSpan(text: "\n"),
                              TextSpan(
                                text: 'إجمالي الرصيد التوفر',
                                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ],

                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height:0.5,
                    width:width,
                    color:Colors.grey,
                  ),
                  SizedBox(height: 25,),
                  Text('الحسابات' , textAlign: TextAlign.right, style: TextStyle(color: Colors.white , fontSize: 20, fontWeight: FontWeight.bold),),
                  SizedBox(height: 25,),
                  VisaCard(),
                  SizedBox(height: 50,),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 10),
                    width: width - 32,
                    height: 35,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(top: 5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text('التقديم بطلب للحصول علي بطاقة' , style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Color(0xFF1a4093)),)
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 25,),
                  Text('التمويل' , textAlign: TextAlign.right, style: TextStyle(color: Colors.white , fontSize: 20, fontWeight: FontWeight.bold),),
                  SizedBox(height: 25,),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 10),
                    width: width - 32,
                    height: 35,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(top: 5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text(' بطلب للحصول علي التمويل' , style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Color(0xFF1a4093)),)
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 25,),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(bottom: 15, left: 15 , right: 32),
                        child: Text('شاهد التفاصيل' , textAlign: TextAlign.right, style: TextStyle(color: Colors.white , fontSize: 12, fontWeight: FontWeight.bold),),
                      ),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.only(bottom: 15, left: 15 , right: 10),
                        child: Text('نقاط برنامج المكافأة' , textAlign: TextAlign.right, style: TextStyle(color: Colors.white , fontSize: 15, fontWeight: FontWeight.bold),),
                      ),
                      ],
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 10),
                    width: width - 32,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white.withOpacity(0.1),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(bottom: 15, left: 15 , right: 32),
                              child: RichText(
                                textAlign: TextAlign.left,
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: '0 نقطة',
                                      style: TextStyle(fontSize: 12,),

                                    ),
                                    TextSpan(text: "\n"),
                                    TextSpan(
                                      text: 'تنتهي في 05-06-2020',
                                      style: TextStyle(fontSize: 12,),
                                    ),
                                  ],

                                ),
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.only(bottom: 15, left: 10 , right: 10),
                              child: Text('0 نقطة' , style: TextStyle(color: Colors.white, fontSize: 12), textAlign: TextAlign.right,),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 15, left: 10 , right: 10),
                          child: Container(
                            height:0.5,
                            width:width - 50,
                            color:Colors.grey,
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(bottom: 15, left: 20 , right: 20),
                              child: Column(
                                children: <Widget>[
                                  Icon(Icons.pan_tool, color: Colors.white,),
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 0, left: 20 , right: 20 , top: 5),
                                    child: Column(
                                      children: <Widget>[
                                        Text('استبدال' , style: TextStyle(color: Colors.white, fontSize: 12),)
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 60.0,
                              width: 1.0,
                              color: Colors.white30,
                              margin: const EdgeInsets.only(left: 10.0, right: 10.0 , bottom: 10),
                            ),
                            Padding(
                              padding: EdgeInsets.only(bottom: 15, left: 20 , right: 20),
                              child: Column(
                                children: <Widget>[
                                  Icon(Icons.star_half, color: Colors.white,),
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 0, left: 20 , right: 20 , top: 5),
                                    child: Column(
                                      children: <Widget>[
                                        Text('تبرع' , style: TextStyle(color: Colors.white, fontSize: 12),)
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 60.0,
                              width: 1.0,
                              color: Colors.white30,
                              margin: const EdgeInsets.only(left: 10.0, right: 10.0 , bottom: 10),
                            ),
                            Padding(
                              padding: EdgeInsets.only(bottom: 15, left: 20 , right: 20),
                              child: Column(
                                children: <Widget>[
                                  Icon(Icons.import_export, color: Colors.white,),
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 0, left: 20 , right: 20 , top: 5),
                                    child: Column(
                                      children: <Widget>[
                                        Text('تحويل' , style: TextStyle(color: Colors.white, fontSize: 12),)
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 15, left: 10 , right: 10),
                          child: Container(
                            height:0.5,
                            width:width - 50,
                            color:Colors.grey,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 15, left: 110 , right: 20),
                          child: Row(
                            children: <Widget>[
                              Icon(Icons.collections_bookmark, color: Colors.white,),
                              Padding(
                                padding: EdgeInsets.only(bottom: 0, left: 20 , right: 20 , top: 5),
                                child: Column(
                                  children: <Widget>[
                                    Text('رقم العميل 18411076' , style: TextStyle(color: Colors.white, fontSize: 12),)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),

    );
  }
}
