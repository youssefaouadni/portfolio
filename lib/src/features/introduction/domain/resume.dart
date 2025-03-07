import 'package:freezed_annotation/freezed_annotation.dart';

part 'resume.freezed.dart';
part 'resume.g.dart';

@freezed
class Resume with _$Resume {
  const factory Resume({
    String? languageCode,
    String? language,
    String? url,
  }) = _Resume;

  factory Resume.fromJson(Map<String, dynamic> json) => _$ResumeFromJson(json);

  @override
  // TODO: implement language
  String? get language => throw UnimplementedError();

  @override
  // TODO: implement languageCode
  String? get languageCode => throw UnimplementedError();

  @override
  Map<String, dynamic> toJson() {
    // TODO: implement toJson
    throw UnimplementedError();
  }

  @override
  // TODO: implement url
  String? get url => throw UnimplementedError();
}
