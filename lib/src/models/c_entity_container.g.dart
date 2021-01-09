// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_entity_container.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CEntityContainerBuildXmlChildren(
  CEntityContainer instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final id = instance.id;

  if (id != null) {
    builder.attribute(
      'id',
      id,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
}

void _$CEntityContainerBuildXmlElement(
  CEntityContainer instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cEntityContainer',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CEntityContainer _$CEntityContainerFromXmlElement(XmlElement element) {
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return CEntityContainer(
    id: id,
  );
}

List<XmlAttribute> _$CEntityContainerToXmlAttributes(
  CEntityContainer instance, {
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

List<XmlNode> _$CEntityContainerToXmlChildren(
  CEntityContainer instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

XmlElement _$CEntityContainerToXmlElement(
  CEntityContainer instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cEntityContainer',
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
