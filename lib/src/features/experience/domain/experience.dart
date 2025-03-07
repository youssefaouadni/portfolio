import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/src/common/domain/link.dart';

part 'experience.freezed.dart';
part 'experience.g.dart';

@freezed
class Experience with _$Experience {
  const factory Experience({
    String? job,
    String? company,
    String? description,
    String? url,
    bool? isPresent,
    int? startYear,
    int? startMonth,
    int? endYear,
    int? endMonth,
    List<String>? technologies,
    List<Link>? links,
  }) = _Experience;

  factory Experience.fromJson(Map<String, dynamic> json) =>
      _$ExperienceFromJson(json);

  @override
  // TODO: implement company
  String? get company => throw UnimplementedError();

  @override
  // TODO: implement description
  String? get description => throw UnimplementedError();

  @override
  // TODO: implement endMonth
  int? get endMonth => throw UnimplementedError();

  @override
  // TODO: implement endYear
  int? get endYear => throw UnimplementedError();

  @override
  // TODO: implement isPresent
  bool? get isPresent => throw UnimplementedError();

  @override
  // TODO: implement job
  String? get job => throw UnimplementedError();

  @override
  // TODO: implement links
  List<Link>? get links => throw UnimplementedError();

  @override
  // TODO: implement startMonth
  int? get startMonth => throw UnimplementedError();

  @override
  // TODO: implement startYear
  int? get startYear => throw UnimplementedError();

  @override
  // TODO: implement technologies
  List<String>? get technologies => throw UnimplementedError();

  @override
  Map<String, dynamic> toJson() {
    // TODO: implement toJson
    throw UnimplementedError();
  }

  @override
  // TODO: implement url
  String? get url => throw UnimplementedError();
}
