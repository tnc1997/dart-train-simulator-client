import 'package:train_simulator_client/src/models/i_blueprint_library_c_absolute_blueprint_id.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'blueprint_id.g.dart';

@annotation.XmlRootElement(
  name: 'BlueprintID',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class BlueprintId1 {
  @annotation.XmlElement(
    name: 'iBlueprintLibrary-cAbsoluteBlueprintID',
    isSelfClosing: false,
    includeIfNull: false,
  )
  IBlueprintLibraryCAbsoluteBlueprintId? iBlueprintLibraryCAbsoluteBlueprintId;

  BlueprintId1({
    this.iBlueprintLibraryCAbsoluteBlueprintId,
  });

  factory BlueprintId1.fromXmlElement(XmlElement element) =>
      _$BlueprintId1FromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$BlueprintId1BuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$BlueprintId1BuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$BlueprintId1ToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$BlueprintId1ToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$BlueprintId1ToXmlElement(
        this,
        namespaces: namespaces,
      );
}

@annotation.XmlRootElement(
  name: 'BlueprintId',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class BlueprintId2 {
  @annotation.XmlText()
  String? text;

  @annotation.XmlAttribute(
    name: 'type',
    namespace: delta,
  )
  String? type;

  BlueprintId2({
    this.text,
    this.type,
  });

  factory BlueprintId2.fromXmlElement(XmlElement element) =>
      _$BlueprintId2FromXmlElement(element);

  @override
  String toString() => text ?? super.toString();

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$BlueprintId2BuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$BlueprintId2BuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$BlueprintId2ToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$BlueprintId2ToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$BlueprintId2ToXmlElement(
        this,
        namespaces: namespaces,
      );
}
