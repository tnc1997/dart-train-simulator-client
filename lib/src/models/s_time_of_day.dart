import 'package:train_simulator_client/src/models/i_hour.dart';
import 'package:train_simulator_client/src/models/i_minute.dart';
import 'package:train_simulator_client/src/models/i_seconds.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 's_time_of_day.g.dart';

@annotation.XmlRootElement(
  name: 'sTimeOfDay',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class STimeOfDay {
  @annotation.XmlElement(
    name: '_iHour',
    isSelfClosing: false,
    includeIfNull: false,
  )
  IHour? iHour;

  @annotation.XmlElement(
    name: '_iMinute',
    isSelfClosing: false,
    includeIfNull: false,
  )
  IMinute? iMinute;

  @annotation.XmlElement(
    name: '_iSeconds',
    isSelfClosing: false,
    includeIfNull: false,
  )
  ISeconds? iSeconds;

  STimeOfDay({
    this.iHour,
    this.iMinute,
    this.iSeconds,
  });

  factory STimeOfDay.fromXmlElement(XmlElement element) =>
      _$STimeOfDayFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$STimeOfDayBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$STimeOfDayBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$STimeOfDayToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$STimeOfDayToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$STimeOfDayToXmlElement(
        this,
        namespaces: namespaces,
      );
}
