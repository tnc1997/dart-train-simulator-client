import 'package:train_simulator_client/src/models/r_far_matrix.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_pos_ori.g.dart';

@annotation.XmlRootElement(
  name: 'cPosOri',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CPosOri {
  @annotation.XmlAttribute(
    name: 'id',
    namespace: delta,
  )
  String? id;

  @annotation.XmlElement(
    name: 'RFarMatrix',
    isSelfClosing: false,
    includeIfNull: false,
  )
  RFarMatrix? rFarMatrix;

  CPosOri({
    this.id,
    this.rFarMatrix,
  });

  factory CPosOri.fromXmlElement(XmlElement element) =>
      _$CPosOriFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CPosOriBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CPosOriBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CPosOriToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CPosOriToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CPosOriToXmlElement(
        this,
        namespaces: namespaces,
      );
}
