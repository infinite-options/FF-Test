import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'onboard_slide1_model.dart';
export 'onboard_slide1_model.dart';

class OnboardSlide1Widget extends StatefulWidget {
  const OnboardSlide1Widget({Key? key}) : super(key: key);

  @override
  _OnboardSlide1WidgetState createState() => _OnboardSlide1WidgetState();
}

class _OnboardSlide1WidgetState extends State<OnboardSlide1Widget> {
  late OnboardSlide1Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => OnboardSlide1Model());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: 100.0,
              height: MediaQuery.of(context).size.height * 1.0,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).secondaryBackground,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: Image.asset(
                    'assets/images/meet_up_background.png',
                  ).image,
                ),
              ),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          10.0, 10.0, 10.0, 10.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                25.0, 25.0, 25.0, 25.0),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'Hello, online ',
                                    style: TextStyle(
                                      color: Color(0xFF1A1A1A),
                                      fontSize: 20.0,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'daters.',
                                    style: GoogleFonts.getFont(
                                      'Lexend',
                                      color: Color(0xFF1A1A1A),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '\nAre you ',
                                    style: TextStyle(
                                      color: Color(0xFF1A1A1A),
                                      fontSize: 20.0,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'time poor?',
                                    style: GoogleFonts.getFont(
                                      'Lexend',
                                      fontWeight: FontWeight.w800,
                                      fontSize: 20.0,
                                    ),
                                  )
                                ],
                                style: GoogleFonts.getFont(
                                  'Lexend',
                                  color: Color(0xFF1A1A1A),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(48.0),
                      child: Image.asset(
                        'assets/images/mask_onb1.png',
                        width: 384.0,
                        height: 500.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              30.0, 30.0, 30.0, 15.0),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: 'We do ',
                                  style: GoogleFonts.getFont(
                                    'Lexend',
                                    color: Color(0xFF1A1A1A),
                                    fontSize: 22.0,
                                  ),
                                ),
                                TextSpan(
                                  text: 'small talk ',
                                  style: GoogleFonts.getFont(
                                    'Lexend',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextSpan(
                                  text: 'for you.',
                                  style: GoogleFonts.getFont(
                                    'Lexend',
                                  ),
                                )
                              ],
                              style: GoogleFonts.getFont(
                                'Lexend',
                                color: Color(0xFF1A1A1A),
                                fontWeight: FontWeight.normal,
                                fontSize: 22.0,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: 'Arrange ',
                                style: GoogleFonts.getFont(
                                  'Lexend',
                                  color: Color(0xFF1A1A1A),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                              ),
                              TextSpan(
                                text: 'your ',
                                style: GoogleFonts.getFont(
                                  'Lexend',
                                  color: Color(0xFF1A1A1A),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 16.0,
                                ),
                              ),
                              TextSpan(
                                text: 'meeting ',
                                style: GoogleFonts.getFont(
                                  'Lexend',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: 'time & ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'destination ',
                                style: GoogleFonts.getFont(
                                  'Lexend',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                              ),
                              TextSpan(
                                text: 'through \nthe app with only ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'automated prompting.',
                                style: GoogleFonts.getFont(
                                  'Lexend',
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                            style: GoogleFonts.getFont(
                              'Lexend',
                              color: Color(0xFF1A1A1A),
                              fontSize: 16.0,
                            ),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 40.0, 0.0, 20.0),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: 'Let\'s Start',
                        options: FFButtonOptions(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              24.0, 20.0, 24.0, 20.0),
                          iconPadding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: Color(0xFFE4423F),
                          textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Lexend',
                                    color: Colors.white,
                                    fontSize: 18.0,
                                  ),
                          elevation: 3.0,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.circular(28.0),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Skip >',
                          textAlign: TextAlign.center,
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
