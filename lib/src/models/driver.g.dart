// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'driver.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$DriverBuildXmlChildren(
  Driver instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final cDriver = instance.cDriver;

  if (cDriver != null) {
    builder.element(
      'cDriver',
      isSelfClosing: false,
      nest: () {
        cDriver.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$DriverBuildXmlElement(
  Driver instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'Driver',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

Driver _$DriverFromXmlElement(XmlElement element) {
  final cDriver = element.getElement(
    'cDriver',
  );

  return Driver(
    cDriver: cDriver != null ? CDriver.fromXmlElement(cDriver) : null,
  );
}

List<XmlAttribute> _$DriverToXmlAttributes(
  Driver instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

List<XmlNode> _$DriverToXmlChildren(
  Driver instance, {
  Map<String, String?> namespaces = const {},
}) {
  final cDriver = instance.cDriver;

  return [
    if (cDriver != null)
      XmlElement(
        XmlName(
          'cDriver',
        ),
        [
          ...cDriver.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...cDriver.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$DriverToXmlElement(
  Driver instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'Driver',
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
