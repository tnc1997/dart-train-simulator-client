import 'package:train_simulator_client/src/models/detail_level.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_editor_scenery_render.g.dart';

@annotation.XmlRootElement(
  name: 'cEditorSceneryRender',
)
@annotation.XmlSerializable()
class CEditorSceneryRender {
  @annotation.XmlElement(
    name: 'DetailLevel',
  )
  DetailLevel detailLevel;

  @annotation.XmlAttribute(
    name: 'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  )
  String id;

  CEditorSceneryRender({
    this.detailLevel,
    this.id,
  });

  factory CEditorSceneryRender.fromXmlElement(XmlElement element) =>
      _$CEditorSceneryRenderFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CEditorSceneryRenderBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CEditorSceneryRenderBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$CEditorSceneryRenderToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$CEditorSceneryRenderToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$CEditorSceneryRenderToXmlElement(
        this,
        namespaces: namespaces,
      );
}
