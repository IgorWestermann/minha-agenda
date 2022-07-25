import 'package:get/get.dart';
import 'package:minha_agenda/db/db_helper.dart';
import 'package:minha_agenda/model/task.dart';

class TaskController extends GetxController {
  @override
  void onReady() {
    super.onReady();
  }

  Future<int> addTask(Task task) async {
    return await DBHelper.insert(task);
  }
}
