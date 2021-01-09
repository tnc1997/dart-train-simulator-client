import 'package:train_simulator_client/src/models/driver.dart';
import 'package:train_simulator_client/src/models/driver_engine_index.dart';
import 'package:train_simulator_client/src/models/front_follower.dart';
import 'package:train_simulator_client/src/models/in_portal_name.dart';
import 'package:train_simulator_client/src/models/platform_ribbon_guid.dart';
import 'package:train_simulator_client/src/models/platform_time_remaining.dart';
import 'package:train_simulator_client/src/models/rail_vehicles.dart';
import 'package:train_simulator_client/src/models/rear_follower.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_consist.g.dart';

@annotation.XmlRootElement(
  name: 'cConsist',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CConsist {
  @annotation.XmlElement(
    name: 'Driver',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Driver? driver;

  @annotation.XmlElement(
    name: 'DriverEngineIndex',
    isSelfClosing: false,
    includeIfNull: false,
  )
  DriverEngineIndex? driverEngineIndex;

  @annotation.XmlElement(
    name: 'FrontFollower',
    isSelfClosing: false,
    includeIfNull: false,
  )
  FrontFollower? frontFollower;

  @annotation.XmlAttribute(
    name: 'id',
    namespace: delta,
  )
  String? id;

  @annotation.XmlElement(
    name: 'InPortalName',
    isSelfClosing: false,
    includeIfNull: false,
  )
  InPortalName? inPortalName;

  @annotation.XmlElement(
    name: 'PlatformRibbonGUID',
    isSelfClosing: false,
    includeIfNull: false,
  )
  PlatformRibbonGuid? platformRibbonGuid;

  @annotation.XmlElement(
    name: 'PlatformTimeRemaining',
    isSelfClosing: false,
    includeIfNull: false,
  )
  PlatformTimeRemaining? platformTimeRemaining;

  @annotation.XmlElement(
    name: 'RailVehicles',
    isSelfClosing: false,
    includeIfNull: false,
  )
  RailVehicles? railVehicles;

  @annotation.XmlElement(
    name: 'RearFollower',
    isSelfClosing: false,
    includeIfNull: false,
  )
  RearFollower? rearFollower;

  CConsist({
    this.driver,
    this.driverEngineIndex,
    this.frontFollower,
    this.id,
    this.inPortalName,
    this.platformRibbonGuid,
    this.platformTimeRemaining,
    this.railVehicles,
    this.rearFollower,
  });

  factory CConsist.fromXmlElement(XmlElement element) =>
      _$CConsistFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CConsistBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CConsistBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CConsistToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CConsistToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CConsistToXmlElement(
        this,
        namespaces: namespaces,
      );
}
