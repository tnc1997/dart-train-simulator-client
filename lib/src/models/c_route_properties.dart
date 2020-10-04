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
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_route_properties.g.dart';

@annotation.XmlRootElement(
  name: 'cRouteProperties',
)
@annotation.XmlSerializable()
class CRouteProperties {
  @annotation.XmlElement(
    name: 'AuthoredLanguage',
  )
  AuthoredLanguage authoredLanguage;

  @annotation.XmlElement(
    name: 'BlueprintID',
  )
  BlueprintId blueprintId;

  @annotation.XmlElement(
    name: 'DisplayName',
  )
  DisplayName displayName;

  @annotation.XmlElement(
    name: 'HasSpeedsigns',
  )
  HasSpeedSigns hasSpeedSigns;

  @annotation.XmlAttribute(
    name: 'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  )
  String id;

  @annotation.XmlElement(
    name: 'ID',
  )
  Id id1;

  @annotation.XmlElement(
    name: 'InfrastructureModified',
  )
  InfrastructureModified infrastructureModified;

  @annotation.XmlElement(
    name: 'LockCounter',
  )
  LockCounter lockCounter;

  @annotation.XmlElement(
    name: 'Locked',
  )
  Locked locked;

  @annotation.XmlElement(
    name: 'MapBlueprint',
  )
  MapBlueprint mapBlueprint;

  @annotation.XmlElement(
    name: 'MapProjection',
  )
  MapProjection mapProjection;

  @annotation.XmlElement(
    name: 'RBlueprintSetPreLoad',
  )
  RBlueprintSetPreLoad rBlueprintSetPreLoad;

  @annotation.XmlElement(
    name: 'Skies',
  )
  Skies skies;

  @annotation.XmlElement(
    name: 'SummerTime',
  )
  SummerTime summerTime;

  @annotation.XmlElement(
    name: 'TerrainBlueprint',
  )
  TerrainBlueprint terrainBlueprint;

  @annotation.XmlElement(
    name: 'TimeZone',
  )
  TimeZone timeZone;

  @annotation.XmlAttribute(
    name: 'version',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  )
  String version;

  @annotation.XmlElement(
    name: 'Version',
  )
  Version version1;

  @annotation.XmlElement(
    name: 'WeatherBlueprint',
  )
  WeatherBlueprint weatherBlueprint;

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
    Map<String, String> namespaces = const {},
  }) =>
      _$CRoutePropertiesToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$CRoutePropertiesToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$CRoutePropertiesToXmlElement(
        this,
        namespaces: namespaces,
      );
}
