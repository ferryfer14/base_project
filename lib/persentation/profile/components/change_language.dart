import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:standart_project/app_constant.dart';
import 'package:standart_project/application/localization/localization_loader_bloc.dart';
import 'package:standart_project/injection.dart';
import 'package:standart_project/persentation/core/utils/export_utils.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ChangeLanguagePage extends StatelessWidget {
  ChangeLanguagePage({Key? key}) : super(key: key);
  final _key = GlobalKey<FormState>();
  final SharedPreferences pref = getIt<SharedPreferences>();
  @override
  Widget build(BuildContext context) {
    var located = pref.getString(vLang) ?? 'en';
    return Row(children: [
      InkWell(
          onTap: () {
            context
                .read<LocalizationLoaderBloc>()
                .add(const LocalizationLoaderEvent.localeChanged('en'));
            context
                .read<LocalizationLoaderBloc>()
                .add(const LocalizationLoaderEvent.started(isRefresh: true));
          },
          child: Container(
              padding: padall8,
              decoration: BoxDecoration(
                color: located == 'en' ? white : transparent,
                border: Border.all(
                    color: located == 'en' ? primaryColor : transparent,
                    width: 1),
                borderRadius: borderRadius8,
              ),
              child: Text(
                'EN',
                style: located == 'en' ? ts12Prim600 : ts12second,
              ))),
      sibow4,
      InkWell(
          onTap: () {
            context
                .read<LocalizationLoaderBloc>()
                .add(const LocalizationLoaderEvent.localeChanged('id'));
            context
                .read<LocalizationLoaderBloc>()
                .add(const LocalizationLoaderEvent.started(isRefresh: true));
          },
          child: Container(
              padding: padall8,
              decoration: BoxDecoration(
                color: located == 'id' ? white : transparent,
                border: Border.all(
                    color: located == 'id' ? primaryColor : transparent,
                    width: 1),
                borderRadius: borderRadius8,
              ),
              child: Text(
                'ID',
                style: located == 'id' ? ts12Prim600 : ts12second,
              ))),
    ]);
  }
}
