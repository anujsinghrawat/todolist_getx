import 'package:todo_application/core/app_export.dart';
import 'package:todo_application/presentation/termsandconditions_screen/models/termsandconditions_model.dart';

/// A controller class for the TermsandconditionsScreen.
///
/// This class manages the state of the TermsandconditionsScreen, including the
/// current termsandconditionsModelObj
class TermsandconditionsController extends GetxController {
  Rx<TermsandconditionsModel> termsandconditionsModelObj =
      TermsandconditionsModel().obs;
}
