import 'package:train_simulator_client/src/models/s_time_of_day.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'arrive_time.g.dart';

@annotation.XmlRootElement(
  name: 'ArriveTime',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class ArriveTime {
  @annotation.XmlElement(
    name: 'sTimeOfDay',
    isSelfClosing: false,
    includeIfNull: false,
  )
  STimeOfDay? sTimeOfDay;

  ArriveTime({
    this.sTimeOfDay,
  });

  factory ArriveTime.fromXmlElement(XmlElement element) =>
      _$ArriveTimeFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$ArriveTimeBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$ArriveTimeBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$ArriveTimeToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$ArriveTimeToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$ArriveTimeToXmlElement(
        this,
        namespaces: namespaces,
      );
}
