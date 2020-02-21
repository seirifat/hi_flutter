import 'package:flutter/material.dart';
import 'main_page.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildMainBody(context),
    );
  }

  // METHODS

  Widget _buildMainBody(BuildContext context) {
    // TODO: BUILD_LOGIN_MAIN_BODY
    return SafeArea(
      child: Center(
        child: ListView(
          physics: ClampingScrollPhysics(), // Disable Bounce on iOS
          shrinkWrap: true,
          padding: EdgeInsets.only(left: 24.0, right: 24.0),
          children: <Widget>[
            _buildLogo(),
            SizedBox(height: 48.0),
            _buildEmailTexField(),
            SizedBox(height: 16.0),
            _buildPasswordTexField(),
            SizedBox(height: 32.0),
            _buildLoginButton(context),
            SizedBox(height: 16.0),
            // FlatButton(child: Text('Forgot password?'), onPressed: () {})
          ],
        ),
      ),
    );
  }

  Widget _buildLogo() {
    // TODO: BUILD_LOGIN_IMAGE
    return Container();
  }

  Widget _buildEmailTexField() {
    // TODO: BUILD_EMAIL_TEXTFIELD
    return Container();
  }

  Widget _buildPasswordTexField() {
    // TODO: BUILD_PASSWORD_TEXTFIELD
    return Container();
  }

  Widget _buildLoginButton(BuildContext context) {
    // TODO: BUILD_LOGIN_BUTTON
    return MaterialButton(
      onPressed: () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (context) => MainPage(),
            fullscreenDialog: true,
          ),
        );
      },
      child: Text('Login'),
    );
  }
}
