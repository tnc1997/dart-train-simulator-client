import 'package:train_simulator_client/src/models/i_blueprint_library_c_absolute_blueprint_id.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'summer_sky_blueprint.g.dart';

@annotation.XmlRootElement(
  name: 'SummerSkyBlueprint',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class SummerSkyBlueprint {
  @annotation.XmlElement(
    name: 'iBlueprintLibrary-cAbsoluteBlueprintID',
    isSelfClosing: false,
    includeIfNull: false,
  )
  IBlueprintLibraryCAbsoluteBlueprintId? iBlueprintLibraryCAbsoluteBlueprintId;

  SummerSkyBlueprint({
    this.iBlueprintLibraryCAbsoluteBlueprintId,
  });

  factory SummerSkyBlueprint.fromXmlElement(XmlElement element) =>
      _$SummerSkyBlueprintFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$SummerSkyBlueprintBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$SummerSkyBlueprintBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$SummerSkyBlueprintToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$SummerSkyBlueprintToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$SummerSkyBlueprintToXmlElement(
        this,
        namespaces: namespaces,
      );
}
