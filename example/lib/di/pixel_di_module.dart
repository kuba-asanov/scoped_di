import 'package:example/features/pixel/pixel_state_manager.dart';
import 'package:scoped_di/scoped_di.dart';

class PixelDiModule extends DiModule {
  @override
  void setup(SyncRegistrar it) {
    it.registerSingleton(
        PixelStateManager(
          redValueStorage: get(),
          greenValueStorage: get(),
          blueValueStorage: get(),
        ),
        dispose: (instance) => instance.dispose());
  }
}
