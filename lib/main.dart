
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: Bankui(),
));
class Bankui extends StatelessWidget {
  const Bankui({Key? key}) : super(key: key);
  // File _image;
  // Future getImage() async{
  //   final image = await ImagePicker.pickImage(source: ImageSource.camera);
  //   setState((){
  //     _image =image;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      body: Container(
        margin: EdgeInsets.only(top: 10),
        child: ListView(
          physics: ClampingScrollPhysics(),
          children: <Widget>[
            Container(
              constraints: const BoxConstraints.expand(
                height: 50,
                 ),
              decoration: const BoxDecoration(
                
                color: Colors.black12,
              ),
              
              margin: const EdgeInsets.only(left: 0,right: 0),
              child: Row(
                children: <Widget>[
                  // Image.asset(" assets/bt.jpg"),
                  // SizedBox(child: Image.asset("assets/ccc.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text("Pay",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  SizedBox(height: 50,),
                  FloatingActionButton(
                    child: Icon(Icons.ios_share),
                    backgroundColor: Colors.blue,
                    elevation: 10.0, onPressed: () {  },
                  ),

                  Container(
                    height: 59,
                    width: 59,
                    // child: const Text("HARHS"),
                    // child: Image.asset("assets/mt.jpg"),
                    decoration: BoxDecoration(
                      
                    

                      // child: Text"Harsh",
                      // image: Image.asset("assets/gau.jpg"),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left:18.0,bottom: 18.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const <Widget>[

                  Text(
                      "Good Morning ",
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.amberAccent,
                    )
                  ),
                  Text(
                      "HARSH KUMAR MEENA",
                      style: TextStyle(
                          fontSize: 28.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.amberAccent,
                      )
                  ),
                ],
              ),
            ),
            Container(
            height: 199,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    padding: EdgeInsets.only(left: 15,right: 5),
                    // itemCount: cards.lenght,
                    itemBuilder: (context, index){
                        return Container(
                          margin: EdgeInsets.only(right: 10),
                        height: 199,
                          width: 345,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.blueGrey,
                            // color: Color(cards[index].cardBackground),
                          ),
                          child: Stack(
                            children: const <Widget>[
                              Positioned(
                                left: 29,

                                height: 40,
                                width: 170,
                                child: Image(
                                  image: AssetImage("assets/hdfc.png"),
                                ),
                              ),

                              Positioned(
                                left: 29,
                                  top: 45,
                                  child: Text(
                                      "Card Number",
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black87,
                                    ),
                                  ),),
                              Positioned(
                                left: 29,
                                top: 65,
                                child: Text(
                                  "**** **** **** 4589",
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black87,
                                  ),
                                ),),
                              Positioned(
                                left: 29,
                                top: 125,
                                child: Text(
                                  "Card HolderName",
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black87,
                                  ),
                                ),),
                              Positioned(
                                left: 29,
                                top: 145,
                                child: Text(
                                  "Harsh Kumar Meena",
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black87,
                                  ),
                                ),),
                              Positioned(
                                left: 210,
                                top: 150,
                                height: 40,
                                width: 170,
                                child: Image(
                                  image: AssetImage("assets/images.png"),
                                ),
                              ),
                              Positioned(
                                top: 5,
                                left: 290,
                                child: Icon(
                                  Icons.wifi
                                ),
                              ),

                            ],
                          ),
                        );
    }),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 15,right: 13,top: 29),
              child: Row(
                children: const <Widget>[
                  Text("Operation",
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),],
              ),
            ),
            Container(
              padding: EdgeInsets.only(bottom: 10),
              height: 150,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    child: Image.asset("assets/mtt.jpg"),
                  ),
                  Positioned(
                    top: 25,
                    height: 100,
                      right: 5,
                      child: Image.asset("assets/ccc.jpg"),
                  ),
                  Positioned(
                    top: 20,
                    height: 110,
                    right: 140,
                    child: Image.asset("assets/bbb.jpg"),
                  ),

                ],
              )

            ),
            const Padding(
                padding: EdgeInsets.only(left: 16,top: 1,right: 10),
                  child: Text("Transaction Histories",
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
            ),


            // Container(
            //     padding: EdgeInsets.only(bottom: 5),
            //     height: 250,
            //     child: Stack(
            //       children: <Widget>[
            //         Positioned(
            //           child: Text("Gauar ")
            //         ),
            //       ],
            //     )
            //
            // ),
            // ListView.builder(
            //   padding: EdgeInsets.only(left:10,right: 10,bottom: 120,top: 12.0),
            //   shrinkWrap: true,
            //   itemBuilder: (context, index){
            //     return Container(
            //       height: 50,
            //       // margin: const EdgeInsets.only(bottom: 30),
            //       padding: const EdgeInsets.only(left: 20,top: 12,bottom: 12,right: 20),
            //       decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(15),
            //         boxShadow: const [
            //           BoxShadow(
            //             color: Colors.white,
            //             blurRadius: 10,
            //             spreadRadius: 5,
            //             offset: Offset(8.0,8.0),
            //           ),
            //         ],
            //       ),
            //     );
            //   },
            // )
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        elevation: 0.0,
        color: Colors.black38,
        child: Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              FlatButton(
                padding:
                EdgeInsets.symmetric(vertical: 12.0, horizontal: 30.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0.0)),
                color: Colors.blueGrey,
                // borderSide: BorderSide(color: Color(0xFF015FFF), width: 1.0),
                onPressed: () {},
                child: Text("ACTIVITY",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12.0,
                  fontWeight: FontWeight.w500,

                ),),
              ),
              OutlineButton(
                padding:
                EdgeInsets.symmetric(vertical: 12.0, horizontal: 28.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0.0)),
                borderSide: BorderSide(color: Colors.blueGrey, width: 1.0),
                onPressed: () {},
                child: Text("STATEMENTS",
                  style: TextStyle(
                  color: Colors.white,
                  fontSize: 12.0,
                  fontWeight: FontWeight.w500,

                ),),
              ),
              OutlineButton(
                padding:
                EdgeInsets.symmetric(vertical: 12.0, horizontal: 28.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0.0)),
                borderSide: BorderSide(color: Colors.blueGrey, width: 1.0),
                onPressed: () {},
                child: Text("DETAILS",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12.0,
                    fontWeight: FontWeight.w500,

                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
// class OperationCard extends StatefulWidget {
//   final String operation;
//   final String selectedIcon;
//   final String unselectedIcon;
//   final bool isSelected;
//
//   OperationCard(
//   {
//     this.operation, this.selectedIcon, this.unselectedIcon, this.isSelected}
//       )
//   const OperationCard({Key? key}) : super(key: key);
//
//   @override
//   _OperationCardState createState() => _OperationCardState();
// }
//
// class _OperationCardState extends State<OperationCard> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: EdgeInsets.only(right: 16),
//       width: 123,
//       height: 123,
//       decoration: BoxDecoration(
//         boxShadow: const [
//           BoxShadow(
//             blurRadius: 10,
//           spreadRadius: 5,
//           offset: Offset(8.0,8.0),)
//         ],
//         borderRadius: BorderRadius.circular(15), color: widget.isSelected ? Colors.blueAccent:Colors.white
//       ),
//       child: Column(
//         children: <Widget>[
//           Image.asset(widget.isSelected ? widget.isSelected : widget.unselectedIcon),
//
//         ],
//       ),
//     );
//   }
// }
