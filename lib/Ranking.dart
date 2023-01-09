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

class RankingWidget extends StatefulWidget {
  const RankingWidget({Key? key}) : super(key: key);

  @override
  _RankingWidgetState createState() => _RankingWidgetState();
}

class _RankingWidgetState extends State<RankingWidget> {
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
            'Ranking',
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
                                Align(
                                  alignment: AlignmentDirectional(-0.83, 0.98),
                                  child: InkWell(
                                    onTap: () async {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => AnalysisWidget()));
                                    },
                                    child: SelectionArea(
                                        child: Text(
                                          'Timer',
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
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 844,
                          child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(-0.8, -0.15),
                                child: SelectionArea(
                                    child: Text(
                                      'Ranking',
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
                                alignment: AlignmentDirectional(0, 0.55),
                                child: Container(
                                  width: 340,
                                  height: 380,
                                  decoration: BoxDecoration(
                                    color:
                                    FlutterFlowTheme.of(context).lineColor,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.95, 0.28),
                                        child: Icon(
                                          Icons.looks_4_outlined,
                                          color: Color(0xFF767676),
                                          size: 45,
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.61, -0.93),
                                        child: SelectionArea(
                                            child: Text(
                                              'Rank',
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
                                        alignment:
                                        AlignmentDirectional(0.89, -0.92),
                                        child: SelectionArea(
                                            child: Text(
                                              'Score',
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
                                        alignment:
                                        AlignmentDirectional(0.23, -0.92),
                                        child: SelectionArea(
                                            child: Text(
                                              'Time',
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
                                        alignment:
                                        AlignmentDirectional(0.52, 0.2),
                                        child: Container(
                                          width: 2,
                                          height: 380,
                                          decoration: BoxDecoration(
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryBackground,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.1, -0.99),
                                        child: Container(
                                          width: 2,
                                          height: 380,
                                          decoration: BoxDecoration(
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryBackground,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.6, 0.27),
                                        child: Text(
                                          'User1',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 26,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.95, -0.36),
                                        child: Icon(
                                          Icons.looks_two_outlined,
                                          color: Color(0xFF7B94D7),
                                          size: 45,
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.95, -0.68),
                                        child: Icon(
                                          Icons.looks_one_outlined,
                                          color: Color(0xFF7B94D7),
                                          size: 45,
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.95, 0.93),
                                        child: Icon(
                                          Icons.looks_6_outlined,
                                          color: Color(0xFF767676),
                                          size: 45,
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.95, -0.03),
                                        child: Icon(
                                          Icons.looks_3_outlined,
                                          color: Color(0xFF7B94D7),
                                          size: 45,
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.95, 0.6),
                                        child: Icon(
                                          Icons.looks_5_outlined,
                                          color: Color(0xFF767676),
                                          size: 45,
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(0, -0.75),
                                        child: Container(
                                          width: 340,
                                          height: 2,
                                          decoration: BoxDecoration(
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryBackground,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(0.87, -0.33),
                                        child: Text(
                                          '60점',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF7B94D7),
                                            fontSize: 22,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(0.28, -0.33),
                                        child: Text(
                                          '00:01:00',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF7B94D7),
                                            fontSize: 22,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.56, -0.34),
                                        child: Text(
                                          'Hannah',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF7B94D7),
                                            fontSize: 26,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.6, -0.65),
                                        child: Text(
                                          'User5',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF7B94D7),
                                            fontSize: 26,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.6, -0.04),
                                        child: Text(
                                          'User3',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF7B94D7),
                                            fontSize: 26,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.6, 0.57),
                                        child: Text(
                                          'User2',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 26,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(-0.6, 0.89),
                                        child: Text(
                                          'User4',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 26,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(0.28, -0.63),
                                        child: Text(
                                          '00:01:00',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 22,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(0.28, -0.03),
                                        child: Text(
                                          '00:01:00',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 22,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(0.28, 0.87),
                                        child: Text(
                                          '00:01:00',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 22,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(0.28, 0.58),
                                        child: Text(
                                          '00:01:00',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 22,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(0.28, 0.28),
                                        child: Text(
                                          '00:01:00',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 22,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(0.88, -0.02),
                                        child: Text(
                                          '56점',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 22,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(0.87, -0.63),
                                        child: Text(
                                          '61점',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 22,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(0.86, 0.87),
                                        child: Text(
                                          '28점',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 22,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(0.88, 0.28),
                                        child: Text(
                                          '43점',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 22,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                        AlignmentDirectional(0.87, 0.58),
                                        child: Text(
                                          '40점',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Color(0xFF767676),
                                            fontSize: 22,
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
                                child: Container(
                                  width: 340,
                                  height: 190,
                                  decoration: BoxDecoration(
                                    color:
                                    FlutterFlowTheme.of(context).lineColor,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Align(
                                    alignment: AlignmentDirectional(0, 0.35),
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment:
                                          AlignmentDirectional(0.29, -0.33),
                                          child: Text(
                                            '님의',
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
                                          alignment: AlignmentDirectional(
                                              -0.36, -0.44),
                                          child: Text(
                                            'Hannah',
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
                                            '2등',
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
                                          alignment: AlignmentDirectional(
                                              -0.85, -0.33),
                                          child: Text(
                                            '현재',
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
                                          AlignmentDirectional(0.3, 0.65),
                                          child: Container(
                                            width: 80,
                                            height: 2,
                                            decoration: BoxDecoration(
                                              color: Color(0xFF7B94D7),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment:
                                          AlignmentDirectional(0.9, -0.33),
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
                                          AlignmentDirectional(0.75, -0.44),
                                          child: Text(
                                            '등수',
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
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0, -0.32),
                                child: SelectionArea(
                                    child: Text(
                                      'Ranking',
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
            ],
          ),
        ),
      ),
    );
  }
}
