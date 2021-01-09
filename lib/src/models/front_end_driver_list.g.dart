// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'front_end_driver_list.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$FrontEndDriverListBuildXmlChildren(
  FrontEndDriverList instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final sDriverFrontEndDetails = instance.sDriverFrontEndDetails;

  if (sDriverFrontEndDetails != null) {
    for (final value in sDriverFrontEndDetails) {
      builder.element(
        'sDriverFrontEndDetails',
        isSelfClosing: false,
        nest: () {
          value.buildXmlChildren(
            builder,
            namespaces: namespaces,
          );
        },
      );
    }
  }
}

void _$FrontEndDriverListBuildXmlElement(
  FrontEndDriverList instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'FrontEndDriverList',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

FrontEndDriverList _$FrontEndDriverListFromXmlElement(XmlElement element) {
  final sDriverFrontEndDetails = element.findElements(
    'sDriverFrontEndDetails',
  );

  return FrontEndDriverList(
    sDriverFrontEndDetails: sDriverFrontEndDetails
        .map((element) => SDriverFrontEndDetails.fromXmlElement(element))
        .toList(),
  );
}

List<XmlAttribute> _$FrontEndDriverListToXmlAttributes(
  FrontEndDriverList instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$FrontEndDriverListToXmlChildren(
  FrontEndDriverList instance, {
  Map<String, String?> namespaces = const {},
}) {
  final sDriverFrontEndDetails = instance.sDriverFrontEndDetails;

  return [
    if (sDriverFrontEndDetails != null)
      for (final value in sDriverFrontEndDetails)
        XmlElement(
          XmlName(
            'sDriverFrontEndDetails',
          ),
          value.toXmlAttributes(
            namespaces: namespaces,
          ),
          value.toXmlChildren(
            namespaces: namespaces,
          ),
          false,
        ),
  ];
}

XmlElement _$FrontEndDriverListToXmlElement(
  FrontEndDriverList instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'FrontEndDriverList',
    ),
    [
      ...namespaces.toXmlAttributes(),
      ...instance.toXmlAttributes(
        namespaces: namespaces,
      ),
    ],
    instance.toXmlChildren(
      namespaces: namespaces,
    ),
    false,
  );
}
