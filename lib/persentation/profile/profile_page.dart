import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:standart_project/app_constant.dart';
import 'package:standart_project/application/auth/auth_bloc.dart';
import 'package:standart_project/application/localization/localization_loader_bloc.dart';
import 'package:standart_project/application/profile/profile_bloc.dart';
import 'package:standart_project/common/exceptions/exceptions.dart';
import 'package:standart_project/injection.dart';
import 'package:standart_project/persentation/core/functions/unfocus_widget.dart';
import 'package:standart_project/persentation/core/utils/export_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:standart_project/routes/app_router.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../../env.dart';
import '../../domain/auth/profile_model.dart';
import 'components/card_user.dart';
import 'components/change_language.dart';

class ProfilePage extends StatelessWidget {
  ProfilePage({Key? key}) : super(key: key);
  final _key = GlobalKey<FormState>();
  final SharedPreferences pref = getIt<SharedPreferences>();
  final env = getIt<Env>();

  @override
  Widget build(BuildContext context) {
    var version = pref.getString(vVersion) ?? '1.0.0';
    Size size = MediaQuery.of(context).size;
    return MultiBlocProvider(
        providers: [
          BlocProvider(
              create: (context) =>
                  getIt<ProfileBloc>()..add(const ProfileEvent.load()))
        ],
        child: Scaffold(
                backgroundColor: white,
                body: SingleChildScrollView(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                      siboh32,
                      Container(
                          color: secondaryColor.withOpacity(0.1),
                          padding: padall16,
                          child: Column(
                            children: [
                              Center(
                                child: Text(
                                  AppLocalizations.of(context)!.profile,
                                  style: ts16Black600,
                                ),
                              ),
                              siboh16,
                              SizedBox(
                                width: size.height < 400 ? 100 : 200,
                                height: size.height < 400 ? 100 : 200,
                                child: Image.asset(
                                  'assets/images/png/bikes.png',
                                  fit: BoxFit.fill,
                                ),
                              ),
                              siboh16,
                              SizedBox(
                                width: double.infinity,
                                child: Card(
                                  elevation: 4,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: borderRadius16),
                                  child: ClipPath(
                                child: CardUser(),
                                    clipper: ShapeBorderClipper(
                                        shape: RoundedRectangleBorder(
                                            borderRadius: borderRadius16)),
                                  ),
                                ),
                              ),
                            ],
                          )),
                      siboh16,
                      Wrap(
                        children: [
                          Container(
                            padding: padall16,
                            decoration: const BoxDecoration(
                                color: white, borderRadius: borderRadiusTop16),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(children: [
                                      SvgPicture.asset(
                                          'assets/images/svg/icon_language.svg'),
                                      sibow16,
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            AppLocalizations.of(context)!
                                                .language,
                                            style: ts14Black500,
                                          ),
                                          siboh4,
                                          Text(
                                              AppLocalizations.of(context)!
                                                  .detail_language,
                                              softWrap: true,
                                              style: ts12second)
                                        ],
                                      ),
                                    ]),
                                    Container(
                                        decoration: BoxDecoration(
                                          color: selectedColor,
                                          borderRadius: borderRadius8,
                                        ),
                                        child: ChangeLanguagePage())
                                  ],
                                ),
                                siboh16,
                                const Divider(
                                  color: dividerColor,
                                  height: 2,
                                ),
                                siboh16,
                                InkWell(
                                  onTap: () {
                                    context.router.push(WebviewRoute(
                                        url:
                                            '${env.cmsUrl}privacy/privacy-policy',
                                        title: AppLocalizations.of(context)!
                                            .privacy_policy));
                                  },
                                  child: Row(children: [
                                    SvgPicture.asset(
                                        'assets/images/svg/icon_privacy.svg'),
                                    sibow16,
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          AppLocalizations.of(context)!
                                              .privacy_policy,
                                          style: ts14Black500,
                                        ),
                                        siboh4,
                                        Text(
                                            AppLocalizations.of(context)!
                                                .read_privacy,
                                            style: ts12second)
                                      ],
                                    ),
                                  ]),
                                ),
                                siboh16,
                                const Divider(
                                  color: dividerColor,
                                  height: 2,
                                ),
                                siboh16,
                                InkWell(
                                  onTap: () {
                                    context
                                        .read<AuthBloc>()
                                        .add(const AuthEvent.signedOut());
                                  },
                                  child: Row(children: [
                                    SvgPicture.asset(
                                        'assets/images/svg/icon_logout.svg'),
                                    sibow16,
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          AppLocalizations.of(context)!.logout,
                                          style: ts14Black500,
                                        ),
                                        siboh4,
                                        Text(
                                            AppLocalizations.of(context)!
                                                .detail_logout,
                                            style: ts12second)
                                      ],
                                    ),
                                  ]),
                                ),
                                siboh16,
                                const Divider(
                                  color: dividerColor,
                                  height: 2,
                                ),
                                siboh16,
                                Center(
                                  child: Text(
                                      AppLocalizations.of(context)!
                                          .copyright(version),
                                      style: ts12second),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                ]))));
  }
}
