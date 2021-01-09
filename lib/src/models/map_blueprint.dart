import 'package:train_simulator_client/src/models/i_blueprint_library_c_absolute_blueprint_id.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'map_blueprint.g.dart';

@annotation.XmlRootElement(
  name: 'MapBlueprint',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class MapBlueprint {
  @annotation.XmlElement(
    name: 'iBlueprintLibrary-cAbsoluteBlueprintID',
    isSelfClosing: false,
    includeIfNull: false,
  )
  IBlueprintLibraryCAbsoluteBlueprintId? iBlueprintLibraryCAbsoluteBlueprintId;

  MapBlueprint({
    this.iBlueprintLibraryCAbsoluteBlueprintId,
  });

  factory MapBlueprint.fromXmlElement(XmlElement element) =>
      _$MapBlueprintFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$MapBlueprintBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$MapBlueprintBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$MapBlueprintToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$MapBlueprintToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$MapBlueprintToXmlElement(
        this,
        namespaces: namespaces,
      );
}
