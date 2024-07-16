
part of ezyagric_commons;
class SplashScreen extends StatelessWidget {
   SplashScreen({
    super.key, required this.nextScreen
  });

  Widget nextScreen;

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      duration: 3000,
      splash: Icons.home,
      nextScreen: nextScreen,
      splashTransition: SplashTransition.fadeTransition,
      backgroundColor: Colors.blue,
    );
  }
}
