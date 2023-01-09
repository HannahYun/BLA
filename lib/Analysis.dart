import 'package:bla_project/Personal_fin.dart';
import 'package:bla_project/Personal_start.dart';
import 'package:bla_project/Personal_result.dart';
import 'package:bla_project/Personal_result2.dart';
import 'package:bla_project/Ranking.dart';
import 'package:bla_project/Graph_detail.dart';
import 'package:bla_project/Analysis.dart';
import 'flutter_flow/flutter_flow_icon_button.dart';
import 'flutter_flow/flutter_flow_theme.dart';
import 'flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class AnalysisWidget extends StatefulWidget {
  const AnalysisWidget({Key? key}) : super(key: key);

  @override
  _AnalysisWidgetState createState() => _AnalysisWidgetState();
}

class _AnalysisWidgetState extends State<AnalysisWidget> {
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
            'Analysis',
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
                        Container(
                          height: 844,
                          child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(0, 0),
                                child: SelectionArea(
                                    child: Text(
                                      '집중 효율이 가장 높은 시간',
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
                                alignment: AlignmentDirectional(0, 0.6),
                                child: Container(
                                  width: 340,
                                  height: 250,
                                  decoration: BoxDecoration(
                                    color:
                                    FlutterFlowTheme.of(context).lineColor,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.71, -0.75),
                                        child: Text(
                                          '1. 1시간 10분',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF7B94D7),
                                            fontSize: 36,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.79, 0.85),
                                        child: Text(
                                          '5. 25분',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 32,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.81, -0.31),
                                        child: Text(
                                          '2. 40분',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 32,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.81, 0.47),
                                        child: Text(
                                          '4. 20분',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 32,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.81, 0.07),
                                        child: Text(
                                          '3. 35분',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 32,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                    ],
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
                                alignment: AlignmentDirectional(0, -0.9),
                                child: SelectionArea(
                                    child: Text(
                                      '집중이 가장 잘 되는 시간대',
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
                                alignment: AlignmentDirectional(0.11, -0.7),
                                child: Container(
                                  width: 340,
                                  height: 250,
                                  decoration: BoxDecoration(
                                    color:
                                    FlutterFlowTheme.of(context).lineColor,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.49, -0.77),
                                        child: Text(
                                          '1. 18:00 ~ 19:30',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF7B94D7),
                                            fontSize: 36,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.59, 0.06),
                                        child: Text(
                                          '3. 23:40 ~ 01:00',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 32,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.59, -0.32),
                                        child: Text(
                                          '2. 12:30 ~ 14:20',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 32,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.64, 0.82),
                                        child: Text(
                                          '5. 11:05 ~ 12:00',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 32,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.61, 0.44),
                                        child: Text(
                                          '4. 01:30 ~ 02:00',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 32,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
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
