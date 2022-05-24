// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:bmap_core_fluttify/src/ios/ios.export.g.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';


// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
// type check
@optionalTypeArgs
Future<bool> BmapCoreFluttifyIOSIs<T>(dynamic __this__) async {
  final typeName = T.toString();
  if (RegExp(r'^(List<)?(String|int|double)(>)?|(Map<String,(String|int|double)>)$').hasMatch(typeName)) {
    return __this__ is T;
  }
  else if (T == BMKBaseLog) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfBMKBaseLog', {'__this__': __this__});
    return result;
  } else if (T == BMKUserLocation) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfBMKUserLocation', {'__this__': __this__});
    return result;
  } else if (T == BMKMapPoint) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfBMKMapPoint', {'__this__': __this__});
    return result;
  } else if (T == BMKMapRect) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfBMKMapRect', {'__this__': __this__});
    return result;
  } else if (T == BMKCoordinateSpan) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfBMKCoordinateSpan', {'__this__': __this__});
    return result;
  } else if (T == BMKIndoorPlanNode) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfBMKIndoorPlanNode', {'__this__': __this__});
    return result;
  } else if (T == BMKMapManager) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfBMKMapManager', {'__this__': __this__});
    return result;
  } else if (T == BMKCoordinateBounds) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfBMKCoordinateBounds', {'__this__': __this__});
    return result;
  } else if (T == BMKMapSize) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfBMKMapSize', {'__this__': __this__});
    return result;
  } else if (T == BMKCoordinateRegion) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfBMKCoordinateRegion', {'__this__': __this__});
    return result;
  } else if (T == BMKGeoPoint) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfBMKGeoPoint', {'__this__': __this__});
    return result;
  } else if (T == BMKBuildInfo) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfBMKBuildInfo', {'__this__': __this__});
    return result;
  } else if (T == BMKAddressComponent) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfBMKAddressComponent', {'__this__': __this__});
    return result;
  } else if (T == BMKPlanNode) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfBMKPlanNode', {'__this__': __this__});
    return result;
  } else if (T == CLLocation) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfCLLocation', {'__this__': __this__});
    return result;
  } else if (T == CLHeading) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfCLHeading', {'__this__': __this__});
    return result;
  } else if (T == CGRect) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfCGRect', {'__this__': __this__});
    return result;
  } else if (T == CGPoint) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfCGPoint', {'__this__': __this__});
    return result;
  } else if (T == CGSize) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfCGSize', {'__this__': __this__});
    return result;
  } else if (T == UIEdgeInsets) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfUIEdgeInsets', {'__this__': __this__});
    return result;
  } else if (T == CLLocationCoordinate2D) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfCLLocationCoordinate2D', {'__this__': __this__});
    return result;
  } else if (T == CLLocationManager) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfCLLocationManager', {'__this__': __this__});
    return result;
  } else if (T == NSError) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfNSError', {'__this__': __this__});
    return result;
  } else if (T == UIView) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfUIView', {'__this__': __this__});
    return result;
  } else if (T == UIViewController) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfUIViewController', {'__this__': __this__});
    return result;
  } else if (T == UIControl) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfUIControl', {'__this__': __this__});
    return result;
  } else if (T == UIImage) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfUIImage', {'__this__': __this__});
    return result;
  } else if (T == UIImageView) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfUIImageView', {'__this__': __this__});
    return result;
  } else if (T == UIColor) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfUIColor', {'__this__': __this__});
    return result;
  } else if (T == NSData) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfNSData', {'__this__': __this__});
    return result;
  } else if (T == NSDate) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfNSDate', {'__this__': __this__});
    return result;
  } else if (T == NSOperation) {
    final result = await kBmapCoreFluttifyChannel.invokeMethod('RefClass::isKindOfNSOperation', {'__this__': __this__});
    return result;
  }
  else {
    return false;
  }
}

