import 'package:path/path.dart';
import 'package:provider/provider.dart';
import 'package:todo_list/app/core/modules/todo_list_module.dart';
import 'package:todo_list/app/modules/auth/login/login_controller.dart';
import 'package:todo_list/app/modules/auth/login/login_page.dart';
import 'package:todo_list/app/modules/slpash/splash_page.dart';

class AuthModule extends TodoListModule {
  AuthModule()
      : super(
          bindings: [
            ChangeNotifierProvider(
              create: (_) => LoginController(),
            )
          ],
          routes: {
            '/login': (context) => const LoginPage(),
            '/splash': (context) => const SplashPage(),
          },
        );
}
