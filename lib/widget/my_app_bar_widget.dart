import 'package:flutter/material.dart';
import 'package:uberAir/widget/my_side_bar_menu_widget.dart';

class MyAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.only(top:16.0),
      
      child: Row(

        mainAxisAlignment: MainAxisAlignment.start,
        
        children: [
         IconButton(
           
           alignment: Alignment.centerLeft,
          icon: Icon(Icons.menu,
          color: Colors.amberAccent,
          size: 25,
          ),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(
             builder: (context) => MySideBarMenuWidget()));
          }
          ),
          SizedBox(width: 70,),
        
           Text(
            
            
              "Uber",
              style:TextStyle(fontWeight: FontWeight.bold,color: Colors.amberAccent,fontSize: 40),
              textAlign: TextAlign.center,
            ), Text(
            
            
              "Air",
              style:TextStyle(fontWeight: FontWeight.w300,color: Colors.amberAccent,fontSize: 40),
              textAlign: TextAlign.center,
            ),
        
          ],
        ),
    );
      
    
  }
}