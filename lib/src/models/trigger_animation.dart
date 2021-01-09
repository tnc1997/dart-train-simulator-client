import 'package:train_simulator_client/src/models/c_guid.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'trigger_animation.g.dart';

@annotation.XmlRootElement(
  name: 'TriggerAnimation',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class TriggerAnimation {
  @annotation.XmlElement(
    name: 'cGUID',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CGuid? cGuid;

  TriggerAnimation({
    this.cGuid,
  });

  factory TriggerAnimation.fromXmlElement(XmlElement element) =>
      _$TriggerAnimationFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$TriggerAnimationBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$TriggerAnimationBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$TriggerAnimationToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$TriggerAnimationToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$TriggerAnimationToXmlElement(
        this,
        namespaces: namespaces,
      );
}
