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
      previewLink: 'https://taletale.despicableapp.com/',
    ),
    Project(
      name: 'Shohomot Vai',
      imageUrl: 'assets/images/sv.jpeg',
      description:
          'A platform enabling Bangladeshi citizens to voice their opinions on reform initiatives proposed by the Interim Government.',
      previewLink: 'https://sohomotvai.despicableapp.com/#/home',
    ),
    Project(
      name: 'Pookie Seal',
      imageUrl: 'assets/images/404.jpeg',
      description: 'Coming Soon...',
      previewLink: '.',
    ),
  ];
}
