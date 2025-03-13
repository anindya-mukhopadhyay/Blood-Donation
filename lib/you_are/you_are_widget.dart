import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'you_are_model.dart';
export 'you_are_model.dart';

/// are you donar,recipent,hospital
///
class YouAreWidget extends StatefulWidget {
  const YouAreWidget({super.key});

  static String routeName = 'you_are';
  static String routePath = '/youAre';

  @override
  State<YouAreWidget> createState() => _YouAreWidgetState();
}

class _YouAreWidgetState extends State<YouAreWidget> {
  late YouAreModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => YouAreModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFF720000),
        body: SafeArea(
          top: true,
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(48.0, 34.0, 48.0, 14.0),
            child: SingleChildScrollView(
              primary: false,
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Welcome to Save Life',
                    style: FlutterFlowTheme.of(context).displaySmall.override(
                          fontFamily: 'Inter Tight',
                          color: Colors.white,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                  Text(
                    'Join our community of lifesavers',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily: 'Inter',
                          color: Colors.white,
                          letterSpacing: 0.0,
                        ),
                  ),
                  Material(
                    color: Colors.transparent,
                    elevation: 2.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    child: Container(
                      width: MediaQuery.sizeOf(context).width * 1.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            24.0, 24.0, 24.0, 24.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'Select Your Role',
                              style: FlutterFlowTheme.of(context)
                                  .headlineSmall
                                  .override(
                                    fontFamily: 'Inter Tight',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                    letterSpacing: 0.0,
                                  ),
                            ),
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                context.pushNamed(DashboardWidget.routeName);
                              },
                              child: Container(
                                width: MediaQuery.sizeOf(context).width * 1.0,
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFF3E0),
                                  borderRadius: BorderRadius.circular(12.0),
                                  border: Border.all(
                                    color: Color(0xFFE65100),
                                    width: 1.0,
                                  ),
                                ),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      16.0, 16.0, 16.0, 16.0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 48.0,
                                            height: 48.0,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFF3E0),
                                              borderRadius:
                                                  BorderRadius.circular(24.0),
                                            ),
                                            child: Icon(
                                              Icons.volunteer_activism,
                                              color: Color(0xFFE65100),
                                              size: 24.0,
                                            ),
                                          ),
                                          Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Blood Donor',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyLarge
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color:
                                                              Color(0xFFE65100),
                                                          letterSpacing: 0.0,
                                                        ),
                                              ),
                                              Text(
                                                'I want to donate blood',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodySmall
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryText,
                                                          letterSpacing: 0.0,
                                                        ),
                                              ),
                                            ],
                                          ),
                                        ].divide(SizedBox(width: 16.0)),
                                      ),
                                      Icon(
                                        Icons.chevron_right,
                                        color: Color(0xFFE65100),
                                        size: 24.0,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: MediaQuery.sizeOf(context).width * 1.0,
                              decoration: BoxDecoration(
                                color: Color(0xFFE8F5E9),
                                borderRadius: BorderRadius.circular(12.0),
                                border: Border.all(
                                  color: Color(0xFF2E7D32),
                                  width: 1.0,
                                ),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16.0, 16.0, 16.0, 16.0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 48.0,
                                          height: 48.0,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFE8F5E9),
                                            borderRadius:
                                                BorderRadius.circular(24.0),
                                          ),
                                          child: Icon(
                                            Icons.person,
                                            color: Color(0xFF2E7D32),
                                            size: 24.0,
                                          ),
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Blood Recipient',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyLarge
                                                      .override(
                                                        fontFamily: 'Inter',
                                                        color:
                                                            Color(0xFF2E7D32),
                                                        letterSpacing: 0.0,
                                                      ),
                                            ),
                                            Text(
                                              'I need blood donation',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodySmall
                                                      .override(
                                                        fontFamily: 'Inter',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                      ),
                                            ),
                                          ],
                                        ),
                                      ].divide(SizedBox(width: 16.0)),
                                    ),
                                    Icon(
                                      Icons.chevron_right,
                                      color: Color(0xFF2E7D32),
                                      size: 24.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                context.pushNamed(
                                    HospitalDashbordWidget.routeName);
                              },
                              child: Container(
                                width: MediaQuery.sizeOf(context).width * 1.0,
                                decoration: BoxDecoration(
                                  color: Color(0xFFE3F2FD),
                                  borderRadius: BorderRadius.circular(12.0),
                                  border: Border.all(
                                    color: Color(0xFF1565C0),
                                    width: 1.0,
                                  ),
                                ),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      16.0, 16.0, 16.0, 16.0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 48.0,
                                            height: 48.0,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFE3F2FD),
                                              borderRadius:
                                                  BorderRadius.circular(24.0),
                                            ),
                                            child: Icon(
                                              Icons.local_hospital,
                                              color: Color(0xFF1565C0),
                                              size: 24.0,
                                            ),
                                          ),
                                          Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Hospital',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyLarge
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color:
                                                              Color(0xFF1565C0),
                                                          letterSpacing: 0.0,
                                                        ),
                                              ),
                                              Text(
                                                'Register as a medical facility',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodySmall
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryText,
                                                          letterSpacing: 0.0,
                                                        ),
                                              ),
                                            ],
                                          ),
                                        ].divide(SizedBox(width: 16.0)),
                                      ),
                                      Icon(
                                        Icons.chevron_right,
                                        color: Color(0xFF1565C0),
                                        size: 24.0,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ].divide(SizedBox(height: 24.0)),
                        ),
                      ),
                    ),
                  ),
                ].divide(SizedBox(height: 32.0)),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
