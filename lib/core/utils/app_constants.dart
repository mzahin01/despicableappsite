import '../../data/models/custom_service.dart';
import '../../data/models/project.dart';
import 'app_assets.dart';

abstract class AppConstants {
  static const double appBarHeight = 80;
  static const List<CustomService> services = [
    CustomService(
      service: 'MOBILE DEVELOPMENT',
      logo: AppAssets.androidLogo,
      description:
          'I am a Junior mobile developer. I have experience using Dart and Flutter Framework.',
    ),
    CustomService(
      service: 'UI & UX DESIGNING',
      logo: AppAssets.uiDesignLogo,
      description:
          'I design beautiful web interfaces with Figma and Adobe XD. I design beautiful web interfaces with Figma and Adobe XD.',
    ),
    CustomService(
      service: 'WEB SCRAPING',
      logo: AppAssets.scrappingLogo,
      description:
          'I can collect content and data from the internet then manipulate and analyze as needed.',
    ),
  ];
  static const List<Project> projects = [
    Project(
      name: 'Tale Tale',
      imageUrl: 'assets/images/jutamaro.jpg',
      description:
          'where you can virtually slap despicable peoples with a shoe',
      previewLink: 'https://www.taletale.despicableapp.com',
    ),
    Project(
      name: 'Coming Soon...',
      imageUrl: 'assets/images/404.png',
      description: '.',
      previewLink: '.',
    ),
    Project(
      name: 'Coming Soon...',
      imageUrl: 'assets/images/404.png',
      description: '.',
      previewLink: '.',
    ),
  ];
}
