import 'package:train_simulator_client/src/models/detail_level.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_anim_object_render.g.dart';

@annotation.XmlRootElement(
  name: 'cAnimObjectRender',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CAnimObjectRender {
  @annotation.XmlElement(
    name: 'DetailLevel',
    isSelfClosing: false,
    includeIfNull: false,
  )
  DetailLevel? detailLevel;

  @annotation.XmlAttribute(
    name: 'id',
    namespace: delta,
  )
  String? id;

  CAnimObjectRender({
    this.detailLevel,
    this.id,
  });

  factory CAnimObjectRender.fromXmlElement(XmlElement element) =>
      _$CAnimObjectRenderFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CAnimObjectRenderBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CAnimObjectRenderBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CAnimObjectRenderToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CAnimObjectRenderToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CAnimObjectRenderToXmlElement(
        this,
        namespaces: namespaces,
      );
}
