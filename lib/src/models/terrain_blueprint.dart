import 'package:train_simulator_client/src/models/i_blueprint_library_c_absolute_blueprint_id.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'terrain_blueprint.g.dart';

@annotation.XmlRootElement(
  name: 'TerrainBlueprint',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class TerrainBlueprint {
  @annotation.XmlElement(
    name: 'iBlueprintLibrary-cAbsoluteBlueprintID',
    isSelfClosing: false,
    includeIfNull: false,
  )
  IBlueprintLibraryCAbsoluteBlueprintId? iBlueprintLibraryCAbsoluteBlueprintId;

  TerrainBlueprint({
    this.iBlueprintLibraryCAbsoluteBlueprintId,
  });

  factory TerrainBlueprint.fromXmlElement(XmlElement element) =>
      _$TerrainBlueprintFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$TerrainBlueprintBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$TerrainBlueprintBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$TerrainBlueprintToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$TerrainBlueprintToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$TerrainBlueprintToXmlElement(
        this,
        namespaces: namespaces,
      );
}
