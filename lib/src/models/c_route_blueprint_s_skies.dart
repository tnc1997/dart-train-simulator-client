import 'package:train_simulator_client/src/models/autumn_sky_blueprint.dart';
import 'package:train_simulator_client/src/models/spring_sky_blueprint.dart';
import 'package:train_simulator_client/src/models/summer_sky_blueprint.dart';
import 'package:train_simulator_client/src/models/winter_sky_blueprint.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_route_blueprint_s_skies.g.dart';

@annotation.XmlRootElement(
  name: 'cRouteBlueprint-sSkies',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CRouteBlueprintSSkies {
  @annotation.XmlElement(
    name: 'AutumnSkyBlueprint',
    isSelfClosing: false,
    includeIfNull: false,
  )
  AutumnSkyBlueprint? autumnSkyBlueprint;

  @annotation.XmlElement(
    name: 'SpringSkyBlueprint',
    isSelfClosing: false,
    includeIfNull: false,
  )
  SpringSkyBlueprint? springSkyBlueprint;

  @annotation.XmlElement(
    name: 'SummerSkyBlueprint',
    isSelfClosing: false,
    includeIfNull: false,
  )
  SummerSkyBlueprint? summerSkyBlueprint;

  @annotation.XmlElement(
    name: 'WinterSkyBlueprint',
    isSelfClosing: false,
    includeIfNull: false,
  )
  WinterSkyBlueprint? winterSkyBlueprint;

  CRouteBlueprintSSkies({
    this.autumnSkyBlueprint,
    this.springSkyBlueprint,
    this.summerSkyBlueprint,
    this.winterSkyBlueprint,
  });

  factory CRouteBlueprintSSkies.fromXmlElement(XmlElement element) =>
      _$CRouteBlueprintSSkiesFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CRouteBlueprintSSkiesBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CRouteBlueprintSSkiesBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CRouteBlueprintSSkiesToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CRouteBlueprintSSkiesToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CRouteBlueprintSSkiesToXmlElement(
        this,
        namespaces: namespaces,
      );
}
