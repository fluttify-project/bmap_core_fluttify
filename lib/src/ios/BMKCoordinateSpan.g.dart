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

class BMKCoordinateSpan extends NSObject  {
  //region constants
  static const String name__ = 'BMKCoordinateSpan';

  @override
  final String tag__ = 'bmap_core_fluttify';

  
  //endregion

  //region creators
  static Future<BMKCoordinateSpan?> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kBmapCoreFluttifyChannel.invokeMethod(
      'ObjectFactory::createBMKCoordinateSpan',
      {'init': init}
    );
    return BmapCoreFluttifyIOSAs<BMKCoordinateSpan?>(__result__);
  }
  
  static Future<List<BMKCoordinateSpan>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kBmapCoreFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchBMKCoordinateSpan',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => BmapCoreFluttifyIOSAs<BMKCoordinateSpan>(it))
        .where((element) => element !=null)
        .cast<BMKCoordinateSpan>()
        .toList() ?? <BMKCoordinateSpan>[];
  }
  
  //endregion

  //region getters
  Future<double?> get_latitudeDelta() async {
    final __result__ = await kBmapCoreFluttifyChannel.invokeMethod("BMKCoordinateSpan::get_latitudeDelta", {'__this__': this});
    return __result__;
  }
  
  Future<double?> get_longitudeDelta() async {
    final __result__ = await kBmapCoreFluttifyChannel.invokeMethod("BMKCoordinateSpan::get_longitudeDelta", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_latitudeDelta(double latitudeDelta) async {
    await kBmapCoreFluttifyChannel.invokeMethod('BMKCoordinateSpan::set_latitudeDelta', <String, dynamic>{'__this__': this, "latitudeDelta": latitudeDelta});
  
  
  }
  
  Future<void> set_longitudeDelta(double longitudeDelta) async {
    await kBmapCoreFluttifyChannel.invokeMethod('BMKCoordinateSpan::set_longitudeDelta', <String, dynamic>{'__this__': this, "longitudeDelta": longitudeDelta});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'BMKCoordinateSpan{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension BMKCoordinateSpan_Batch on List<BMKCoordinateSpan> {
  String? get refId {
    if (isEmpty) return null;
    return first.refId;
  }

  //region getters
  Future<List<double?>> get_latitudeDelta_batch() async {
    final resultBatch = await kBmapCoreFluttifyChannel.invokeMethod("BMKCoordinateSpan::get_latitudeDelta_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<double?>> get_longitudeDelta_batch() async {
    final resultBatch = await kBmapCoreFluttifyChannel.invokeMethod("BMKCoordinateSpan::get_longitudeDelta_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_latitudeDelta_batch(List<double> latitudeDelta) async {
    await kBmapCoreFluttifyChannel.invokeMethod('BMKCoordinateSpan::set_latitudeDelta_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "latitudeDelta": latitudeDelta[__i__]}]);
  
  
  }
  
  Future<void> set_longitudeDelta_batch(List<double> longitudeDelta) async {
    await kBmapCoreFluttifyChannel.invokeMethod('BMKCoordinateSpan::set_longitudeDelta_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "longitudeDelta": longitudeDelta[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}