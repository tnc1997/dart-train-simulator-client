import 'package:train_simulator_client/src/models/i_blueprint_library_c_absolute_blueprint_id.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'blueprint_id.g.dart';

@annotation.XmlRootElement(
  name: 'BlueprintID',
)
@annotation.XmlSerializable()
class BlueprintId {
  @annotation.XmlElement(
    name: 'iBlueprintLibrary-cAbsoluteBlueprintID',
  )
  IBlueprintLibraryCAbsoluteBlueprintId iBlueprintLibraryCAbsoluteBlueprintId;

  BlueprintId({
    this.iBlueprintLibraryCAbsoluteBlueprintId,
  });

  factory BlueprintId.fromXmlElement(XmlElement element) =>
      _$BlueprintIdFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$BlueprintIdBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$BlueprintIdBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$BlueprintIdToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$BlueprintIdToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$BlueprintIdToXmlElement(
        this,
        namespaces: namespaces,
      );
}
