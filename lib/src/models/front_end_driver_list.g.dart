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
  if (instance.sDriverFrontEndDetails != null) {
    for (final value in instance.sDriverFrontEndDetails) {
      builder.element(
        'sDriverFrontEndDetails',
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
    sDriverFrontEndDetails: sDriverFrontEndDetails != null
        ? sDriverFrontEndDetails
            .map((element) => SDriverFrontEndDetails.fromXmlElement(element))
            .toList()
        : null,
  );
}

List<XmlAttribute> _$FrontEndDriverListToXmlAttributes(
  FrontEndDriverList instance, {
  Map<String, String> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$FrontEndDriverListToXmlChildren(
  FrontEndDriverList instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.sDriverFrontEndDetails != null)
      for (final value in instance.sDriverFrontEndDetails)
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
        ),
  ];
}

XmlElement _$FrontEndDriverListToXmlElement(
  FrontEndDriverList instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'FrontEndDriverList',
    ),
    [
      for (final entry in namespaces.entries)
        XmlAttribute(
          entry.value != null
              ? XmlName(
                  entry.value,
                  'xmlns',
                )
              : XmlName(
                  'xmlns',
                ),
          entry.key,
        ),
      ...instance.toXmlAttributes(
        namespaces: namespaces,
      ),
    ],
    instance.toXmlChildren(
      namespaces: namespaces,
    ),
  );
}
