import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Cricket(),
    );
  }
}

class Cricket extends StatelessWidget {
  const Cricket({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(

          title: const Text(
            'Cricket-Teams',
            style: TextStyle(color: Colors.pink, fontWeight: FontWeight.w800),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: Container(
          color: Colors.yellowAccent,
          width: screenWidth,
          height: screenHeight,
          child: SingleChildScrollView(
            child: Column( // This ensures content starts from the top
              crossAxisAlignment: CrossAxisAlignment.start, // Align items to start
              children: [
                Container(
                  height: 0.20*screenHeight,
                  width:screenWidth,
                  color: Colors.purple,
                  child:  Container(
                    decoration:
                    BoxDecoration(
                      border:Border.all(color: Colors.lightBlueAccent,width: 0.05*screenWidth)
                    ),
                    padding: EdgeInsets.only(left: 0.15*screenWidth),
                    child: Row(
                      children: [
                        Text('Pakistan',style: TextStyle(color: Colors.yellow,fontSize:20)),
                        SizedBox(width: 0.10*screenWidth),
                        Image.asset('assets/images/pak.png',width: 0.25*screenWidth),
                        SizedBox(width:0.01*screenWidth),
                        Container(
                            height:0.04*screenHeight,
                            width:0.11*screenWidth,
                            child: FloatingActionButton(backgroundColor:Colors.black,
                                shape:Border.all(color: Colors.black,width: 2),
                                child:  Text('More',style: TextStyle(color:Colors.white),),
                                onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder:(context) => Pakistan()));
                                })),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 0.20*screenHeight,
                  width:screenWidth,
                  color: Colors.purple,
                  child:  Container(
                    decoration:
                    BoxDecoration(
                        border:Border.all(color: Colors.lightBlueAccent,width: 0.05*screenWidth)
                    ),
                    padding: EdgeInsets.only(left: 0.15*screenWidth),
                    child: Row(
                      children: [
                        Text('India',style: TextStyle(color: Colors.yellow,fontSize:20)),
                        SizedBox(width: 0.19*screenWidth),
                        Image.asset('assets/images/india.png',width: 0.25*screenWidth),
                        SizedBox(width:0.01*screenWidth),
                        Container(
                            height:0.04*screenHeight,
                            width:0.11*screenWidth,
                            child: FloatingActionButton(backgroundColor:Colors.black,
                                shape:Border.all(color: Colors.black,width: 2),
                                child:  Text('More',style: TextStyle(color:Colors.white),),
                                onPressed: (){
                                  Navigator.push(context, MaterialPageRoute(builder:(context) => India()));
                                })),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 0.20*screenHeight,
                  width:screenWidth,
                  color: Colors.purple,
                  child:  Container(
                    decoration:
                    BoxDecoration(
                        border:Border.all(color: Colors.lightBlueAccent,width: 0.05*screenWidth)
                    ),
                    padding: EdgeInsets.only(left: 0.15*screenWidth),
                    child: Row(
                      children: [
                        Text('Australia',style: TextStyle(color: Colors.yellow,fontSize:20)),
                        SizedBox(width: 0.10*screenWidth),
                        Image.asset('assets/images/aus.png',width: 0.25*screenWidth),
                        SizedBox(width:0.005*screenWidth),
                        Container(
                            height:0.04*screenHeight,
                            width:0.11*screenWidth,
                            child: FloatingActionButton(backgroundColor:Colors.black,
                                shape:Border.all(color: Colors.black,width: 2),
                                child:  Text('More',style: TextStyle(color:Colors.white),),
                                onPressed: (){
                                  Navigator.push(context, MaterialPageRoute(builder:(context) => Australia()));
                                })),
                      ],
                    ),
                  ),
                ),
              Container(
                height: 0.20*screenHeight,
                width:screenWidth,
                color: Colors.purple,
                child:  Container(
                  decoration:
                  BoxDecoration(
                      border:Border.all(color: Colors.lightBlueAccent,width: 0.05*screenWidth)
                  ),
                  padding: EdgeInsets.only(left: 0.15*screenWidth),
                  child: Row(
                    children: [
                      Text('England',style: TextStyle(color: Colors.yellow,fontSize:20)),
                      SizedBox(width: 0.12*screenWidth),
                      Image.asset('assets/images/eng.png',width: 0.25*screenWidth),
                      SizedBox(width:0.01*screenWidth),
                      Container(
                          height:0.04*screenHeight,
                          width:0.11*screenWidth,
                          child: FloatingActionButton(backgroundColor:Colors.black,
                              shape:Border.all(color: Colors.black,width: 2),
                              child:  Text('More',style: TextStyle(color:Colors.white),),
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder:(context) => England()));
                              })),
                    ],
                  ),
                ),
              ),
                Container(
                  height: 0.20*screenHeight,
                  width:screenWidth,
                  color: Colors.purple,
                  child:  Container(
                    decoration:
                    BoxDecoration(
                        border:Border.all(color: Colors.lightBlueAccent,width: 0.05*screenWidth)
                    ),
                    padding: EdgeInsets.only(left: 0.15*screenWidth),
                    child: Row(
                      children: [
                        Text('South-Africa',style: TextStyle(color: Colors.yellow,fontSize:20)),
                        SizedBox(width: 0.01*screenWidth),
                        Image.asset('assets/images/af.png',width: 0.22*screenWidth),
                        SizedBox(width:0.02*screenWidth),
                        Container(
                            height:0.04*screenHeight,
                            width:0.11*screenWidth,
                            child: FloatingActionButton(backgroundColor:Colors.black,
                                shape:Border.all(color: Colors.black,width: 2),
                                child:  Text('More',style: TextStyle(color:Colors.white),),
                                onPressed: (){
                                  Navigator.push(context, MaterialPageRoute(builder:(context) => South()));
                                })),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Pakistan extends StatelessWidget {
  const Pakistan({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth=MediaQuery.of(context).size.width;
    double screenHeight=MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Row(children: [Text('Pakistan',style: TextStyle(fontSize: 20,color: Colors.green,fontWeight: FontWeight.w800),),
            Spacer(),
            Image.asset('assets/images/pak.png',width: 0.30*screenWidth,)]),

        ),
        body: Container(
          color: Colors.lightBlueAccent,
          child: Center(
            child: Container(
              height: 0.60*screenHeight-0.30*screenWidth,
              width: 0.80*screenWidth,
              margin: EdgeInsets.only(left: 0.05*screenWidth),
              child: Column(
              children: [Text('The Pakistan cricket team is known for its passionate and talented pl'
                    'ayers, who have consistently delivered thrilling performances on the it',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color: Colors.white),),
               Container(
            height:0.04*screenHeight,
            width:0.11*screenWidth,
            child: FloatingActionButton(backgroundColor:Colors.black,
            shape:Border.all(color: Colors.black,width: 2),
              child:  Text('Back',style: TextStyle(color:Colors.white),),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder:(context) => Cricket()));
              })),
              ]),
          ),
                ),
        ),
    ));
  }
  }



class India extends StatelessWidget {
  const India({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth=MediaQuery.of(context).size.width;
    double screenHeight=MediaQuery.of(context).size.height;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Row(children: [Text('India',style: TextStyle(fontSize: 20,color: Colors.lightBlueAccent,fontWeight: FontWeight.w800),),
              Spacer(),
              Image.asset('assets/images/india.png',width: 0.30*screenWidth,)]),

          ),
          body: Container(
            color: Colors.lightBlueAccent,
            child: Center(
              child: Container(
                height: 0.60*screenHeight-0.30*screenWidth,
                width: 0.80*screenWidth,
                margin: EdgeInsets.only(left: 0.05*screenWidth),
                child:Column(
                  children: [ Text('The Indian cricket team, known as the Men in Blue, is one of the most successful'
                      'and a passionate fan base. With a rich history and a bright future',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color: Colors.white),),
                    Container(
                        height:0.04*screenHeight,
                        width:0.11*screenWidth,
                        child: FloatingActionButton(backgroundColor:Colors.black,
                            shape:Border.all(color: Colors.black,width: 2),
                            child:  Text('Back',style: TextStyle(color:Colors.white),),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder:(context) => Cricket()));
                            })),
                  ]),
              ),
            ),
          ),
        ));
  }
}


class Australia extends StatelessWidget {
  const Australia({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth=MediaQuery.of(context).size.width;
    double screenHeight=MediaQuery.of(context).size.height;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Row(children: [Text('Australia',style: TextStyle(fontSize: 20,color: Colors.yellowAccent,fontWeight:FontWeight.w800),),
              Spacer(),
              Image.asset('assets/images/aus.png',width: 0.30*screenWidth,)]),

          ),
          body: Container(
            color: Colors.lightBlueAccent,
            child: Center(
              child: Container(
                height: 0.60*screenHeight-0.30*screenWidth,
                width: 0.80*screenWidth,
                margin: EdgeInsets.only(left: 0.05*screenWidth),
                child:Column(
                  children: [Text('The Australian cricket team, known as the Baggy Greens, is one of the most dominant teams in'
                      ' cricket history, with multiple ICC trophies and a record number of Cricket World Cup wins Australia ',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 20),),
                    Container(
                        height:0.04*screenHeight,
                        width:0.11*screenWidth,
                        child: FloatingActionButton(backgroundColor:Colors.black,
                            shape:Border.all(color: Colors.black,width: 2),
                            child:  Text('Back',style: TextStyle(color:Colors.white),),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder:(context) => Cricket()));
                            })),
                  ]),
              ),
            ),
          ),
        ));
  }
}


