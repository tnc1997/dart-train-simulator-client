// GENERATED CODE - DO NOT MODIFY BY HAND

part of 's_driver_front_end_details.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$SDriverFrontEndDetailsBuildXmlChildren(
  SDriverFrontEndDetails instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  if (instance.id != null) {
    builder.attribute(
      'id',
      instance.id,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  builder.element(
    'ServiceName',
    nest: () {
      instance.serviceName?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$SDriverFrontEndDetailsBuildXmlElement(
  SDriverFrontEndDetails instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'sDriverFrontEndDetails',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

SDriverFrontEndDetails _$SDriverFrontEndDetailsFromXmlElement(
    XmlElement element) {
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final serviceName = element.getElement(
    'ServiceName',
  );

  return SDriverFrontEndDetails(
    id: id,
    serviceName:
        serviceName != null ? ServiceName.fromXmlElement(serviceName) : null,
  );
}

List<XmlAttribute> _$SDriverFrontEndDetailsToXmlAttributes(
  SDriverFrontEndDetails instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.id != null)
      XmlAttribute(
        XmlName(
          'id',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        instance.id,
      ),
  ];
}

List<XmlNode> _$SDriverFrontEndDetailsToXmlChildren(
  SDriverFrontEndDetails instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'ServiceName',
      ),
      instance.serviceName?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.serviceName?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$SDriverFrontEndDetailsToXmlElement(
  SDriverFrontEndDetails instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'sDriverFrontEndDetails',
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
