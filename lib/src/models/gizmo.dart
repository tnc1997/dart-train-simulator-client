import 'package:train_simulator_client/src/models/c_owned_entity.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'gizmo.g.dart';

@annotation.XmlRootElement(
  name: 'Gizmo',
)
@annotation.XmlSerializable()
class Gizmo {
  @annotation.XmlElement(
    name: 'cOwnedEntity',
  )
  COwnedEntity cOwnedEntity;

  Gizmo({
    this.cOwnedEntity,
  });

  factory Gizmo.fromXmlElement(XmlElement element) =>
      _$GizmoFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$GizmoBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$GizmoBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$GizmoToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$GizmoToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$GizmoToXmlElement(
        this,
        namespaces: namespaces,
      );
}
