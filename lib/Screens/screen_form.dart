import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

class ScreenForm extends StatefulWidget {
  @override
  State<ScreenForm> createState() => _ScreenFormState();
}

class _ScreenFormState extends State<ScreenForm> {
  
  int age = 27;

  final _formKey = GlobalKey<FormBuilderState>();

  my_age_increase() {
    age++;
    print("Age now is ${age} years");

    setState((){
    });

  }
  my_age_decrease(){
    age--;
    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Form")),
      body: SingleChildScrollView(
     child:  Column(
        children: [
          FormBuilder(
              key: _formKey,
       child: Column(
              children:[

                FormBuilderTextField(name: "first name",
                    autofocus: true,
                 // keyboardType: TextInputType.name,
                  textCapitalization: TextCapitalization.words,
                    readOnly: false,
                    decoration: InputDecoration(
                      helperMaxLines: 2,
                        hintText: "Enter your first name",
                      isDense: true,
                      //counter: Text("2"),
                      labelText: "First Name",
                      icon: Icon(Icons.person),
                     helperText: "First name as it appears on your passport First name as it appears on your passport",
                     helperStyle: TextStyle(color: Colors.pink.shade700)


                     // label: Text("My custom label", style: TextStyle(color: Colors.cyan, fontSize: 20),),
                    ),
                ),
                FormBuilderTextField(name: "last name",
                    decoration: InputDecoration(
                      labelText: "Last Name",
                      icon: Icon(Icons.person),
                        helperText: "Last name as it appears on your passport",
                        helperStyle: TextStyle(color: Colors.pink.shade700)

                    ),
                ),
              ],
          ),

         /* InkWell(
            onTap: ()=>{
              my_age_increase()
            },

            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "INCREASE",
                style: TextStyle(color: Colors.blue, fontSize: 20),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text("I am ${age} years old"),
          ),
          InkWell(
            onTap: ()=>{
              my_age_decrease()
            },
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "DECREASE",
                style: TextStyle(color: Colors.blue, fontSize: 20),
              ),
            ),
          ),*/
      ),
        ],
      ),
      ),
    );
  }
}
