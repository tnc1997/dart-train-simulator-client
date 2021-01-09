import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_engine_sim_container.g.dart';

@annotation.XmlRootElement(
  name: 'cEngineSimContainer',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CEngineSimContainer {
  @annotation.XmlAttribute(
    name: 'id',
    namespace: delta,
  )
  String? id;

  CEngineSimContainer({
    this.id,
  });

  factory CEngineSimContainer.fromXmlElement(XmlElement element) =>
      _$CEngineSimContainerFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CEngineSimContainerBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CEngineSimContainerBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CEngineSimContainerToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CEngineSimContainerToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CEngineSimContainerToXmlElement(
        this,
        namespaces: namespaces,
      );
}
