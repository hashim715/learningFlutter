import 'package:flutter/material.dart';
import 'package:mynotes/utils/routes.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late final TextEditingController _email;
  late final TextEditingController _password;

  @override
  void initState() {
    _email = TextEditingController();
    _password = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    _email.dispose();
    _password.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Register")),
      body: Column(children: [
        TextField(
          controller: _email,
          decoration: const InputDecoration(hintText: "Enter your email"),
        ),
        TextField(
          controller: _password,
          decoration: const InputDecoration(hintText: "Enter your Password"),
        ),
        TextButton(
          onPressed: () async {
            Navigator.pushNamed(context, MyRoutes.loginRoute);
          },
          child: const Text("Register"),
        ),
      ]),
      drawer: Drawer(),
    );
  }
}
