import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:portfolio/src/features/main/presentation/main_section_desktop.dart';
import 'package:portfolio/src/features/main/presentation/main_section_tablet.dart';
import 'package:portfolio/src/features/main/presentation/widgets/bottom_banner.dart';
import 'package:portfolio/src/features/main/presentation/widgets/end_drawer.dart';
import 'package:portfolio/src/features/main/presentation/widgets/safe_area.dart';
import 'package:portfolio/src/features/main/provider/scroll_controller.dart';
import 'package:portfolio/src/common/widgets/responsive.dart';

class MainSection extends ConsumerStatefulWidget {
  const MainSection({super.key});

  @override
  ConsumerState<MainSection> createState() => _MainSectionState();
}

class _MainSectionState extends ConsumerState<MainSection> {
  double _bottomBannerHeight = 0;

  void _displayBottomBanner() {
    if (ref.watch(scrollControllerProvider.notifier).checkEndOfScroll()) {
      setState(() => _bottomBannerHeight = 48);
    } else {
      setState(() => _bottomBannerHeight = 0);
    }
  }

  @override
  Widget build(BuildContext context) {
    ref.watch(scrollControllerProvider).addListener(_displayBottomBanner);

    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.secondary,
      endDrawer: const MySafeArea(
        child: EndDrawer(),
      ),
      body: const MySafeArea(
        child: Stack(
          children: [
            Responsive(
              desktop: MainDesktop(),
              tablet: MainTablet(),
            ),

          ],
        ),
      ),
    );
  }
}
