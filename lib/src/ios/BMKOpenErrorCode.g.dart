// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum BMKOpenErrorCode {
  BMK_OPEN_NO_ERROR /* 0 */,
  BMK_OPEN_WEB_MAP /* 1 */,
  BMK_OPEN_OPTION_NULL /* 2 */,
  BMK_OPEN_NOT_SUPPORT /* 3 */,
  BMK_OPEN_POI_DETAIL_UID_NULL /* 4 */,
  BMK_OPEN_POI_NEARBY_KEYWORD_NULL /* 5 */,
  BMK_OPEN_ROUTE_START_ERROR /* 6 */,
  BMK_OPEN_ROUTE_END_ERROR /* 7 */,
  BMK_OPEN_PANORAMA_UID_ERROR /* 8 */,
  BMK_OPEN_PANORAMA_ABSENT /* 9 */,
  BMK_OPEN_PERMISSION_UNFINISHED /* 10 */,
  BMK_OPEN_KEY_ERROR /* 11 */,
  BMK_OPEN_NETWOKR_ERROR /* 12 */
}

extension BMKOpenErrorCodeToX on BMKOpenErrorCode {
  int toValue() {
    switch (this) {
      case BMKOpenErrorCode.BMK_OPEN_NO_ERROR: return 0;
      case BMKOpenErrorCode.BMK_OPEN_WEB_MAP: return 1;
      case BMKOpenErrorCode.BMK_OPEN_OPTION_NULL: return 2;
      case BMKOpenErrorCode.BMK_OPEN_NOT_SUPPORT: return 3;
      case BMKOpenErrorCode.BMK_OPEN_POI_DETAIL_UID_NULL: return 4;
      case BMKOpenErrorCode.BMK_OPEN_POI_NEARBY_KEYWORD_NULL: return 5;
      case BMKOpenErrorCode.BMK_OPEN_ROUTE_START_ERROR: return 6;
      case BMKOpenErrorCode.BMK_OPEN_ROUTE_END_ERROR: return 7;
      case BMKOpenErrorCode.BMK_OPEN_PANORAMA_UID_ERROR: return 8;
      case BMKOpenErrorCode.BMK_OPEN_PANORAMA_ABSENT: return 9;
      case BMKOpenErrorCode.BMK_OPEN_PERMISSION_UNFINISHED: return 10;
      case BMKOpenErrorCode.BMK_OPEN_KEY_ERROR: return 11;
      case BMKOpenErrorCode.BMK_OPEN_NETWOKR_ERROR: return 12;
      default: return 0;
    }
  }
}

extension BMKOpenErrorCodeFromX on int {
  BMKOpenErrorCode toBMKOpenErrorCode() {
    switch (this) {
      case 0: return BMKOpenErrorCode.BMK_OPEN_NO_ERROR;
      case 1: return BMKOpenErrorCode.BMK_OPEN_WEB_MAP;
      case 2: return BMKOpenErrorCode.BMK_OPEN_OPTION_NULL;
      case 3: return BMKOpenErrorCode.BMK_OPEN_NOT_SUPPORT;
      case 4: return BMKOpenErrorCode.BMK_OPEN_POI_DETAIL_UID_NULL;
      case 5: return BMKOpenErrorCode.BMK_OPEN_POI_NEARBY_KEYWORD_NULL;
      case 6: return BMKOpenErrorCode.BMK_OPEN_ROUTE_START_ERROR;
      case 7: return BMKOpenErrorCode.BMK_OPEN_ROUTE_END_ERROR;
      case 8: return BMKOpenErrorCode.BMK_OPEN_PANORAMA_UID_ERROR;
      case 9: return BMKOpenErrorCode.BMK_OPEN_PANORAMA_ABSENT;
      case 10: return BMKOpenErrorCode.BMK_OPEN_PERMISSION_UNFINISHED;
      case 11: return BMKOpenErrorCode.BMK_OPEN_KEY_ERROR;
      case 12: return BMKOpenErrorCode.BMK_OPEN_NETWOKR_ERROR;
      default: return BMKOpenErrorCode.values[this + 0];
    }
  }
}