// type cast
// 给一个可选的泛型, 如果没有指定泛型就返回dynamic
@optionalTypeArgs
T? BmapCoreFluttifyIOSAs<T>(dynamic __this__) {
  final typeName = T.toString();

  if (__this__ == null) {
    return null;
  } else if (RegExp(r'^(List<)?(String|int|double)(>)?|(Map<String,(String|int|double)>)$').hasMatch(typeName)) {
    return __this__ as T;
  }
  else if (T == BMKBaseLog) {
    return (BMKBaseLog()..refId = (__this__ as Ref).refId) as T;
  } else if (T == BMKUserLocation) {
    return (BMKUserLocation()..refId = (__this__ as Ref).refId) as T;
  } else if (T == BMKMapPoint) {
    return (BMKMapPoint()..refId = (__this__ as Ref).refId) as T;
  } else if (T == BMKMapRect) {
    return (BMKMapRect()..refId = (__this__ as Ref).refId) as T;
  } else if (T == BMKCoordinateSpan) {
    return (BMKCoordinateSpan()..refId = (__this__ as Ref).refId) as T;
  } else if (T == BMKIndoorPlanNode) {
    return (BMKIndoorPlanNode()..refId = (__this__ as Ref).refId) as T;
  } else if (T == BMKMapManager) {
    return (BMKMapManager()..refId = (__this__ as Ref).refId) as T;
  } else if (T == BMKCoordinateBounds) {
    return (BMKCoordinateBounds()..refId = (__this__ as Ref).refId) as T;
  } else if (T == BMKMapSize) {
    return (BMKMapSize()..refId = (__this__ as Ref).refId) as T;
  } else if (T == BMKCoordinateRegion) {
    return (BMKCoordinateRegion()..refId = (__this__ as Ref).refId) as T;
  } else if (T == BMKGeoPoint) {
    return (BMKGeoPoint()..refId = (__this__ as Ref).refId) as T;
  } else if (T == BMKBuildInfo) {
    return (BMKBuildInfo()..refId = (__this__ as Ref).refId) as T;
  } else if (T == BMKAddressComponent) {
    return (BMKAddressComponent()..refId = (__this__ as Ref).refId) as T;
  } else if (T == BMKPlanNode) {
    return (BMKPlanNode()..refId = (__this__ as Ref).refId) as T;
  } else if (T == CLLocation) {
    return (CLLocation()..refId = (__this__ as Ref).refId) as T;
  } else if (T == CLHeading) {
    return (CLHeading()..refId = (__this__ as Ref).refId) as T;
  } else if (T == CGRect) {
    return (CGRect()..refId = (__this__ as Ref).refId) as T;
  } else if (T == CGPoint) {
    return (CGPoint()..refId = (__this__ as Ref).refId) as T;
  } else if (T == CGSize) {
    return (CGSize()..refId = (__this__ as Ref).refId) as T;
  } else if (T == UIEdgeInsets) {
    return (UIEdgeInsets()..refId = (__this__ as Ref).refId) as T;
  } else if (T == CLLocationCoordinate2D) {
    return (CLLocationCoordinate2D()..refId = (__this__ as Ref).refId) as T;
  } else if (T == CLLocationManager) {
    return (CLLocationManager()..refId = (__this__ as Ref).refId) as T;
  } else if (T == NSError) {
    return (NSError()..refId = (__this__ as Ref).refId) as T;
  } else if (T == UIView) {
    return (UIView()..refId = (__this__ as Ref).refId) as T;
  } else if (T == UIViewController) {
    return (UIViewController()..refId = (__this__ as Ref).refId) as T;
  } else if (T == UIControl) {
    return (UIControl()..refId = (__this__ as Ref).refId) as T;
  } else if (T == UIImage) {
    return (UIImage()..refId = (__this__ as Ref).refId) as T;
  } else if (T == UIImageView) {
    return (UIImageView()..refId = (__this__ as Ref).refId) as T;
  } else if (T == UIColor) {
    return (UIColor()..refId = (__this__ as Ref).refId) as T;
  } else if (T == NSData) {
    return (NSData()..refId = (__this__ as Ref).refId) as T;
  } else if (T == NSDate) {
    return (NSDate()..refId = (__this__ as Ref).refId) as T;
  } else if (T == NSOperation) {
    return (NSOperation()..refId = (__this__ as Ref).refId) as T;
  }
  
  else {
    return __this__;
  }
}