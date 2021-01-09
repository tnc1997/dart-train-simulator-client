// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_record_set.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$CRecordSetBuildXmlChildren(
  CRecordSet instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final id = instance.id;
  final record = instance.record;
  final version = instance.version;

  if (id != null) {
    builder.attribute(
      'id',
      id,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (record != null) {
    builder.element(
      'Record',
      isSelfClosing: false,
      nest: () {
        record.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (version != null) {
    builder.attribute(
      'version',
      version,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
}

void _$CRecordSetBuildXmlElement(
  CRecordSet instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cRecordSet',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

CRecordSet _$CRecordSetFromXmlElement(XmlElement element) {
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final record = element.getElement(
    'Record',
  );
  final version = element.getAttribute(
    'version',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return CRecordSet(
    id: id,
    record: record != null ? Record.fromXmlElement(record) : null,
    version: version,
  );
}

List<XmlAttribute> _$CRecordSetToXmlAttributes(
  CRecordSet instance, {
  Map<String, String?> namespaces = const {},
}) {
  final id = instance.id;
  final version = instance.version;

  return [
    if (id != null)
      XmlAttribute(
        XmlName(
          'id',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        id,
      ),
    if (version != null)
      XmlAttribute(
        XmlName(
          'version',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        version,
      ),
  ];
}

List<XmlNode> _$CRecordSetToXmlChildren(
  CRecordSet instance, {
  Map<String, String?> namespaces = const {},
}) {
  final record = instance.record;

  return [
    if (record != null)
      XmlElement(
        XmlName(
          'Record',
        ),
        [
          ...record.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...record.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$CRecordSetToXmlElement(
  CRecordSet instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cRecordSet',
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
