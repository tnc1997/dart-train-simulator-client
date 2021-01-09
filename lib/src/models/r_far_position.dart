import 'package:train_simulator_client/src/models/c_far_vector_2.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'r_far_position.g.dart';

@annotation.XmlRootElement(
  name: 'RFarPosition',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class RFarPosition {
  @annotation.XmlElement(
    name: 'cFarVector2',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CFarVector2? cFarVector2;

  RFarPosition({
    this.cFarVector2,
  });

  factory RFarPosition.fromXmlElement(XmlElement element) =>
      _$RFarPositionFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RFarPositionBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RFarPositionBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RFarPositionToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RFarPositionToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RFarPositionToXmlElement(
        this,
        namespaces: namespaces,
      );
}
