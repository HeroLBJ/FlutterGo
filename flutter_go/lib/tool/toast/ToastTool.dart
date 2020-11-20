import 'package:bot_toast/bot_toast.dart';

class ToastTool {
  /// 显示一个文本
  static void showText(dynamic result) {
    BotToast.showText(text: result.toString());
  }

  /// 弹出一个加载动画
  static void showLoading() {
    BotToast.showLoading();
  }

  /// 关闭所有加载动画
  static void dismissLoading() {
    BotToast.closeAllLoading();
  }
}