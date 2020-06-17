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

class BMKPlanNode extends NSObject  {
  //region constants
  static const String name__ = 'BMKPlanNode';

  
  //endregion

  //region creators
  static Future<BMKPlanNode> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('ObjectFactory::createBMKPlanNode');
    final object = BMKPlanNode()..refId = refId..tag__ = 'bmap_core_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<BMKPlanNode>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('ObjectFactory::create_batchBMKPlanNode', {'length': length});
  
    final List<BMKPlanNode> typedResult = resultBatch.map((result) => BMKPlanNode()..refId = result..tag__ = 'bmap_core_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_cityName() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKPlanNode::get_cityName", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_cityID() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKPlanNode::get_cityID", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_name() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKPlanNode::get_name", {'refId': refId});
  
    return __result__;
  }
  
  Future<CLLocationCoordinate2D> get_pt() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKPlanNode::get_pt", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = __result__..tag__ = 'bmap_core_fluttify');
    return CLLocationCoordinate2D()..refId = __result__..tag__ = 'bmap_core_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_cityName(String cityName) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKPlanNode::set_cityName', {'refId': refId, "cityName": cityName});
  
  
  }
  
  Future<void> set_cityID(int cityID) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKPlanNode::set_cityID', {'refId': refId, "cityID": cityID});
  
  
  }
  
  Future<void> set_name(String name) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKPlanNode::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_pt(CLLocationCoordinate2D pt) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKPlanNode::set_pt', {'refId': refId, "pt": pt.refId});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension BMKPlanNode_Batch on List<BMKPlanNode> {
  //region getters
  Future<List<String>> get_cityName_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKPlanNode::get_cityName_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_cityID_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKPlanNode::get_cityID_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_name_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKPlanNode::get_name_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<CLLocationCoordinate2D>> get_pt_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKPlanNode::get_pt_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => CLLocationCoordinate2D()..refId = __result__..tag__ = 'bmap_core_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_cityName_batch(List<String> cityName) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKPlanNode::set_cityName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "cityName": cityName[__i__]}]);
  
  
  }
  
  Future<void> set_cityID_batch(List<int> cityID) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKPlanNode::set_cityID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "cityID": cityID[__i__]}]);
  
  
  }
  
  Future<void> set_name_batch(List<String> name) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKPlanNode::set_name_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "name": name[__i__]}]);
  
  
  }
  
  Future<void> set_pt_batch(List<CLLocationCoordinate2D> pt) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKPlanNode::set_pt_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "pt": pt[__i__].refId}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}