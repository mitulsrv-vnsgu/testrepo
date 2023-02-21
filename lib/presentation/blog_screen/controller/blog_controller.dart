import 'package:mitul_s_application41/core/app_export.dart';
import 'package:mitul_s_application41/presentation/blog_screen/models/blog_model.dart';

class BlogController extends GetxController {
  Rx<BlogModel> blogModelObj = BlogModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
