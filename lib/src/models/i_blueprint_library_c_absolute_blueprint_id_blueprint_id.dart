import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'i_blueprint_library_c_absolute_blueprint_id_blueprint_id.g.dart';

@annotation.XmlRootElement(
  name: 'BlueprintId',
)
@annotation.XmlSerializable()
class IBlueprintLibraryCAbsoluteBlueprintIdBlueprintId {
  @annotation.XmlText()
  String text;

  @annotation.XmlAttribute(
    name: 'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  )
  String type;

  IBlueprintLibraryCAbsoluteBlueprintIdBlueprintId({
    this.text,
    this.type,
  });

  factory IBlueprintLibraryCAbsoluteBlueprintIdBlueprintId.fromXmlElement(
          XmlElement element) =>
      _$IBlueprintLibraryCAbsoluteBlueprintIdBlueprintIdFromXmlElement(element);

  @override
  String toString() => text?.toString() ?? super.toString();

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$IBlueprintLibraryCAbsoluteBlueprintIdBlueprintIdBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$IBlueprintLibraryCAbsoluteBlueprintIdBlueprintIdBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$IBlueprintLibraryCAbsoluteBlueprintIdBlueprintIdToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$IBlueprintLibraryCAbsoluteBlueprintIdBlueprintIdToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$IBlueprintLibraryCAbsoluteBlueprintIdBlueprintIdToXmlElement(
        this,
        namespaces: namespaces,
      );
}
