import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:standart_project/injection.dart';
import 'package:standart_project/persentation/core/utils/spacing/padding.dart';
import 'package:standart_project/persentation/core/utils/styles/colors.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../../app_constant.dart';
import '../../application/intro/intro_bloc.dart';
import '../../routes/app_router.dart';
import '../core/functions/button_field.dart';
import 'components/animated_bar_widget.dart';
import 'components/walkthrough_body.dart';

class IntroPage extends StatefulWidget {
  const IntroPage({Key? key}) : super(key: key);

  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage>
    with SingleTickerProviderStateMixin {
  late PageController _pageController;
  late AnimationController _animController;
  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
    _animController = AnimationController(vsync: this);

    _loadPage(animatedToPage: false);

    _animController.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        _animController.stop();
        _animController.reset();

        setState(() {
          if (_currentIndex + 1 < imagesWidget.length) {
            _currentIndex += 1;
            _loadPage();
          } else {
            _currentIndex = imagesWidget.length;
            _loadPage();
            _animController.stop();
            _animController.reset();
          }
        });
      }
    });
  }

  @override
  void dispose() {
    _pageController.dispose();
    _animController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final language = AppLocalizations.of(context)!;
    return BlocProvider(
        create: (context) =>
            getIt<IntroBloc>()..add(const IntroEvent.started()),
        child: BlocBuilder<IntroBloc, IntroState>(builder: (context, state) {
          return WillPopScope(
              onWillPop: () async => false,
              child: Scaffold(
                backgroundColor: white,
                body: Stack(
                  children: [
                    GestureDetector(
                      onTapDown: (details) => _onTapDown(details, imagesWidget),
                      child: Container(
                        padding: const EdgeInsets.only(bottom: 150, top: 90),
                        child: PageView.builder(
                          controller: _pageController,
                          physics: const NeverScrollableScrollPhysics(),
                          itemCount: imagesWidget.length,
                          itemBuilder: (context, index) {
                            return WalkthroughBody(
                              image: imagesWidget[index],
                              label: index == 0
                                  ? language.intro_title1
                                  : (index == 1
                                      ? language.intro_title2
                                      : (index == 2
                                          ? language.intro_title3
                                          : language.intro_title4)),
                              subtitle: index == 0
                                  ? language.intro_detail1
                                  : (index == 1
                                      ? language.intro_detail2
                                      : (index == 2
                                          ? language.intro_detail3
                                          : language.intro_detail4)),
                            );
                          },
                        ),
                      ),
                    ),
                    Positioned(
                      top: 57,
                      left: 24,
                      right: 24,
                      child: Row(
                        children: List.generate(
                          imagesWidget.length,
                          (index) => AnimatedBar(
                            animController: _animController,
                            position: index,
                            currentIndex: _currentIndex,
                          ),
                        ),
                      ),
                    ),
                    Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          margin: padbottom16,
                          height: 50,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: PrimaryButton(
                              onTap: () {
                                context.read<IntroBloc>().add(
                                    const IntroEvent.finish(isRefresh: true));
                                AutoRouter.of(context).replace(ProfileRoute());
                              },
                              title:
                                  AppLocalizations.of(context)!.login_to_kilats,
                            ),
                          ),
                        )),
                  ],
                ),
              ));
        }));
  }

  void _onTapDown(TapDownDetails details, List<Widget> pages) {
    final double screenWidth = MediaQuery.of(context).size.width;
    final double dx = details.globalPosition.dx;

    if (dx < screenWidth / 3) {
      setState(() {
        if (_currentIndex - 1 >= 0) {
          _currentIndex -= 1;
          _loadPage();
        }
      });
    } else if (dx > 2 * screenWidth / 3) {
      setState(() {
        if (_currentIndex + 1 < pages.length) {
          _currentIndex += 1;
          _loadPage();
        } else {
          _currentIndex = pages.length;
          _loadPage();
          _animController.stop();
          _animController.reset();
        }
      });
    }
  }

  void _loadPage({bool animatedToPage = true}) {
    _animController.stop();
    _animController.reset();

    _animController.duration = const Duration(seconds: 7);
    _animController.forward();

    if (animatedToPage) {
      _pageController.animateToPage(
        _currentIndex,
        duration: const Duration(milliseconds: 500),
        curve: Curves.easeInOut,
      );
    }
  }

  List<Widget> imagesWidget = [
    SizedBox(
      height: 250,
      width: double.infinity,
      child: Image.asset('${vAssetJpg}artwork_walkthrough1.jpg'),
    ),
    SizedBox(
      height: 250,
      width: double.infinity,
      child: Image.asset('${vAssetJpg}artwork_walkthrough2.jpg'),
    ),
    SizedBox(
      height: 250,
      width: double.infinity,
      child: Image.asset('${vAssetJpg}artwork_walkthrough3.jpg'),
    ),
    SizedBox(
      height: 250,
      width: double.infinity,
      child: Image.asset('${vAssetJpg}artwork_walkthrough4.jpg'),
    )
  ];
}
