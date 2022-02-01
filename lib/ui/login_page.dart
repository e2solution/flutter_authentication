import 'package:flutter/material.dart';
import 'package:flutter_authentication/ui/signup_page.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.max,
          children: [
            SizedBox(
                height: 400,
                child: Stack(
                  fit: StackFit.expand,
                  alignment: Alignment.centerLeft,
                  children: [
                    Image.asset(
                      'assets/icons/background.png',
                      fit: BoxFit.fitWidth,
                    ),
                    Padding(
                        padding: const EdgeInsets.all(18),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            const Icon(
                              Icons.arrow_back_ios,
                              color: Color(0xffffffff),
                            ),
                            const Spacer(
                              flex: 1,
                            ),
                            SizedBox(
                                width: 110,
                                child: Text(
                                  'Welcome Back',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    textStyle: const TextStyle(
                                      fontSize: 26,
                                      color: Color(0xffffffff),
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                            const Spacer(
                              flex: 1,
                            ),
                          ],
                        )),
                  ],
                )),
            Padding(
                padding: const EdgeInsets.all(15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const SizedBox(
                      height: 25,
                    ),
                    TextField(
                      style: GoogleFonts.getFont(
                        'Roboto',
                        textStyle: const TextStyle(
                          fontSize: 13,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      readOnly: false,
                      decoration: InputDecoration(
                        contentPadding: const EdgeInsets.all(0),
                        labelText: 'water@gmail.com',
                        hintText: 'water@gmail.com',
                        labelStyle: const TextStyle(
                          fontSize: 14,
                          color: Color(0xff1074ff),
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                        ),
                        helperStyle: const TextStyle(
                          fontSize: 13,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                        ),
                        hintStyle: const TextStyle(
                          fontSize: 14,
                          color: Color(0xff1074ff),
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                        ),
                        errorStyle: const TextStyle(
                          fontSize: 13,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                        ),
                        icon: Image.asset(
                          'assets/icons/mail_icon.png',
                          width: 25,
                          color: const Color(0xff1074ff),
                          fit: BoxFit.fitWidth,
                        ),
                        suffixIcon: const Icon(
                          Icons.create,
                          size: 20,
                          color: Color(0xff1074ff),
                        ),
                        iconColor: const Color(0xffffffff),
                        prefixText: '',
                        prefixStyle: const TextStyle(
                          fontSize: 13,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                        ),
                        suffixText: '',
                        suffixStyle: const TextStyle(
                          fontSize: 13,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderRadius: BorderRadius.circular(0),
                          borderSide: const BorderSide(
                            color: Color(0xff519aff),
                            width: 2,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextField(
                      style: GoogleFonts.getFont(
                        'Roboto',
                        textStyle: const TextStyle(
                          fontSize: 13,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      readOnly: false,
                      decoration: InputDecoration(
                        contentPadding: const EdgeInsets.all(0),
                        labelText: 'Password',
                        hintText: 'Password',
                        labelStyle: const TextStyle(
                          fontSize: 14,
                          color: Color(0xff1074ff),
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                        ),
                        helperStyle: const TextStyle(
                          fontSize: 13,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                        ),
                        hintStyle: const TextStyle(
                          fontSize: 13,
                          color: Color(0xff1074ff),
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                        ),
                        errorStyle: const TextStyle(
                          fontSize: 13,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                        ),
                        icon: Image.asset(
                          'assets/icons/lock.png',
                          width: 25,
                          color: const Color(0xff1074ff),
                          fit: BoxFit.fitWidth,
                        ),
                        suffixIcon: const Icon(
                          Icons.visibility_off,
                          size: 20,
                          color: Color(0xff1074ff),
                        ),
                        iconColor: const Color(0xffffffff),
                        prefixText: '',
                        prefixStyle: const TextStyle(
                          fontSize: 13,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                        ),
                        suffixText: '',
                        suffixStyle: const TextStyle(
                          fontSize: 13,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderRadius: BorderRadius.circular(0),
                          borderSide: const BorderSide(
                            color: Color(0xff519aff),
                            width: 2,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.all(8),
                        child: Text(
                          'Forgot Password?',
                          style: GoogleFonts.getFont(
                            'Roboto',
                            textStyle: const TextStyle(
                              fontSize: 16,
                              color: Color(0xff1074ff),
                              fontWeight: FontWeight.w900,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          textAlign: TextAlign.left,
                        )),
                    const SizedBox(
                      height: 15,
                    ),
                    Container(
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: const Color(0xff1074ff),
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: [],
                          shape: BoxShape.rectangle,
                        ),
                        child: Text(
                          'Log in',
                          style: GoogleFonts.getFont(
                            'Roboto',
                            textStyle: const TextStyle(
                              fontSize: 18,
                              color: Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          textAlign: TextAlign.left,
                        )),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        const Expanded(
                            flex: 1,
                            child: Divider(
                              color: Color(0xffd3d3d3),
                            )),
                        Padding(
                            padding: const EdgeInsets.all(15),
                            child: Text(
                              'Or',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                textStyle: const TextStyle(
                                  fontSize: 15,
                                  color: Color(0xffa2a2a2),
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                ),
                              ),
                              textAlign: TextAlign.left,
                            )),
                        const Expanded(
                            flex: 1,
                            child: Divider(
                              color: Color(0xffd3d3d3),
                            )),
                      ],
                    ),
                    InkWell(
                      onTap: () {
                        Get.to(const SignupPage());
                      },
                      child: Container(
                          height: 50,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              color: const Color(0xff989898),
                              width: 2,
                            ),
                            shape: BoxShape.rectangle,
                          ),
                          child: Text(
                            'Sign up',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              textStyle: const TextStyle(
                                fontSize: 18,
                                color: Color(0xff989898),
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                            textAlign: TextAlign.left,
                          )),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
