import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';
import 'package:injectable/injectable.dart';
import 'package:standart_project/app_constant.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:device_info_plus/device_info_plus.dart';
part 'permission_loader_bloc.freezed.dart';
part 'permission_loader_event.dart';
part 'permission_loader_state.dart';

@injectable
class PermissionLoaderBloc
    extends Bloc<PermissionLoaderEvent, PermissionLoaderState> {
  final SharedPreferences _prefs;
  PermissionLoaderBloc(this._prefs) : super(PermissionLoaderState.init()) {
    on<PermissionLoaderEvent>(_onEventChanged);
  }

  Future<void> _onEventChanged(
    PermissionLoaderEvent event,
    Emitter<PermissionLoaderState> emit,
  ) {
    return event.map(started: (e) async {
      DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
      if (e.isRefresh) {
        bool servicestatus = false;
        if (e.isRequest) {
          emit(state.copyWith.call(isLoading: true));
          if (Platform.isAndroid) {
            AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
            if (androidInfo.version.sdkInt >= 33) {
              Map<Permission, PermissionStatus> permission = await [
                Permission.location,
                Permission.videos,
                Permission.photos,
                Permission.camera
              ].request();
              if (permission[Permission.location] != PermissionStatus.granted ||
                  permission[Permission.photos] != PermissionStatus.granted ||
                  permission[Permission.videos] != PermissionStatus.granted ||
                  permission[Permission.camera] != PermissionStatus.granted) {
                servicestatus = false;
              } else {
                servicestatus = true;
              }
            } else {
              Map<Permission, PermissionStatus> permission = await [
                Permission.location,
                Permission.storage,
                Permission.camera
              ].request();
              if (permission[Permission.location] != PermissionStatus.granted ||
                  permission[Permission.storage] != PermissionStatus.granted ||
                  permission[Permission.camera] != PermissionStatus.granted) {
                servicestatus = false;
              } else {
                servicestatus = true;
              }
            }
          } else {
            Map<Permission, PermissionStatus> permission = await [
              Permission.location,
              Permission.storage,
              Permission.camera
            ].request();
            if (permission[Permission.location] != PermissionStatus.granted ||
                permission[Permission.storage] != PermissionStatus.granted ||
                permission[Permission.camera] != PermissionStatus.granted) {
              servicestatus = false;
            } else {
              servicestatus = true;
            }
          }
          if (servicestatus) {
            //servicestatus = await Geolocator.isLocationServiceEnabled();
            LocationPermission permission = await Geolocator.checkPermission();

            permission = await Geolocator.requestPermission();
            if (permission == LocationPermission.denied) {
              permission = await Geolocator.requestPermission();
              if (permission == LocationPermission.denied) {
                servicestatus = false;
              } else if (permission == LocationPermission.deniedForever) {
                servicestatus = false;
              } else {
                servicestatus = true;
              }
            } else if (permission == LocationPermission.deniedForever) {
              servicestatus = false;
            } else {
              servicestatus = true;
            }
          }
          _prefs.setBool(vPermission, servicestatus);
        } else {
          emit(state.copyWith.call(isLoading: true));
          servicestatus = _prefs.getBool(vPermission) ?? false;
          if (Platform.isAndroid) {
            AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
            if (androidInfo.version.sdkInt >= 33) {
              if (await Permission.location.status.isGranted &&
                  await Permission.videos.status.isGranted &&
                  await Permission.photos.status.isGranted &&
                  await Permission.camera.status.isGranted) {
                // Either the permission was already granted before or the user just granted it.
                servicestatus = true;
              } else {
                servicestatus = false;
              }
            } else {
              if (await Permission.location.status.isGranted &&
                  await Permission.storage.status.isGranted &&
                  await Permission.camera.status.isGranted) {
                // Either the permission was already granted before or the user just granted it.
                servicestatus = true;
              } else {
                servicestatus = false;
              }
            }
          } else {
            if (await Permission.location.status.isGranted &&
                await Permission.storage.status.isGranted &&
                await Permission.camera.status.isGranted) {
              // Either the permission was already granted before or the user just granted it.
              servicestatus = true;
            } else {
              servicestatus = false;
            }
          }
          if (servicestatus) {
            servicestatus = await Geolocator.isLocationServiceEnabled();
          }
          _prefs.setBool(vPermission, servicestatus);
        }
        emit(state.copyWith
            .call(status: servicestatus, isRequest: false, isLoading: false));
      }
    });
  }
}
