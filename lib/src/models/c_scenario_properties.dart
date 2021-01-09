import 'package:train_simulator_client/src/models/briefing.dart';
import 'package:train_simulator_client/src/models/description.dart';
import 'package:train_simulator_client/src/models/display_name.dart';
import 'package:train_simulator_client/src/models/duration_mins.dart';
import 'package:train_simulator_client/src/models/front_end_driver_list.dart';
import 'package:train_simulator_client/src/models/gizmo.dart';
import 'package:train_simulator_client/src/models/id.dart';
import 'package:train_simulator_client/src/models/rating.dart';
import 'package:train_simulator_client/src/models/scenario_class.dart';
import 'package:train_simulator_client/src/models/season.dart';
import 'package:train_simulator_client/src/models/simulation_time.dart';
import 'package:train_simulator_client/src/models/start_dd.dart';
import 'package:train_simulator_client/src/models/start_mm.dart';
import 'package:train_simulator_client/src/models/start_time.dart';
import 'package:train_simulator_client/src/models/start_yyyy.dart';
import 'package:train_simulator_client/src/models/streaming_start_position.dart';
import 'package:train_simulator_client/src/models/weather_blueprint.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_scenario_properties.g.dart';

@annotation.XmlRootElement(
  name: 'cScenarioProperties',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CScenarioProperties {
  @annotation.XmlElement(
    name: 'Briefing',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Briefing? briefing;

  @annotation.XmlElement(
    name: 'Description',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Description? description;

  @annotation.XmlElement(
    name: 'DisplayName',
    isSelfClosing: false,
    includeIfNull: false,
  )
  DisplayName1? displayName;

  @annotation.XmlElement(
    name: 'DurationMins',
    isSelfClosing: false,
    includeIfNull: false,
  )
  DurationMins? durationMins;

  @annotation.XmlElement(
    name: 'FrontEndDriverList',
    isSelfClosing: false,
    includeIfNull: false,
  )
  FrontEndDriverList? frontEndDriverList;

  @annotation.XmlElement(
    name: 'Gizmo',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Gizmo? gizmo;

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
    name: 'Rating',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Rating? rating;

  @annotation.XmlElement(
    name: 'ScenarioClass',
    isSelfClosing: false,
    includeIfNull: false,
  )
  ScenarioClass? scenarioClass;

  @annotation.XmlElement(
    name: 'Season',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Season? season;

  @annotation.XmlElement(
    name: 'SimulationTime',
    isSelfClosing: false,
    includeIfNull: false,
  )
  SimulationTime? simulationTime;

  @annotation.XmlElement(
    name: 'StartDD',
    isSelfClosing: false,
    includeIfNull: false,
  )
  StartDd? startDd;

  @annotation.XmlElement(
    name: 'StartMM',
    isSelfClosing: false,
    includeIfNull: false,
  )
  StartMm? startMm;

  @annotation.XmlElement(
    name: 'StartTime',
    isSelfClosing: false,
    includeIfNull: false,
  )
  StartTime? startTime;

  @annotation.XmlElement(
    name: 'StartYYYY',
    isSelfClosing: false,
    includeIfNull: false,
  )
  StartYyyy? startYyyy;

  @annotation.XmlElement(
    name: 'StreamingStartPosition',
    isSelfClosing: false,
    includeIfNull: false,
  )
  StreamingStartPosition? streamingStartPosition;

  @annotation.XmlAttribute(
    name: 'version',
    namespace: delta,
  )
  String? version;

  @annotation.XmlElement(
    name: 'WeatherBlueprint',
    isSelfClosing: false,
    includeIfNull: false,
  )
  WeatherBlueprint? weatherBlueprint;

  CScenarioProperties({
    this.briefing,
    this.description,
    this.displayName,
    this.durationMins,
    this.frontEndDriverList,
    this.gizmo,
    this.id,
    this.id1,
    this.rating,
    this.scenarioClass,
    this.season,
    this.simulationTime,
    this.startDd,
    this.startMm,
    this.startTime,
    this.startYyyy,
    this.streamingStartPosition,
    this.version,
    this.weatherBlueprint,
  });

  factory CScenarioProperties.fromXmlElement(XmlElement element) =>
      _$CScenarioPropertiesFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CScenarioPropertiesBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CScenarioPropertiesBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CScenarioPropertiesToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CScenarioPropertiesToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CScenarioPropertiesToXmlElement(
        this,
        namespaces: namespaces,
      );
}
