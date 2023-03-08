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
part 'gps_list_loader_bloc.freezed.dart';
part 'gps_list_loader_event.dart';
part 'gps_list_loader_state.dart';

@injectable
class GpsListLoaderBloc extends Bloc<GpsListLoaderEvent, GpsListLoaderState> {
  final SharedPreferences _prefs;
  GpsListLoaderBloc(this._prefs) : super(GpsListLoaderState.init()) {
    on<GpsListLoaderEvent>(_onEventChanged);
  }

  Future<void> _onEventChanged(
    GpsListLoaderEvent event,
    Emitter<GpsListLoaderState> emit,
  ) {
    return event.map(started: (e) async {
      DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
      if (e.isRefresh) {
        if (e.isLoading) {
          emit(state.copyWith.call(isLoading: true));
        }
        bool servicestatus = false;
        bool deniedForever = false;
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
          LocationPermission permission = await Geolocator.checkPermission();

          permission = await Geolocator.requestPermission();
          if (permission == LocationPermission.denied) {
            permission = await Geolocator.requestPermission();
            if (permission == LocationPermission.denied) {
              servicestatus = false;
            } else if (permission == LocationPermission.deniedForever) {
              servicestatus = false;
              deniedForever = false;
            } else {
              servicestatus = true;
              deniedForever = false;
            }
          } else if (permission == LocationPermission.deniedForever) {
            servicestatus = false;
          } else {
            servicestatus = true;
            deniedForever = false;
          }
        }
        double long = 0.0;
        double lat = 0.0;
        if (servicestatus) {
          Position position = await Geolocator.getCurrentPosition(
              desiredAccuracy: LocationAccuracy.high);
          long = position.longitude;
          lat = position.latitude;
          LocationSettings locationSettings = LocationSettings(
            accuracy: LocationAccuracy.high, //accuracy of the location data
            distanceFilter: 100, //minimum distance (measured in meters) a
            //device must move horizontally before an update event is generated;
          );
          StreamSubscription<Position> positionStream =
              Geolocator.getPositionStream(locationSettings: locationSettings)
                  .listen((Position position) {
            long = position.longitude;
            lat = position.latitude;
          });
        }
        emit(state.copyWith.call(
          isLoading: false,
          permission_denied: servicestatus,
          latitude: lat,
          longitude: long,
        ));
      }
    });
  }
}
