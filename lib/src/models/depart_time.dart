import 'package:train_simulator_client/src/models/s_time_of_day.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'depart_time.g.dart';

@annotation.XmlRootElement(
  name: 'DepartTime',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class DepartTime {
  @annotation.XmlElement(
    name: 'sTimeOfDay',
    isSelfClosing: false,
    includeIfNull: false,
  )
  STimeOfDay? sTimeOfDay;

  DepartTime({
    this.sTimeOfDay,
  });

  factory DepartTime.fromXmlElement(XmlElement element) =>
      _$DepartTimeFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DepartTimeBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DepartTimeBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DepartTimeToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DepartTimeToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DepartTimeToXmlElement(
        this,
        namespaces: namespaces,
      );
}