class England extends StatelessWidget {
  const England({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth=MediaQuery.of(context).size.width;
    double screenHeight=MediaQuery.of(context).size.height;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Row(children: [Text('England',style: TextStyle(fontSize: 20,color: Colors.blueAccent,fontWeight: FontWeight.w800),),
              Spacer(),
              Image.asset('assets/images/eng.png',width: 0.30*screenWidth,)]),

          ),
          body: Container(
            color: Colors.lightBlueAccent,
            child: Center(
              child: Column(
                children: [
                  Container(
                    height: 0.60*screenHeight-0.30*screenWidth,
                    width: 0.80*screenWidth,
                    margin: EdgeInsets.only(left: 0.05*screenWidth,top: 0.10*screenHeight),
                    child:Text('The England cricket team, the birthplace of 7'
                        'ding the 2019 Cricket World Cup, and are known for their innova'
                        'tive approach, especially in Test and white-ball format England cricket team is very strong ',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 20),),
                  ),
                  Container(
                      height:0.04*screenHeight,
                      width:0.11*screenWidth,
                      child: FloatingActionButton(backgroundColor:Colors.black,
                          shape:Border.all(color: Colors.black,width: 2),
                          child:  Text('Back',style: TextStyle(color:Colors.white),),
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder:(context) => Cricket()));
                          })),
                ]

              ),
            ),
          ),
        ));
  }
}




