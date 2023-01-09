import 'flutter_flow/flutter_flow_icon_button.dart';
import 'flutter_flow/flutter_flow_theme.dart';
import 'flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:bla_project/Personal_fin.dart';
import 'package:bla_project/Personal_start.dart';
import 'package:bla_project/Personal_result.dart';
import 'package:bla_project/Personal_result2.dart';
import 'package:bla_project/Ranking.dart';
import 'package:bla_project/Graph_detail.dart';
import 'package:bla_project/Analysis.dart';

class PersonalResult2Widget extends StatefulWidget {
  const PersonalResult2Widget({Key? key}) : super(key: key);

  @override
  _PersonalResult2WidgetState createState() => _PersonalResult2WidgetState();
}

class _PersonalResult2WidgetState extends State<PersonalResult2Widget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      appBar: AppBar(
        backgroundColor: Color(0xFFA0B6EF),
        automaticallyImplyLeading: false,
        title: Align(
          alignment: AlignmentDirectional(0, 0),
          child: Text(
            'Result',
            textAlign: TextAlign.center,
            style: FlutterFlowTheme.of(context).subtitle1.override(
              fontFamily: 'Pretendard',
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
              useGoogleFonts: false,
            ),
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Stack(
            children: [
              Stack(
                children: [
                  Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Stack(
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0, 0),
                          child: Container(
                            height: 844,
                            child: Stack(
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(-0.42, 0.98),
                                  child: InkWell(
                                    onTap: () async {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => PersonalResultWidget()));
                                    },
                                    child: SelectionArea(
                                        child: Text(
                                          'Result',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600,
                                            useGoogleFonts: false,
                                          ),
                                        )),
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0.88, 0.98),
                                  child: InkWell(
                                    onTap: () async {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => AnalysisWidget()));
                                    },
                                    child: SelectionArea(
                                        child: Text(
                                          'Analysis',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600,
                                            useGoogleFonts: false,
                                          ),
                                        )),
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0.43, 0.98),
                                  child: InkWell(
                                    onTap: () async {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => RankingWidget()));
                                    },
                                    child: SelectionArea(
                                        child: Text(
                                          'Ranking',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600,
                                            useGoogleFonts: false,
                                          ),
                                        )),
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0, 0.78),
                                  child: Container(
                                    width: 390,
                                    height: 1,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFADADAD),
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 2,
                                          color: Color(0x7F606060),
                                          offset: Offset(0, 1),
                                          spreadRadius: 0,
                                        )
                                      ],
                                      border: Border.all(
                                        color: Color(0xFFADADAD),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0.45, 0.95),
                                  child: FlutterFlowIconButton(
                                    borderColor: Colors.transparent,
                                    borderRadius: 30,
                                    borderWidth: 0,
                                    buttonSize: 60,
                                    icon: FaIcon(
                                      FontAwesomeIcons.medal,
                                      color: Color(0xFFAAAAAA),
                                      size: 32,
                                    ),
                                    onPressed: () async {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => RankingWidget()));
                                    },
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(-0.9, 0.95),
                                  child: FlutterFlowIconButton(
                                    borderColor: Colors.transparent,
                                    borderRadius: 30,
                                    borderWidth: 0,
                                    buttonSize: 60,
                                    icon: Icon(
                                      Icons.restore_sharp,
                                      color: Color(0xFFAAAAAA),
                                      size: 40,
                                    ),
                                    onPressed: () async {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => PersonalStartWidget()));
                                    },
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(-0.45, 0.95),
                                  child: FlutterFlowIconButton(
                                    borderColor: Colors.transparent,
                                    borderRadius: 30,
                                    borderWidth: 1,
                                    buttonSize: 60,
                                    icon: Icon(
                                      Icons.timelapse,
                                      color: Color(0xFFAAAAAA),
                                      size: 40,
                                    ),
                                    onPressed: () async {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => PersonalResultWidget()));
                                    },
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0, 0.95),
                                  child: FlutterFlowIconButton(
                                    borderColor: Colors.transparent,
                                    borderRadius: 30,
                                    borderWidth: 1,
                                    buttonSize: 60,
                                    icon: FaIcon(
                                      FontAwesomeIcons.chartLine,
                                      color: Color(0xFFAAAAAA),
                                      size: 32,
                                    ),
                                    onPressed: () async {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => GraphDetailWidget()));
                                    },
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0, 0.98),
                                  child: InkWell(
                                    onTap: () async {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => GraphDetailWidget()));
                                    },
                                    child: SelectionArea(
                                        child: Text(
                                          'Graph',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600,
                                            useGoogleFonts: false,
                                          ),
                                        )),
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0.9, 0.95),
                                  child: FlutterFlowIconButton(
                                    borderColor: Colors.transparent,
                                    borderRadius: 30,
                                    borderWidth: 1,
                                    buttonSize: 60,
                                    icon: Icon(
                                      Icons.list_alt_sharp,
                                      color: Color(0xFFAAAAAA),
                                      size: 40,
                                    ),
                                    onPressed: () async {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => AnalysisWidget()));
                                    },
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0, 0),
                          child: Container(
                            height: 844,
                            child: Stack(
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(0, 0.21),
                                  child: SelectionArea(
                                      child: Text(
                                        'History',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                          fontFamily: 'Pretendard',
                                          color: Color(0xFF767676),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                          useGoogleFonts: false,
                                        ),
                                      )),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0, -0.46),
                                  child: Container(
                                    width: 300,
                                    height: 300,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFA0B6EF),
                                      shape: BoxShape.circle,
                                    ),
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment:
                                          AlignmentDirectional(0, 0.05),
                                          child: CircularPercentIndicator(
                                            percent: 0.6,
                                            radius: 140,
                                            lineWidth: 7,
                                            animation: true,
                                            progressColor: Color(0xFF7B94D7),
                                            backgroundColor: Color(0xFFF1F4F8),
                                            center: Text(
                                              '60%',
                                              textAlign: TextAlign.center,
                                              style: FlutterFlowTheme.of(
                                                  context)
                                                  .bodyText1
                                                  .override(
                                                fontFamily: 'Pretendard',
                                                color: Colors.white,
                                                fontSize: 52,
                                                fontWeight: FontWeight.w800,
                                                useGoogleFonts: false,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0, 0.7),
                                  child: Container(
                                    width: 340,
                                    height: 180,
                                    decoration: BoxDecoration(
                                      color: FlutterFlowTheme.of(context)
                                          .lineColor,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0, 0.78),
                                  child: Container(
                                    width: 390,
                                    height: 1,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF606060),
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 3,
                                          color: Color(0xFF606060),
                                          offset: Offset(0, 1),
                                          spreadRadius: 0,
                                        )
                                      ],
                                      border: Border.all(
                                        color: Color(0xFF606060),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0, -0.85),
                                  child: SelectionArea(
                                      child: Text(
                                        '2022년 11월 28일',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                          fontFamily: 'Pretendard',
                                          color: Color(0xFF767676),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                          useGoogleFonts: false,
                                        ),
                                      )),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(-0.5, 0.4),
                                  child: InkWell(
                                    onTap: () async {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => PersonalResultWidget()));
                                    },
                                    child: Text(
                                      '00:00:00 ~ 00:01:00',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                        fontFamily: 'Pretendard',
                                        color: Color(0xFF767676),
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500,
                                        useGoogleFonts: false,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0.63, 0.4),
                                  child: Text(
                                    '60%',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                      fontFamily: 'Pretendard',
                                      color: Color(0xFF7B94D7),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                      useGoogleFonts: false,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0.35, 0.7),
                                  child: Container(
                                    width: 2,
                                    height: 180,
                                    decoration: BoxDecoration(
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(-0.58, 0.46),
                                  child: Text(
                                    '→ study_memo',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF767676),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Align(
                alignment: AlignmentDirectional(-0.83, 0.98),
                child: InkWell(
                  onTap: () async {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => PersonalStartWidget()));
                  },
                  child: SelectionArea(
                      child: Text(
                        'Timer',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Pretendard',
                          color: Color(0xFF767676),
                          fontSize: 13,
                          fontWeight: FontWeight.w600,
                          useGoogleFonts: false,
                        ),
                      )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
