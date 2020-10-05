import 'package:train_simulator_client/src/models/blueprint_id.dart';
import 'package:train_simulator_client/src/models/component.dart';
import 'package:train_simulator_client/src/models/name.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_owned_entity.g.dart';

@annotation.XmlRootElement(
  name: 'cOwnedEntity',
)
@annotation.XmlSerializable()
class COwnedEntity {
  @annotation.XmlElement(
    name: 'BlueprintID',
  )
  BlueprintId blueprintId;

  @annotation.XmlElement(
    name: 'Component',
  )
  Component component;

  @annotation.XmlAttribute(
    name: 'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  )
  String id;

  @annotation.XmlElement(
    name: 'Name',
  )
  Name name;

  COwnedEntity({
    this.blueprintId,
    this.component,
    this.id,
    this.name,
  });

  factory COwnedEntity.fromXmlElement(XmlElement element) =>
      _$COwnedEntityFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$COwnedEntityBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$COwnedEntityBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$COwnedEntityToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$COwnedEntityToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$COwnedEntityToXmlElement(
        this,
        namespaces: namespaces,
      );
}
