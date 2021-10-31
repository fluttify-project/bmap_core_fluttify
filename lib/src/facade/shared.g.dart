import 'package:flutter/services.dart';
import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:bmap_core_fluttify/src/ios/ios.export.g.dart';
import 'package:bmap_core_fluttify/src/android/android.export.g.dart';

const kBmapCoreFluttifyMessageCodec = FluttifyMessageCodec(tag: 'bmap_core_fluttify'/*, androidCaster: BmapCoreFluttifyAndroidAs, iosCaster: BmapCoreFluttifyIOSAs*/);
const kBmapCoreFluttifyMethodCodec = StandardMethodCodec(kBmapCoreFluttifyMessageCodec);
const kBmapCoreFluttifyChannel = MethodChannel('me.yohom/bmap_core_fluttify', kBmapCoreFluttifyMethodCodec);
const kBmapCoreFluttifyProjectName = 'bmap_core_fluttify';

Future<void> releaseBmapCoreFluttifyPool() async {
  final isCurrentPlugin = (Ref it) => it.tag__ == kBmapCoreFluttifyProjectName;
  await gGlobalReleasePool.where(isCurrentPlugin).release_batch();
  gGlobalReleasePool.removeWhere(isCurrentPlugin);
}