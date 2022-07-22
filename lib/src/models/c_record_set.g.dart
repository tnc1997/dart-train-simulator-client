// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_record_set.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CRecordSetBuildXmlChildren(CRecordSet instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final id = instance.id;
  final idSerialized = id;
  if (idSerialized != null) {
    builder.attribute('id', idSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final record = instance.record;
  final recordSerialized = record;
  if (recordSerialized != null) {
    builder.element('Record', isSelfClosing: false, nest: () {
      recordSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final version = instance.version;
  final versionSerialized = version;
  if (versionSerialized != null) {
    builder.attribute('version', versionSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
}

void _$CRecordSetBuildXmlElement(CRecordSet instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('cRecordSet', namespaces: namespaces, isSelfClosing: false,
      nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

CRecordSet _$CRecordSetFromXmlElement(XmlElement element) {
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final record = element.getElement('Record');
  final version = element.getAttribute('version',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  return CRecordSet(
      id: id,
      record: record != null ? Record.fromXmlElement(record) : null,
      version: version);
}

List<XmlAttribute> _$CRecordSetToXmlAttributes(CRecordSet instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  final id = instance.id;
  final idSerialized = id;
  final idConstructed = idSerialized != null
      ? XmlAttribute(
          XmlName('id', namespaces['http://www.kuju.com/TnT/2003/Delta']),
          idSerialized)
      : null;
  if (idConstructed != null) {
    attributes.add(idConstructed);
  }
  final version = instance.version;
  final versionSerialized = version;
  final versionConstructed = versionSerialized != null
      ? XmlAttribute(
          XmlName('version', namespaces['http://www.kuju.com/TnT/2003/Delta']),
          versionSerialized)
      : null;
  if (versionConstructed != null) {
    attributes.add(versionConstructed);
  }
  return attributes;
}

List<XmlNode> _$CRecordSetToXmlChildren(CRecordSet instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final record = instance.record;
  final recordSerialized = record;
  final recordConstructed = recordSerialized != null
      ? XmlElement(
          XmlName('Record'),
          recordSerialized.toXmlAttributes(namespaces: namespaces),
          recordSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (recordConstructed != null) {
    children.add(recordConstructed);
  }
  return children;
}

XmlElement _$CRecordSetToXmlElement(CRecordSet instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('cRecordSet'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
