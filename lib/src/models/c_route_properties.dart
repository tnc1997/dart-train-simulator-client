import 'package:train_simulator_client/src/models/authored_language.dart';
import 'package:train_simulator_client/src/models/blueprint_id.dart';
import 'package:train_simulator_client/src/models/display_name.dart';
import 'package:train_simulator_client/src/models/has_speed_signs.dart';
import 'package:train_simulator_client/src/models/id.dart';
import 'package:train_simulator_client/src/models/infrastructure_modified.dart';
import 'package:train_simulator_client/src/models/lock_counter.dart';
import 'package:train_simulator_client/src/models/locked.dart';
import 'package:train_simulator_client/src/models/map_blueprint.dart';
import 'package:train_simulator_client/src/models/map_projection.dart';
import 'package:train_simulator_client/src/models/r_blueprint_set_pre_load.dart';
import 'package:train_simulator_client/src/models/skies.dart';
import 'package:train_simulator_client/src/models/summer_time.dart';
import 'package:train_simulator_client/src/models/terrain_blueprint.dart';
import 'package:train_simulator_client/src/models/time_zone.dart';
import 'package:train_simulator_client/src/models/version.dart';
import 'package:train_simulator_client/src/models/weather_blueprint.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_route_properties.g.dart';

@annotation.XmlRootElement(
  name: 'cRouteProperties',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CRouteProperties {
  @annotation.XmlElement(
    name: 'AuthoredLanguage',
    isSelfClosing: false,
    includeIfNull: false,
  )
  AuthoredLanguage? authoredLanguage;

  @annotation.XmlElement(
    name: 'BlueprintID',
    isSelfClosing: false,
    includeIfNull: false,
  )
  BlueprintId1? blueprintId;

  @annotation.XmlElement(
    name: 'DisplayName',
    isSelfClosing: false,
    includeIfNull: false,
  )
  DisplayName1? displayName;

  @annotation.XmlElement(
    name: 'HasSpeedsigns',
    isSelfClosing: false,
    includeIfNull: false,
  )
  HasSpeedSigns? hasSpeedSigns;

  @annotation.XmlAttribute(
    name: 'id',
    namespace: delta,
  )
  String? id;

  @annotation.XmlElement(
    name: 'ID',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Id? id1;

  @annotation.XmlElement(
    name: 'InfrastructureModified',
    isSelfClosing: false,
    includeIfNull: false,
  )
  InfrastructureModified? infrastructureModified;

  @annotation.XmlElement(
    name: 'LockCounter',
    isSelfClosing: false,
    includeIfNull: false,
  )
  LockCounter? lockCounter;

  @annotation.XmlElement(
    name: 'Locked',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Locked? locked;

  @annotation.XmlElement(
    name: 'MapBlueprint',
    isSelfClosing: false,
    includeIfNull: false,
  )
  MapBlueprint? mapBlueprint;

  @annotation.XmlElement(
    name: 'MapProjection',
    isSelfClosing: false,
    includeIfNull: false,
  )
  MapProjection1? mapProjection;

  @annotation.XmlElement(
    name: 'RBlueprintSetPreLoad',
    isSelfClosing: false,
    includeIfNull: false,
  )
  RBlueprintSetPreLoad? rBlueprintSetPreLoad;

  @annotation.XmlElement(
    name: 'Skies',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Skies? skies;

  @annotation.XmlElement(
    name: 'SummerTime',
    isSelfClosing: false,
    includeIfNull: false,
  )
  SummerTime? summerTime;

  @annotation.XmlElement(
    name: 'TerrainBlueprint',
    isSelfClosing: false,
    includeIfNull: false,
  )
  TerrainBlueprint? terrainBlueprint;

  @annotation.XmlElement(
    name: 'TimeZone',
    isSelfClosing: false,
    includeIfNull: false,
  )
  TimeZone? timeZone;

  @annotation.XmlAttribute(
    name: 'version',
    namespace: delta,
  )
  String? version;

  @annotation.XmlElement(
    name: 'Version',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Version? version1;

  @annotation.XmlElement(
    name: 'WeatherBlueprint',
    isSelfClosing: false,
    includeIfNull: false,
  )
  WeatherBlueprint? weatherBlueprint;

  CRouteProperties({
    this.authoredLanguage,
    this.blueprintId,
    this.displayName,
    this.hasSpeedSigns,
    this.id,
    this.id1,
    this.infrastructureModified,
    this.lockCounter,
    this.locked,
    this.mapBlueprint,
    this.mapProjection,
    this.rBlueprintSetPreLoad,
    this.skies,
    this.summerTime,
    this.terrainBlueprint,
    this.timeZone,
    this.version,
    this.version1,
    this.weatherBlueprint,
  });

  factory CRouteProperties.fromXmlElement(XmlElement element) =>
      _$CRoutePropertiesFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CRoutePropertiesBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CRoutePropertiesBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CRoutePropertiesToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CRoutePropertiesToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CRoutePropertiesToXmlElement(
        this,
        namespaces: namespaces,
      );
}
