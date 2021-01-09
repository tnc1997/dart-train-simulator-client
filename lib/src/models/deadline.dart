import 'package:train_simulator_client/src/models/s_time_of_day.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'deadline.g.dart';

@annotation.XmlRootElement(
  name: 'Deadline',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class Deadline {
  @annotation.XmlElement(
    name: 'sTimeOfDay',
    isSelfClosing: false,
    includeIfNull: false,
  )
  STimeOfDay? sTimeOfDay;

  Deadline({
    this.sTimeOfDay,
  });

  factory Deadline.fromXmlElement(XmlElement element) =>
      _$DeadlineFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DeadlineBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DeadlineBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DeadlineToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DeadlineToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DeadlineToXmlElement(
        this,
        namespaces: namespaces,
      );
}
