import 'flutter_flow/flutter_flow_icon_button.dart';
import 'flutter_flow/flutter_flow_theme.dart';
import 'flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:bla_project/Personal_fin.dart';
import 'package:bla_project/Personal_start.dart';
import 'package:bla_project/Personal_result.dart';
import 'package:bla_project/Personal_result2.dart';
import 'package:bla_project/Ranking.dart';
import 'package:bla_project/Graph_detail.dart';
import 'package:bla_project/Analysis.dart';

class GraphDetailWidget extends StatefulWidget {
  const GraphDetailWidget({Key? key}) : super(key: key);

  @override
  _GraphDetailWidgetState createState() => _GraphDetailWidgetState();
}

class _GraphDetailWidgetState extends State<GraphDetailWidget> {
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
            'Graph',
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
                                alignment: AlignmentDirectional(0, 0.12),
                                child: SelectionArea(
                                    child: Text(
                                      'Today\'s Total Score',
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
                                  height: 190,
                                  decoration: BoxDecoration(
                                    color:
                                    FlutterFlowTheme.of(context).lineColor,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment:
                                        AlignmentDirectional(0.45, -0.33),
                                        child: Text(
                                          '는',
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
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.05, -0.44),
                                        child: Text(
                                          '집중 점수',
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
                                        AlignmentDirectional(0.8, 0.47),
                                        child: Text(
                                          '입니다.',
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
                                      Align(
                                        alignment:
                                        AlignmentDirectional(0.28, 0.43),
                                        child: Text(
                                          '60점',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF7B94D7),
                                            fontSize: 48,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.75, -0.33),
                                        child: Text(
                                          '오늘의',
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
                                      Align(
                                        alignment:
                                        AlignmentDirectional(0.28, 0.65),
                                        child: Container(
                                          width: 100,
                                          height: 2,
                                          decoration: BoxDecoration(
                                            color: Color(0xFF7B94D7),
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
                                alignment: AlignmentDirectional(0, -0.93),
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
                                alignment: AlignmentDirectional(-0.97, -1),
                                child: FlutterFlowIconButton(
                                  borderRadius: 30,
                                  borderWidth: 0,
                                  buttonSize: 60,
                                  icon: Icon(
                                    Icons.arrow_left_sharp,
                                    color: Color(0xFFC6C6C6),
                                    size: 60,
                                  ),
                                  onPressed: () {
                                    print('IconButton pressed ...');
                                  },
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0.91, -1),
                                child: FlutterFlowIconButton(
                                  borderColor: Colors.transparent,
                                  borderRadius: 30,
                                  borderWidth: 0,
                                  buttonSize: 60,
                                  icon: Icon(
                                    Icons.arrow_right_sharp,
                                    color: Color(0xFFC6C6C6),
                                    size: 60,
                                  ),
                                  onPressed: () {
                                    print('IconButton pressed ...');
                                  },
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0.11, -0.5),
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
                                        AlignmentDirectional(-0.07, -0.03),
                                        child: Image.asset(
                                          'images/graph_result.png',
                                          width: 340,
                                          height: 240,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0, -0.77),
                                child: SelectionArea(
                                    child: Text(
                                      '집중도 분석 그래프',
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
