import 'dart:async';
import 'dart:async';

import 'package:flutter/scheduler.dart';

import 'flutter_flow/flutter_flow_icon_button.dart';
import 'flutter_flow/flutter_flow_theme.dart';
import 'flutter_flow/flutter_flow_timer.dart';
import 'flutter_flow/flutter_flow_util.dart';
import 'package:stop_watch_timer/stop_watch_timer.dart';
import 'package:easy_debounce/easy_debounce.dart';
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
import 'dart:async';


class PersonalFinWidget extends StatefulWidget {
  const PersonalFinWidget({Key? key}) : super(key: key);
  static Future<void> navigatorPush(BuildContext context) async {
    return Navigator.push<void>(
      context,
      MaterialPageRoute(
        builder: (_) => PersonalFinWidget(),
      ),
    );
  }

  @override
  _PersonalFinWidgetState createState() => _PersonalFinWidgetState();
}

class _PersonalFinWidgetState extends State<PersonalFinWidget> {

  StopWatchTimer? timerController;
  String? timerValue;
  int? timerMilliseconds;
  TextEditingController? textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      timerController?.onExecute.add(
        StopWatchExecute.start,
      );
    });

    textController = TextEditingController();
    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    textController?.dispose();
    timerController?.dispose();
    super.dispose();
  }

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
            'Timer',
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
                                  alignment: AlignmentDirectional(0, -0.46),
                                  child: Container(
                                    width: 300,
                                    height: 300,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFA0B6EF),
                                      shape: BoxShape.circle,
                                    ),
                                    child: Stack(
                                      children: <Widget> [
                                        Align(
                                          alignment: AlignmentDirectional(0, 0),
                                          child: FlutterFlowTimer(
                                            timerValue: timerValue ??=
                                                StopWatchTimer.getDisplayTime(
                                                  timerMilliseconds ??= 0,
                                                  hours: true,
                                                  minute: true,
                                                  second: true,
                                                  milliSecond: false,
                                                ),
                                            timer: timerController ??=
                                                StopWatchTimer(
                                                  mode: StopWatchMode.countUp,
                                                  presetMillisecond:
                                                  timerMilliseconds ??= 0,
                                                  onChange: (value) {
                                                    setState(() {
                                                      timerMilliseconds = value;
                                                      timerValue = StopWatchTimer
                                                          .getDisplayTime(
                                                        value,
                                                        hours: true,
                                                        minute: true,
                                                        second: true,
                                                        milliSecond: false,
                                                      );
                                                    });
                                                  },
                                                ),
                                            textAlign: TextAlign.start,
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                              fontFamily: 'Pretendard',
                                              color: Color(0xFFFEFEFE),
                                              fontSize: 52,
                                              fontWeight: FontWeight.w800,
                                              useGoogleFonts: false,
                                            ),
                                            onEnded: () {},
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0, 0.32),
                                  child: InkWell(
                                    onTap: () async {
                                      timerController?.onExecute.add(
                                        StopWatchExecute.stop,
                                      );

                                      await Future.delayed(
                                          const Duration(milliseconds: 1000));

                                      Navigator.push(context, MaterialPageRoute(builder: (context) => PersonalResultWidget()));
                                    },
                                    child: Container(
                                      width: 201,
                                      height: 52,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFA0B6EF),
                                        borderRadius: BorderRadius.circular(50),
                                      ),
                                      child: Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Text(
                                          'Finish',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .subtitle1
                                              .override(
                                            fontFamily: 'Pretendard',
                                            color: Colors.white,
                                            fontSize: 32,
                                            fontWeight: FontWeight.w600,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0, 0.67),
                                  child: InkWell(
                                    onTap: () async {},
                                    child: Container(
                                      width: 340,
                                      height: 101,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .lineColor,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Align(
                                        alignment:
                                        AlignmentDirectional(0, 0.67),
                                        child: Container(
                                          width: 340,
                                          height: 101,
                                          decoration: BoxDecoration(
                                            color: FlutterFlowTheme.of(context)
                                                .lineColor,
                                            borderRadius:
                                            BorderRadius.circular(10),
                                          ),
                                          child: Align(
                                            alignment:
                                            AlignmentDirectional(0, 0),
                                            child: TextFormField(
                                              controller: textController,
                                              onChanged: (_) =>
                                                  EasyDebounce.debounce(
                                                    'textController',
                                                    Duration(milliseconds: 1000),
                                                        () => setState(() {}),
                                                  ),
                                              autofocus: true,
                                              obscureText: false,
                                              decoration: InputDecoration(
                                                hintText: '+ Memo',
                                                hintStyle: FlutterFlowTheme.of(
                                                    context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Pretendard',
                                                  color: Color(0xFF767676),
                                                  fontSize: 20,
                                                  useGoogleFonts: false,
                                                ),
                                                enabledBorder:
                                                UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0x00000000),
                                                    width: 1,
                                                  ),
                                                  borderRadius:
                                                  const BorderRadius.only(
                                                    topLeft:
                                                    Radius.circular(4.0),
                                                    topRight:
                                                    Radius.circular(4.0),
                                                  ),
                                                ),
                                                focusedBorder:
                                                UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0x00000000),
                                                    width: 1,
                                                  ),
                                                  borderRadius:
                                                  const BorderRadius.only(
                                                    topLeft:
                                                    Radius.circular(4.0),
                                                    topRight:
                                                    Radius.circular(4.0),
                                                  ),
                                                ),
                                                errorBorder:
                                                UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0x00000000),
                                                    width: 1,
                                                  ),
                                                  borderRadius:
                                                  const BorderRadius.only(
                                                    topLeft:
                                                    Radius.circular(4.0),
                                                    topRight:
                                                    Radius.circular(4.0),
                                                  ),
                                                ),
                                                focusedErrorBorder:
                                                UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0x00000000),
                                                    width: 1,
                                                  ),
                                                  borderRadius:
                                                  const BorderRadius.only(
                                                    topLeft:
                                                    Radius.circular(4.0),
                                                    topRight:
                                                    Radius.circular(4.0),
                                                  ),
                                                ),
                                              ),
                                              style: FlutterFlowTheme.of(
                                                  context)
                                                  .bodyText1
                                                  .override(
                                                fontFamily: 'Pretendard',
                                                color: Color(0xFF767676),
                                                fontSize: 14,
                                                useGoogleFonts: false,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
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
