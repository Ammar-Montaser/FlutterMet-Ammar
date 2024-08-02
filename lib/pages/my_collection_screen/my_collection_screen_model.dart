import '/flutter_flow/flutter_flow_util.dart';
import 'my_collection_screen_widget.dart' show MyCollectionScreenWidget;
import 'package:flutter/material.dart';

class MyCollectionScreenModel
    extends FlutterFlowModel<MyCollectionScreenWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
