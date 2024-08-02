import '/flutter_flow/flutter_flow_util.dart';
import 'departments_highlights_screen_widget.dart'
    show DepartmentsHighlightsScreenWidget;
import 'package:flutter/material.dart';

class DepartmentsHighlightsScreenModel
    extends FlutterFlowModel<DepartmentsHighlightsScreenWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
