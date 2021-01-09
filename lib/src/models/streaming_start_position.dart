import 'package:train_simulator_client/src/models/c_far_vector_2.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'streaming_start_position.g.dart';

@annotation.XmlRootElement(
  name: 'StreamingStartPosition',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class StreamingStartPosition {
  @annotation.XmlElement(
    name: 'cFarVector2',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CFarVector2? cFarVector2;

  StreamingStartPosition({
    this.cFarVector2,
  });

  factory StreamingStartPosition.fromXmlElement(XmlElement element) =>
      _$StreamingStartPositionFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$StreamingStartPositionBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$StreamingStartPositionBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$StreamingStartPositionToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$StreamingStartPositionToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$StreamingStartPositionToXmlElement(
        this,
        namespaces: namespaces,
      );
}
