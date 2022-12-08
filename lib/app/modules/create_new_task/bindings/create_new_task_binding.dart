import 'package:get/get.dart';

import '../controllers/create_new_task_controller.dart';

class CreateNewTaskBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CreateNewTaskController>(
      () => CreateNewTaskController(),
    );
  }
}
