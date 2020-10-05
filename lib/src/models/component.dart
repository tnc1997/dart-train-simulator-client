import 'package:train_simulator_client/src/models/c_editor_scenery_render.dart';
import 'package:train_simulator_client/src/models/c_pos_ori.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'component.g.dart';

@annotation.XmlRootElement(
  name: 'Component',
)
@annotation.XmlSerializable()
class Component {
  @annotation.XmlElement(
    name: 'cEditorSceneryRender',
  )
  CEditorSceneryRender cEditorSceneryRender;

  @annotation.XmlElement(
    name: 'cPosOri',
  )
  CPosOri cPosOri;

  Component({
    this.cEditorSceneryRender,
    this.cPosOri,
  });

  factory Component.fromXmlElement(XmlElement element) =>
      _$ComponentFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$ComponentBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$ComponentBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$ComponentToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$ComponentToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$ComponentToXmlElement(
        this,
        namespaces: namespaces,
      );
}
