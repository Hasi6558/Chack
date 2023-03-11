import 'package:email_validator/email_validator.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Widget RoboRegUni() {
    return Container(
      child: Stack(
        children: [
          Container(
            
            child: Opacity(
              opacity: 0.3,
              child: Lottie.network(
                  "https://assets3.lottiefiles.com/private_files/lf30_jyxnt8gq.json"
              ),
            ),
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                Text("Basic Detials"),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(
                    validator: (email) =>
                    email != null && !EmailValidator.validate(email)
                        ? 'Enter a valid Email'
                        : null,
                    autofillHints: [AutofillHints.email],
                    //controller: _emailControllerRoboUni,
                    decoration: InputDecoration(
                        hintText: "Enter Your Email?",
                        border:
                        OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                        prefixIcon: Icon(Icons.email),
                        suffixIcon: IconButton(
                          icon: Icon(Icons.clear),
                          onPressed: () {
                           // _emailControllerRoboUni.clear();
                          },
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(
                    validator: (name) => name!.isEmpty ? 'Enter a Team Name' : null,
                    //controller: _TeamNameControllerRoboUni,
                    decoration: InputDecoration(
                        hintText: "Enter Team Name?",
                        border:
                        OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                        prefixIcon: Icon(Icons.account_tree_rounded),
                        suffixIcon: IconButton(
                          icon: Icon(Icons.clear),
                          onPressed: () {
                            //_TeamNameControllerRoboUni.clear();
                          },
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(
                    validator: (name) => name!.isEmpty ? 'University' : null,
                    //controller: _UniNameControllerRoboUni,
                    decoration: InputDecoration(
                        hintText: "Enter University Name?",
                        border:
                        OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                        prefixIcon: Icon(Icons.account_balance_rounded),
                        suffixIcon: IconButton(
                          icon: Icon(Icons.clear),
                          onPressed: () {
                            //_UniNameControllerRoboUni.clear();
                          },
                        )),
                  ),
                ),
                Text("Team Detials"),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(
                    validator: (name) => name!.isEmpty ? 'Enter a Name' : null,
                    //controller: _TeamLeaderNameControllerRoboUni,
                    decoration: InputDecoration(
                        hintText: "Enter Leader Name?",
                        border:
                        OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                        prefixIcon: Icon(Icons.person),
                        suffixIcon: IconButton(
                          icon: Icon(Icons.clear),
                          onPressed: () {
                            //_TeamLeaderNameControllerRoboUni.clear();
                          },
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(
                    validator: (name) =>
                    name!.isEmpty ? 'Enter a Contact Number' : null,
                    //controller: _TeamLeaderContactControllerRoboUni,
                    decoration: InputDecoration(
                        hintText: "Enter Contact Number?",
                        border:
                        OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                        prefixIcon: Icon(Icons.contact_page),
                        suffixIcon: IconButton(
                          icon: Icon(Icons.clear),
                          onPressed: () {
                            //_TeamLeaderContactControllerRoboUni.clear();
                          },
                        )),
                  ),
                ),
                Text("Member 1"),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(
                    validator: (name) => name!.isEmpty ? 'Enter Name?' : null,
                    //controller: _M1NameControllerRoboUni,
                    decoration: InputDecoration(
                        hintText: "Enter Name",
                        border:
                        OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                        prefixIcon: Icon(Icons.person),
                        suffixIcon: IconButton(
                          icon: Icon(Icons.clear),
                          onPressed: () {
                            //_M1NameControllerRoboUni.clear();
                          },
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(
                    validator: (name) =>
                    name!.isEmpty ? 'Enter a Contact Number' : null,
                    //controller: _M1ContactControllerRoboUni,
                    decoration: InputDecoration(
                        hintText: "Enter Contact Number?",
                        border:
                        OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                        prefixIcon: Icon(Icons.contact_page),
                        suffixIcon: IconButton(
                          icon: Icon(Icons.clear),
                          onPressed: () {
                            //_M1ContactControllerRoboUni.clear();
                          },
                        )),
                  ),
                ),
                Text("Member 2"),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(
                    validator: (name) => name!.isEmpty ? 'Enter Name?' : null,
                    //controller: _M2NameControllerRoboUni,
                    decoration: InputDecoration(
                        hintText: "Enter Name",
                        border:
                        OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                        prefixIcon: Icon(Icons.person),
                        suffixIcon: IconButton(
                          icon: Icon(Icons.clear),
                          onPressed: () {
                            //_M2NameControllerRoboUni.clear();
                          },
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(
                    validator: (name) =>
                    name!.isEmpty ? 'Enter a Contact Number' : null,
                    //controller: _M2ContactControllerRoboUni,
                    decoration: InputDecoration(
                        hintText: "Enter Contact Number?",
                        border:
                        OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                        prefixIcon: Icon(Icons.contact_page),
                        suffixIcon: IconButton(
                          icon: Icon(Icons.clear),
                          onPressed: () {
                            //_M2ContactControllerRoboUni.clear();
                          },
                        )),
                  ),
                ),
                Text("Member 3"),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(
                    validator: (name) => name!.isEmpty ? 'Enter Name?' : null,
                   // controller: _M3NameControllerRoboUni,
                    decoration: InputDecoration(
                        hintText: "Enter Name",
                        border:
                        OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                        prefixIcon: Icon(Icons.person),
                        suffixIcon: IconButton(
                          icon: Icon(Icons.clear),
                          onPressed: () {
                            //_M3NameControllerRoboUni.clear();
                          },
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(
                    validator: (name) =>
                    name!.isEmpty ? 'Enter a Contact Number' : null,
                    //controller: _M3ContactControllerRoboUni,
                    decoration: InputDecoration(
                        hintText: "Enter Contact Number?",
                        border:
                        OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                        prefixIcon: Icon(Icons.contact_page),
                        suffixIcon: IconButton(
                          icon: Icon(Icons.clear),
                          onPressed: () {
                            //_M3ContactControllerRoboUni.clear();
                          },
                        )),
                  ),
                ),
                Text("Member 4"),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(
                    validator: (name) => name!.isEmpty ? 'Enter Name?' : null,
                    //controller: _M4NameControllerRoboUni,
                    decoration: InputDecoration(
                        hintText: "Enter Name",
                        border:
                        OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                        prefixIcon: Icon(Icons.person),
                        suffixIcon: IconButton(
                          icon: Icon(Icons.clear),
                          onPressed: () {
                            //_M4NameControllerRoboUni.clear();
                          },
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(
                    validator: (name) =>
                    name!.isEmpty ? 'Enter a Contact Number' : null,
                    //controller: _M4ContactControllerRoboUni,
                    decoration: InputDecoration(
                        hintText: "Enter Contact Number?",
                        border:
                        OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                        prefixIcon: Icon(Icons.contact_page),
                        suffixIcon: IconButton(
                          icon: Icon(Icons.clear),
                          onPressed: () {
                           // _M4ContactControllerRoboUni.clear();
                          },
                        )),
                  ),
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RoboRegUni(),


    );
  }
}


