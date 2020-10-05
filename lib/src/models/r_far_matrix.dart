import 'package:train_simulator_client/src/models/c_far_matrix.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'r_far_matrix.g.dart';

@annotation.XmlRootElement(
  name: 'RFarMatrix',
)
@annotation.XmlSerializable()
class RFarMatrix {
  @annotation.XmlElement(
    name: 'cFarMatrix',
  )
  CFarMatrix cFarMatrix;

  RFarMatrix({
    this.cFarMatrix,
  });

  factory RFarMatrix.fromXmlElement(XmlElement element) =>
      _$RFarMatrixFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RFarMatrixBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RFarMatrixBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$RFarMatrixToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$RFarMatrixToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$RFarMatrixToXmlElement(
        this,
        namespaces: namespaces,
      );
}