class South extends StatelessWidget {
  const South({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth=MediaQuery.of(context).size.width;
    double screenHeight=MediaQuery.of(context).size.height;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Row(children: [Text('South-Africa',style: TextStyle(fontSize: 20,color: Colors.greenAccent,fontWeight: FontWeight.w800),),
              Spacer(),
              Image.asset('assets/images/af.png',width: 0.30*screenWidth,)]),

          ),
          body: Container(
            color: Colors.lightBlueAccent,
            child: Center(
              child: Container(
                height: 0.60*screenHeight-0.30*screenWidth,
                width: 0.80*screenWidth,
                margin: EdgeInsets.only(left: 0.05*screenWidth),
                child:Column(
                  children: [
                    Text('The South African cricket team, known as the Proteas, is renowned'
                ' for its talented players, strong pace attack, and competitive spirit. Despite facing setbacks, they have consistently '
                  'a never-give-up attitude',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 20),),
                    Container(
                        height:0.04*screenHeight,
                        width:0.11*screenWidth,
                        child: FloatingActionButton(backgroundColor:Colors.black,
                            shape:Border.all(color: Colors.black,width: 2),
                            child:  Text('Back',style: TextStyle(color:Colors.white),),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder:(context) => Cricket()));
                            })),
                  ],

              ),
            ),
          ),
        )));
  }
}





