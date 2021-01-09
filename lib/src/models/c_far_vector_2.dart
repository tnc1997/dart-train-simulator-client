import 'package:train_simulator_client/src/models/x.dart';
import 'package:train_simulator_client/src/models/z.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_far_vector_2.g.dart';

@annotation.XmlRootElement(
  name: 'cFarVector2',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CFarVector2 {
  @annotation.XmlAttribute(
    name: 'id',
    namespace: delta,
  )
  String? id;

  @annotation.XmlElement(
    name: 'X',
    isSelfClosing: false,
    includeIfNull: false,
  )
  X? x;

  @annotation.XmlElement(
    name: 'Z',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Z? z;

  CFarVector2({
    this.id,
    this.x,
    this.z,
  });

  factory CFarVector2.fromXmlElement(XmlElement element) =>
      _$CFarVector2FromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CFarVector2BuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CFarVector2BuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CFarVector2ToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CFarVector2ToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CFarVector2ToXmlElement(
        this,
        namespaces: namespaces,
      );
}
