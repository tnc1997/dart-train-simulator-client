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
  final id = instance.id;
  final serviceName = instance.serviceName;

  if (id != null) {
    builder.attribute(
      'id',
      id,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (serviceName != null) {
    builder.element(
      'ServiceName',
      isSelfClosing: false,
      nest: () {
        serviceName.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
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
  Map<String, String?> namespaces = const {},
}) {
  final id = instance.id;

  return [
    if (id != null)
      XmlAttribute(
        XmlName(
          'id',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        id,
      ),
  ];
}

List<XmlNode> _$SDriverFrontEndDetailsToXmlChildren(
  SDriverFrontEndDetails instance, {
  Map<String, String?> namespaces = const {},
}) {
  final serviceName = instance.serviceName;

  return [
    if (serviceName != null)
      XmlElement(
        XmlName(
          'ServiceName',
        ),
        [
          ...serviceName.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...serviceName.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$SDriverFrontEndDetailsToXmlElement(
  SDriverFrontEndDetails instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'sDriverFrontEndDetails',
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
