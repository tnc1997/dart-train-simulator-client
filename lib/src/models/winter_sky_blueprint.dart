import 'package:train_simulator_client/src/models/i_blueprint_library_c_absolute_blueprint_id.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'winter_sky_blueprint.g.dart';

@annotation.XmlRootElement(
  name: 'WinterSkyBlueprint',
)
@annotation.XmlSerializable()
class WinterSkyBlueprint {
  @annotation.XmlElement(
    name: 'iBlueprintLibrary-cAbsoluteBlueprintID',
  )
  IBlueprintLibraryCAbsoluteBlueprintId iBlueprintLibraryCAbsoluteBlueprintId;

  WinterSkyBlueprint({
    this.iBlueprintLibraryCAbsoluteBlueprintId,
  });

  factory WinterSkyBlueprint.fromXmlElement(XmlElement element) =>
      _$WinterSkyBlueprintFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$WinterSkyBlueprintBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$WinterSkyBlueprintBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$WinterSkyBlueprintToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$WinterSkyBlueprintToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$WinterSkyBlueprintToXmlElement(
        this,
        namespaces: namespaces,
      );
}
