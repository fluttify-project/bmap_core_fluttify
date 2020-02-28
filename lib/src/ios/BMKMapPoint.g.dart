// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:bmap_core_fluttify/src/ios/ios.export.g.dart';
import 'package:bmap_core_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class BMKMapPoint extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<BMKMapPoint> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('ObjectFactory::createBMKMapPoint');
    final object = BMKMapPoint()..refId = refId..tag = 'bmap_core_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<BMKMapPoint>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('ObjectFactory::create_batchBMKMapPoint', {'length': length});
  
    final List<BMKMapPoint> typedResult = resultBatch.map((result) => BMKMapPoint()..refId = result..tag = 'bmap_core_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_x() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKMapPoint::get_x", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_y() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKMapPoint::get_y", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_x(double x) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKMapPoint::set_x', {'refId': refId, "x": x});
  
  
  }
  
  Future<void> set_y(double y) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKMapPoint::set_y', {'refId': refId, "y": y});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension BMKMapPoint_Batch on List<BMKMapPoint> {
  //region getters
  Future<List<double>> get_x_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKMapPoint::get_x_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_y_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKMapPoint::get_y_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}