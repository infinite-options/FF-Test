import 'dart:async';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class AssetsRecord extends FirestoreRecord {
  AssetsRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "images" field.
  List<String>? _images;
  List<String> get images => _images ?? const [];
  bool hasImages() => _images != null;

  // "videos" field.
  List<String>? _videos;
  List<String> get videos => _videos ?? const [];
  bool hasVideos() => _videos != null;

  void _initializeFields() {
    _images = getDataList(snapshotData['images']);
    _videos = getDataList(snapshotData['videos']);
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('assets');

  static Stream<AssetsRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => AssetsRecord.fromSnapshot(s));

  static Future<AssetsRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => AssetsRecord.fromSnapshot(s));

  static AssetsRecord fromSnapshot(DocumentSnapshot snapshot) => AssetsRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static AssetsRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      AssetsRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'AssetsRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is AssetsRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createAssetsRecordData() {
  final firestoreData = mapToFirestore(
    <String, dynamic>{}.withoutNulls,
  );

  return firestoreData;
}
