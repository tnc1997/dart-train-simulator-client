import 'package:train_simulator_client/src/models/i_blueprint_library_c_absolute_blueprint_id.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'spring_sky_blueprint.g.dart';

@annotation.XmlRootElement(
  name: 'SpringSkyBlueprint',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class SpringSkyBlueprint {
  @annotation.XmlElement(
    name: 'iBlueprintLibrary-cAbsoluteBlueprintID',
    isSelfClosing: false,
    includeIfNull: false,
  )
  IBlueprintLibraryCAbsoluteBlueprintId? iBlueprintLibraryCAbsoluteBlueprintId;

  SpringSkyBlueprint({
    this.iBlueprintLibraryCAbsoluteBlueprintId,
  });

  factory SpringSkyBlueprint.fromXmlElement(XmlElement element) =>
      _$SpringSkyBlueprintFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$SpringSkyBlueprintBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$SpringSkyBlueprintBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$SpringSkyBlueprintToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$SpringSkyBlueprintToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$SpringSkyBlueprintToXmlElement(
        this,
        namespaces: namespaces,
      );
}
