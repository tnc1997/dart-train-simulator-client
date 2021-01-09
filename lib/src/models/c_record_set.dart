import 'package:train_simulator_client/src/models/record.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_record_set.g.dart';

@annotation.XmlRootElement(
  name: 'cRecordSet',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CRecordSet {
  @annotation.XmlAttribute(
    name: 'id',
    namespace: delta,
  )
  String? id;

  @annotation.XmlElement(
    name: 'Record',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Record? record;

  @annotation.XmlAttribute(
    name: 'version',
    namespace: delta,
  )
  String? version;

  CRecordSet({
    this.id,
    this.record,
    this.version,
  });

  factory CRecordSet.fromXmlElement(XmlElement element) =>
      _$CRecordSetFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CRecordSetBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CRecordSetBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CRecordSetToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CRecordSetToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CRecordSetToXmlElement(
        this,
        namespaces: namespaces,
      );
}
