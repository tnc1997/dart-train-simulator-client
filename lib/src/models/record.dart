import 'package:train_simulator_client/src/models/c_consist.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'record.g.dart';

@annotation.XmlRootElement(
  name: 'Record',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class Record {
  @annotation.XmlElement(
    name: 'cConsist',
    isSelfClosing: false,
    includeIfNull: false,
  )
  List<CConsist>? cConsists;

  Record({
    this.cConsists,
  });

  factory Record.fromXmlElement(XmlElement element) =>
      _$RecordFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RecordBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RecordBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RecordToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RecordToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RecordToXmlElement(
        this,
        namespaces: namespaces,
      );
}
