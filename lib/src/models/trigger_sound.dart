import 'package:train_simulator_client/src/models/c_guid.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'trigger_sound.g.dart';

@annotation.XmlRootElement(
  name: 'TriggerSound',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class TriggerSound {
  @annotation.XmlElement(
    name: 'cGUID',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CGuid? cGuid;

  TriggerSound({
    this.cGuid,
  });

  factory TriggerSound.fromXmlElement(XmlElement element) =>
      _$TriggerSoundFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$TriggerSoundBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$TriggerSoundBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$TriggerSoundToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$TriggerSoundToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$TriggerSoundToXmlElement(
        this,
        namespaces: namespaces,
      );
}
