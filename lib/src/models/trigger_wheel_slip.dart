import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'trigger_wheel_slip.g.dart';

@annotation.XmlRootElement(
  name: 'TriggerWheelSlip',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class TriggerWheelSlip {
  @annotation.XmlText()
  String? text;

  @annotation.XmlAttribute(
    name: 'type',
    namespace: delta,
  )
  String? type;

  TriggerWheelSlip({
    this.text,
    this.type,
  });

  factory TriggerWheelSlip.fromXmlElement(XmlElement element) =>
      _$TriggerWheelSlipFromXmlElement(element);

  @override
  String toString() => text ?? super.toString();

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$TriggerWheelSlipBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$TriggerWheelSlipBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$TriggerWheelSlipToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$TriggerWheelSlipToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$TriggerWheelSlipToXmlElement(
        this,
        namespaces: namespaces,
      );
}
