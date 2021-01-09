import 'package:train_simulator_client/src/models/c_route_blueprint_s_skies.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'skies.g.dart';

@annotation.XmlRootElement(
  name: 'Skies',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class Skies {
  @annotation.XmlElement(
    name: 'cRouteBlueprint-sSkies',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CRouteBlueprintSSkies? cRouteBlueprintSSkies;

  Skies({
    this.cRouteBlueprintSSkies,
  });

  factory Skies.fromXmlElement(XmlElement element) =>
      _$SkiesFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$SkiesBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$SkiesBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$SkiesToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$SkiesToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$SkiesToXmlElement(
        this,
        namespaces: namespaces,
      );
}
