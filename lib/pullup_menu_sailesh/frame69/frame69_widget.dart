import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'frame69_model.dart';
export 'frame69_model.dart';

class Frame69Widget extends StatefulWidget {
  const Frame69Widget({Key? key}) : super(key: key);

  @override
  _Frame69WidgetState createState() => _Frame69WidgetState();
}

class _Frame69WidgetState extends State<Frame69Widget> {
  late Frame69Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Frame69Model());
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
              Container(
                width: 517.0,
                height: 947.0,
                decoration: BoxDecoration(
                  color: Color(0xFFA1A1A1),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, 1.6),
                child: Container(
                  width: 414.0,
                  height: 681.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(0.0),
                      bottomRight: Radius.circular(0.0),
                      topLeft: Radius.circular(35.0),
                      topRight: Radius.circular(35.0),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.81, -0.42),
                child: Text(
                  'Your Education',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Open Sans',
                        fontSize: 18.0,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.64, -0.33),
                child: Text(
                  'List all the educational acheivements \nyou are proud of below',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Open Sans',
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
