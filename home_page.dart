import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Container(
          height: 350,
          width: 250,
          decoration: const BoxDecoration(color: Colors.white),
          child: Column(
            
          children: [

            Image.network(
              'https://smuct.ac.bd/wp-content/uploads/2020/10/SMUCT-Logo-1-Converted.png',
              scale: 5,
              ),
              Container(
                height: 100,
                width: double.infinity,
                decoration: const BoxDecoration(color: Colors.blue),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:[
                  RotatedBox(
                    quarterTurns:3,
                    child: Text(
                      "STUDENT",
                      style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 4,
                        ),
                    ),
                    ),
                    CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.amber,
                      child: CircleAvatar(
                        radius: 45,
                      
                      backgroundImage: NetworkImage(
                        'https://scontent.fdac135-1.fna.fbcdn.net/v/t39.30808-6/343580819_1597604200720072_6437198873806414530_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=a2f6c7&_nc_ohc=-QGjEWN-mRIAX-X-pOc&_nc_ht=scontent.fdac135-1.fna&cb_e2o_trans=q&oh=00_AfAKBzyeVZFNINSuPmWlDHZfsYX5qP6XUTbGS_MxfHoNCA&oe=65219B1E'
                        ),
                    )
                    
                ],
              ),
          
          ),
        ),
        const SizedBox(height: 10),
        const Column (
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisAlignment: CrossAxisAlignment.start,
            
              children:[
        Text("MD.Mehadi Hasan"),
        Text(
          "ID: 201071027",
          style: TextStyle(color: Colors.blue),
          ),
        Text("REG. No :201754155",
        style: TextStyle(color: Colors.blue)),
        Text( 
          "Department of Computer Science & Engineering ( B.Sc in CSE)"),
        Text(
          "Blood Group: A+",
          style: TextStyle(fontWeight: FontWeight.bold),)
        ),


          
          ),
          const Divider(
            thickness: 3,
            color: Colors.amber,
          ),
          const Text("Signature of the registrar"),
          const Text("Register",style: TextStyle(color: Colors.blue)),
          ],
        ),
      ),
    ), 
    );
  }
}

    



