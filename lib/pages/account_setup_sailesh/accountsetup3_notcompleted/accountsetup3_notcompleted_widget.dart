import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'accountsetup3_notcompleted_model.dart';
export 'accountsetup3_notcompleted_model.dart';

class Accountsetup3NotcompletedWidget extends StatefulWidget {
  const Accountsetup3NotcompletedWidget({Key? key}) : super(key: key);

  @override
  _Accountsetup3NotcompletedWidgetState createState() =>
      _Accountsetup3NotcompletedWidgetState();
}

class _Accountsetup3NotcompletedWidgetState
    extends State<Accountsetup3NotcompletedWidget> {
  late Accountsetup3NotcompletedModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Accountsetup3NotcompletedModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: AlignmentDirectional(-0.94, -0.94),
                      child: FlutterFlowIconButton(
                        borderColor: Color(0xFFCECECE),
                        borderRadius: 20.0,
                        borderWidth: 1.0,
                        buttonSize: 40.0,
                        fillColor: Color(0xFFEDEDED),
                        icon: Icon(
                          Icons.arrow_back_rounded,
                          color: FlutterFlowTheme.of(context).primaryText,
                          size: 24.0,
                        ),
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                      ),
                    ),
                    Container(
                      width: 352.0,
                      height: 90.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.07, -0.92),
                child: Text(
                  'Profile Creation ',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Lexend',
                        fontSize: 22.0,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-1.13, -0.77),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: SvgPicture.asset(
                    'assets/images/_166.svg',
                    width: 277.0,
                    height: 5.01,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.42, -0.79),
                child: Text(
                  '80%',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Lexend',
                        color: Color(0xFFE4423F),
                        fontSize: 18.0,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.81, -0.77),
                child: Container(
                  width: 63.0,
                  height: 4.01,
                  decoration: BoxDecoration(
                    color: Color(0xFFE2E2E2),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.87, -0.71),
                child: Text(
                  'Your Profile Recording',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Lexend',
                        color: Color(0xFF1A1A1A),
                        fontSize: 18.0,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.25, -0.6),
                child: Text(
                  'This is a short 30 second to 5 minute video to tell us \na bit about who you are and what you like.\n\nBe as open and honest as you would like, matches love\nto hear about you.',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'DM Sans',
                        color: Colors.black,
                      ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
