import 'package:train_simulator_client/src/models/blueprint_id.dart';
import 'package:train_simulator_client/src/models/component.dart';
import 'package:train_simulator_client/src/models/name.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_owned_entity.g.dart';

@annotation.XmlRootElement(
  name: 'cOwnedEntity',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class COwnedEntity1 {
  @annotation.XmlElement(
    name: 'BlueprintID',
    isSelfClosing: false,
    includeIfNull: false,
  )
  BlueprintId1? blueprintId;

  @annotation.XmlElement(
    name: 'Component',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Component1? component;

  @annotation.XmlAttribute(
    name: 'id',
    namespace: delta,
  )
  String? id;

  @annotation.XmlElement(
    name: 'Name',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Name? name;

  COwnedEntity1({
    this.blueprintId,
    this.component,
    this.id,
    this.name,
  });

  factory COwnedEntity1.fromXmlElement(XmlElement element) =>
      _$COwnedEntity1FromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$COwnedEntity1BuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$COwnedEntity1BuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$COwnedEntity1ToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$COwnedEntity1ToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$COwnedEntity1ToXmlElement(
        this,
        namespaces: namespaces,
      );
}

@annotation.XmlRootElement(
  name: 'cOwnedEntity',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class COwnedEntity2 {
  @annotation.XmlElement(
    name: 'BlueprintID',
    isSelfClosing: false,
    includeIfNull: false,
  )
  BlueprintId1? blueprintId;

  @annotation.XmlElement(
    name: 'Component',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Component2? component;

  @annotation.XmlAttribute(
    name: 'id',
    namespace: delta,
  )
  String? id;

  @annotation.XmlElement(
    name: 'Name',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Name? name;

  COwnedEntity2({
    this.blueprintId,
    this.component,
    this.id,
    this.name,
  });

  factory COwnedEntity2.fromXmlElement(XmlElement element) =>
      _$COwnedEntity2FromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$COwnedEntity2BuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$COwnedEntity2BuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$COwnedEntity2ToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$COwnedEntity2ToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$COwnedEntity2ToXmlElement(
        this,
        namespaces: namespaces,
      );
}
