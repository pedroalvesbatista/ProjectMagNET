import 'dart:async';
import 'dart:developer';
// import 'dart:html';
import 'dart:io' show Platform;
// import 'dart:js_util';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:flutter_reactive_ble/flutter_reactive_ble.dart';
// 'package:location_permissions/location_permissions.dart';

class BLEProvider extends ChangeNotifier {
  //State management stuff
  bool foundDeviceWaitingToConnect = false;
  bool scanStarted = false;
  bool connected = false;

  //Bluetooth Related Variables
  late DiscoveredDevice discoveredDevice;
  final FlutterReactiveBle ble = FlutterReactiveBle();
  late StreamSubscription<DiscoveredDevice> scanDeviceStream;
  late QualifiedCharacteristic rxCharacterisitic, txCharacterisitic;

  //UUID of Device 
  final Uuid deviceId = Uuid.parse("ad4ee793-1b36-4bfb-95a9-f855c14b9ace");
  final Uuid serviceUuid = Uuid.parse("ad4ee793-1b36-4bfb-95a9-f855c14b9acf");
  final Uuid configServiceUuid = Uuid.parse("180a");
  final Uuid characteristicUuid =
      Uuid.parse("ad4ee793-1b36-4bfb-95a9-f855c14b9aaa");
  final Uuid rxUUID = Uuid.parse("ad4ee793-1b36-4bfb-95a9-f855c14b9aab");
  final Uuid txUUID = Uuid.parse("ad4ee793-1b36-4bfb-95a9-f855c14b9aac");

  List<Uuid> discoveredCharacteristic = [];

  String? connectedServiceId;
  String? connectedDeviceId;
  static const int BLE_SCAN_TIMEOUT = 5;
  static const int BLE_CONNECTION_TIMEOUT = 5;
  static const int BLE_PRESCAN_DURATION = 1;
}
