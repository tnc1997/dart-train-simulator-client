// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_engine_sim_container.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CEngineSimContainerBuildXmlChildren(
  CEngineSimContainer instance,
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

void _$CEngineSimContainerBuildXmlElement(
  CEngineSimContainer instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cEngineSimContainer',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CEngineSimContainer _$CEngineSimContainerFromXmlElement(XmlElement element) {
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return CEngineSimContainer(
    id: id,
  );
}

List<XmlAttribute> _$CEngineSimContainerToXmlAttributes(
  CEngineSimContainer instance, {
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

List<XmlNode> _$CEngineSimContainerToXmlChildren(
  CEngineSimContainer instance, {
  Map<String, String?> namespaces = const {},
}) {
  return [];
}

XmlElement _$CEngineSimContainerToXmlElement(
  CEngineSimContainer instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cEngineSimContainer',
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
