//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_model_Tile extends java_lang_Object with android_os_Parcelable {
  // generate getters
  Future<int> get_width() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.Tile::get_width", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_height() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.Tile::get_height", {'refId': refId});
  
    return result;
  }
  
  Future<Uint8List> get_data() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.Tile::get_data", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  

  // generate methods
  static Future<com_amap_api_maps_model_Tile> obtain(int var0, int var1, Uint8List var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.Tile::obtain([\'var0\':$var0, \'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.Tile::obtain', {"var0": var0, "var1": var1, "var2": var2});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_Tile()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_Tile()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
}