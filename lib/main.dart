import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String text1 ='', text2 = '',text3 ='',text4 ='',text5='',text6 ='',text7='',text8 ='',text9 ='',text10='', text11 ='',text12 ='',text13 ='',text14 ='';


final definitions =['Algorithm','Backend Development','Compiler','Data Structures','Frontend Development','Operating System','Syntax','Terminal','Firewall','Protocol','Server','Interface','Encryption','Debug'];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'my mini pocket dictionary',
      home:SafeArea(
        child:Scaffold(
          appBar: AppBar(
            title:Text('My Mini Pocket Dictionary'),
          ),
          body:Center(
            child:Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                         Expanded(

                             child: RaisedButton(

                                      onPressed: (){

                                       setState(() {
                                        text1='set of instructions designed to perform a specific task';
                                    });





                                    },child: Text('Algorithm',style:TextStyle(color: Colors.white)),color: Colors.deepPurple,
                                 onLongPress:(){
                                   setState(() {
                                     text1 = '';
                                   });
                                 } ),
                           ),

                         Text(
                          text1,
                          textScaleFactor: 1,
                        ),


                  Expanded(

                      child: RaisedButton(
                        onPressed: (){

                          setState(() {
                            text2 = 'server side of development';
                          });


                        },
                        child: Text('Backend Development',style:TextStyle(color: Colors.white)),color: Colors.indigo,
                     onLongPress:(){
                          setState(() {
                            text2 = '';
                          });
                     }
                      ),
                    ),

                  Text(
                    text2,
                    textScaleFactor: 1,
                  ),

                  Expanded(
                    child: RaisedButton(
                      onPressed: (){
                        setState(() {
                          text3='a source code translator';
                        });


                      },child: Text('Compiler',style:TextStyle(color: Colors.white)),color: Colors.blue,
                        onLongPress:(){
                          setState(() {
                            text3 = '';
                          });
                        }),
                  ), Text(
                    text3,
                    textScaleFactor: 1,
                  ),

                  Expanded(
                    child: RaisedButton(
                      onPressed: (){
                        setState(() {
                          text4='a specialized way of organizing and storing data';
                        });

                      },child: Text('Data Structures',style:TextStyle(color: Colors.white)),color: Colors.green,
                        onLongPress:(){
                          setState(() {
                            text4 = '';
                          });
                        }),
                  ), Text(
                    text4,
                    textScaleFactor: 1,
                  ),

                  Expanded(
                    child: RaisedButton(
                      onPressed: (){
                        setState(() {
                          text5='client side of development';
                        });

                      },child: Text('Frontend Development',style:TextStyle(color: Colors.white)),color: Colors.yellow,
                        onLongPress:(){
                          setState(() {
                            text5 = '';
                          });
                        }),
                  ), Text(
                    text5,
                    textScaleFactor: 1,
                  ),

                  Expanded(
                    child: RaisedButton(
                      onPressed: (){
                        setState(() {
                          text6='software that controls functionality of computers memory and processes';
                        });

                      },child: Text('Operating System',style:TextStyle(color: Colors.white)),color: Colors.orange,
                        onLongPress:(){
                          setState(() {
                            text6 = '';
                          });
                        }),
                  ), Text(
                    text6,
                    textScaleFactor: 1,
                  ),

                  Expanded(
                    child: RaisedButton(
                      onPressed: (){
                        setState(() {
                          text7='grammar,structure or order of elements in programming language';
                        });

                      },child: Text('Syntax',style:TextStyle(color: Colors.white)),color: Colors.red,
                        onLongPress:(){
                          setState(() {
                            text7 = '';
                          });
                        }),
                  ), Text(
                    text7,
                    textScaleFactor: 1,
                  ),
                  Expanded(

                    child: RaisedButton(

                      onPressed: (){

                        setState(() {
                          text8='a command line interface';
                        });





                      },child: Text('Terminal',style:TextStyle(color: Colors.white)),color: Colors.deepPurple,
                        onLongPress:(){
                          setState(() {
                            text8 = '';
                          });
                        }),
                  ),

                  Text(
                    text8,
                    textScaleFactor: 1,
                  ),


                  Expanded(

                    child: RaisedButton(
                      onPressed: (){

                        setState(() {
                          text9='a security system preventing access to a computer or network';
                        });


                      },child: Text('Firewall',style:TextStyle(color: Colors.white)),color: Colors.indigo,
                        onLongPress:(){
                          setState(() {
                            text9 = '';
                          });
                        }),
                  ),

                  Text(
                    text9,
                    textScaleFactor: 1,
                  ),

                  Expanded(
                    child: RaisedButton(
                      onPressed: (){
                        setState(() {
                          text10='rules determining the format and transmission of data';
                        });


                      },child: Text('Protocol',style:TextStyle(color: Colors.white)),color: Colors.blue,
                        onLongPress:(){
                          setState(() {
                            text10 = '';
                          });
                        }),
                  ), Text(
                    text10,
                    textScaleFactor: 1,
                  ),

                  Expanded(
                    child: RaisedButton(
                      onPressed: (){
                        setState(() {
                          text11='a networked computer that provides access to client stations';
                        });

                      },child: Text('Server',style:TextStyle(color: Colors.white)),color: Colors.green,
                        onLongPress:(){
                          setState(() {
                            text11 = '';
                          });
                        }),
                  ), Text(
                    text11,
                    textScaleFactor: 1,
                  ),

                  Expanded(
                    child: RaisedButton(
                      onPressed: (){
                        setState(() {
                          text12='a point of interaction between a user and computer system';
                        });

                      },child: Text('Interface',style:TextStyle(color: Colors.white)),color: Colors.yellow,
                        onLongPress:(){
                          setState(() {
                            text12 = '';
                          });
                        }),
                  ), Text(
                    text12,
                    textScaleFactor: 1,
                  ),

                  Expanded(
                    child: RaisedButton(
                      onPressed: (){
                        setState(() {
                          text13='the activity of converting data or information into code';
                        });

                      },child: Text('Encryption',style:TextStyle(color: Colors.white)),color: Colors.orange,
                        onLongPress:(){
                          setState(() {
                            text13 = '';
                          });
                        }),
                  ), Text(
                    text13,
                    textScaleFactor: 1,
                  ),

                  Expanded(
                    child: RaisedButton(
                      onPressed: (){
                        setState(() {
                          text14='locate and correct errors in a computer program code';
                        });

                      },child: Text('Debug',style:TextStyle(color: Colors.white)),color: Colors.red,
                        onLongPress:(){
                          setState(() {
                            text14 = '';
                          });
                        } ),
                  ), Text(
                    text14,
                    textScaleFactor: 1,
                  ),

                ]
            ),
              )
          )
        )
      )
    );
  }
}
