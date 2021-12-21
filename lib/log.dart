import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() => runApp(FormValidation());

class FormValidation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Form validation",
      home: LoginScreen(),
    );
  }
}

class LoginScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return LoginScreenState();
  }
}

class LoginScreenState extends State<LoginScreen> {
  final _formKey = GlobalKey<FormState>();
  final _scaffoldKey = GlobalKey<ScaffoldState>();

  late String _email;
  late String _password;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(title: Text("Login")),
      body: Container(
          padding: const EdgeInsets.all(20.0), child: formSetup(context)),
    );
  }

  Widget formSetup(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children: <Widget>[
          TextFormField(
            decoration:
                InputDecoration(hintText: "aa@bb.com", labelText: "Email"),
            keyboardType: TextInputType.emailAddress,
            validator: (val) {
              if (val!.length == 0)
                return "Please enter email";
              else if (!val!.contains("@"))
                return "Please enter valid email";
              else
                return null;
            },
            onSaved: (val) => _email = val!,
          ),
          TextFormField(
            decoration:
                InputDecoration(hintText: "Password", labelText: "Password"),
            obscureText: true,
            validator: (val) {
              if (val!.length == 0)
                return "Please enter password";
              else if (val!.length <= 5)
                return "Your password should be more then 6 char long";
              else
                return null;
            },
            onSaved: (val) => _password = val!,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
          ),
          RaisedButton(
            child: Text("Submit"),
            onPressed: () {
              if (_formKey.currentState!.validate()) {
                _formKey.currentState!.save();
                _scaffoldKey.currentState!.showSnackBar(SnackBar(
                  content: Text("Your email: $_email and Password: $_password"),
                ));
              }
            },
            color: Colors.blue,
            highlightColor: Colors.blueGrey,
          )
        ],
      ),
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(StringProperty('_password', _password));
    properties.add(StringProperty('_password', _password));
  }
}
