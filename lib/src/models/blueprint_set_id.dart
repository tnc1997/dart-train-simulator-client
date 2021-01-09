import 'package:train_simulator_client/src/models/i_blueprint_library_c_blueprint_set_id.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'blueprint_set_id.g.dart';

@annotation.XmlRootElement(
  name: 'BlueprintSetID',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class BlueprintSetId {
  @annotation.XmlElement(
    name: 'iBlueprintLibrary-cBlueprintSetID',
    isSelfClosing: false,
    includeIfNull: false,
  )
  IBlueprintLibraryCBlueprintSetId? iBlueprintLibraryCBlueprintSetId;

  BlueprintSetId({
    this.iBlueprintLibraryCBlueprintSetId,
  });

  factory BlueprintSetId.fromXmlElement(XmlElement element) =>
      _$BlueprintSetIdFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$BlueprintSetIdBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$BlueprintSetIdBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$BlueprintSetIdToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$BlueprintSetIdToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$BlueprintSetIdToXmlElement(
        this,
        namespaces: namespaces,
      );
}
