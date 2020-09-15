// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:bmap_core_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class BMKCoordinateRegion extends NSObject  {
  //region constants
  static const String name__ = 'BMKCoordinateRegion';

  
  //endregion

  //region creators
  static Future<BMKCoordinateRegion> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('com.fluttify/bmap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec('bmap_core_fluttify'))).invokeMethod('ObjectFactory::createBMKCoordinateRegion', {'init': init});
    final object = BMKCoordinateRegion()..refId = refId..tag__ = 'bmap_core_fluttify';
    return object;
  }
  
  static Future<List<BMKCoordinateRegion>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec('bmap_core_fluttify'))).invokeMethod('ObjectFactory::create_batchBMKCoordinateRegion', {'length': length, 'init': init});
  
    final List<BMKCoordinateRegion> typedResult = resultBatch.map((result) => BMKCoordinateRegion()..refId = result..tag__ = 'bmap_core_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<CLLocationCoordinate2D> get_center() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec('bmap_core_fluttify'))).invokeMethod("BMKCoordinateRegion::get_center", {'__this__': this});
    return __result__ == null ? null : (CLLocationCoordinate2D()..refId = __result__..tag__ = 'bmap_core_fluttify');
  }
  
  Future<BMKCoordinateSpan> get_span() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec('bmap_core_fluttify'))).invokeMethod("BMKCoordinateRegion::get_span", {'__this__': this});
    return __result__ == null ? null : (BMKCoordinateSpan()..refId = __result__..tag__ = 'bmap_core_fluttify');
  }
  
  //endregion

  //region setters
  Future<void> set_center(CLLocationCoordinate2D center) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec('bmap_core_fluttify'))).invokeMethod('BMKCoordinateRegion::set_center', <String, dynamic>{'__this__': this, "center": center});
  
  
  }
  
  Future<void> set_span(BMKCoordinateSpan span) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec('bmap_core_fluttify'))).invokeMethod('BMKCoordinateRegion::set_span', <String, dynamic>{'__this__': this, "span": span});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension BMKCoordinateRegion_Batch on List<BMKCoordinateRegion> {
  //region getters
  Future<List<CLLocationCoordinate2D>> get_center_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec('bmap_core_fluttify'))).invokeMethod("BMKCoordinateRegion::get_center_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => CLLocationCoordinate2D()..refId = __result__..tag__ = 'bmap_core_fluttify').toList();
    return typedResult;
  }
  
  Future<List<BMKCoordinateSpan>> get_span_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec('bmap_core_fluttify'))).invokeMethod("BMKCoordinateRegion::get_span_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => BMKCoordinateSpan()..refId = __result__..tag__ = 'bmap_core_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_center_batch(List<CLLocationCoordinate2D> center) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('BMKCoordinateRegion::set_center_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "center": center[__i__]}]);
  
  
  }
  
  Future<void> set_span_batch(List<BMKCoordinateSpan> span) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('BMKCoordinateRegion::set_span_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "span": span[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}