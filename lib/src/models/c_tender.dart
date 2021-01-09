import 'package:train_simulator_client/src/models/coal_level.dart';
import 'package:train_simulator_client/src/models/flipped.dart';
import 'package:train_simulator_client/src/models/followers.dart';
import 'package:train_simulator_client/src/models/guid.dart';
import 'package:train_simulator_client/src/models/in_tunnel.dart';
import 'package:train_simulator_client/src/models/last_pantograph_control_value.dart';
import 'package:train_simulator_client/src/models/pantograph_info.dart';
import 'package:train_simulator_client/src/models/pantograph_is_directional.dart';
import 'package:train_simulator_client/src/models/speed.dart';
import 'package:train_simulator_client/src/models/total_mass.dart';
import 'package:train_simulator_client/src/models/unique_number.dart';
import 'package:train_simulator_client/src/models/velocity.dart';
import 'package:train_simulator_client/src/models/water_level.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_tender.g.dart';

@annotation.XmlRootElement(
  name: 'cTender',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CTender {
  @annotation.XmlElement(
    name: 'CoalLevel',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CoalLevel? coalLevel;

  @annotation.XmlElement(
    name: 'Flipped',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Flipped? flipped;

  @annotation.XmlElement(
    name: 'Followers',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Followers? followers;

  @annotation.XmlElement(
    name: 'GUID',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Guid? guid;

  @annotation.XmlAttribute(
    name: 'id',
    namespace: delta,
  )
  String? id;

  @annotation.XmlElement(
    name: 'InTunnel',
    isSelfClosing: false,
    includeIfNull: false,
  )
  InTunnel? inTunnel;

  @annotation.XmlElement(
    name: 'LastPantographControlValue',
    isSelfClosing: false,
    includeIfNull: false,
  )
  LastPantographControlValue? lastPantographControlValue;

  @annotation.XmlElement(
    name: 'PantographInfo',
    isSelfClosing: false,
    includeIfNull: false,
  )
  PantographInfo? pantographInfo;

  @annotation.XmlElement(
    name: 'PantographIsDirectional',
    isSelfClosing: false,
    includeIfNull: false,
  )
  PantographIsDirectional? pantographIsDirectional;

  @annotation.XmlElement(
    name: 'Speed',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Speed? speed;

  @annotation.XmlElement(
    name: 'TotalMass',
    isSelfClosing: false,
    includeIfNull: false,
  )
  TotalMass? totalMass;

  @annotation.XmlElement(
    name: 'UniqueNumber',
    isSelfClosing: false,
    includeIfNull: false,
  )
  UniqueNumber? uniqueNumber;

  @annotation.XmlElement(
    name: 'Velocity',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Velocity? velocity;

  @annotation.XmlElement(
    name: 'WaterLevel',
    isSelfClosing: false,
    includeIfNull: false,
  )
  WaterLevel? waterLevel;

  CTender({
    this.coalLevel,
    this.flipped,
    this.followers,
    this.guid,
    this.id,
    this.inTunnel,
    this.lastPantographControlValue,
    this.pantographInfo,
    this.pantographIsDirectional,
    this.speed,
    this.totalMass,
    this.uniqueNumber,
    this.velocity,
    this.waterLevel,
  });

  factory CTender.fromXmlElement(XmlElement element) =>
      _$CTenderFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CTenderBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CTenderBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CTenderToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CTenderToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CTenderToXmlElement(
        this,
        namespaces: namespaces,
      );
}
