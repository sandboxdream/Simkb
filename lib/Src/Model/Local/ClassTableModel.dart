class ClassTableModel {
  String? _date;
  String? _classWeek;
  String? _teacherName;
  String? _weekNoteDetail;
  String? _buttonCode;
  int? _xkrs;
  String? _ktmc;
  String? _classTime;
  String? _classroomNub;
  String? _jx0408id;
  String? _buildingName;
  String? _courseName;
  String? _isRepeatCode;
  String? _jx0404id;
  String? _weekDay;
  String? _classroomName;
  String? _startTime;
  String? _endTIme;
  String? _location;
  String? _fzmc;
  String? _classWeekDetails;
  int? _coursesNote;

  ClassTableModel(
      {String? date,
      String? classWeek,
      String? teacherName,
      String? weekNoteDetail,
      String? buttonCode,
      int? xkrs,
      String? ktmc,
      String? classTime,
      String? classroomNub,
      String? jx0408id,
      String? buildingName,
      String? courseName,
      String? isRepeatCode,
      String? jx0404id,
      String? weekDay,
      String? classroomName,
      String? startTime,
      String? endTIme,
      String? location,
      String? fzmc,
      String? classWeekDetails,
      int? coursesNote}) {
    if (date != null) {
      _date = date;
    }
    if (classWeek != null) {
      _classWeek = classWeek;
    }
    if (teacherName != null) {
      _teacherName = teacherName;
    }
    if (weekNoteDetail != null) {
      _weekNoteDetail = weekNoteDetail;
    }
    if (buttonCode != null) {
      _buttonCode = buttonCode;
    }
    if (xkrs != null) {
      _xkrs = xkrs;
    }
    if (ktmc != null) {
      _ktmc = ktmc;
    }
    if (classTime != null) {
      _classTime = classTime;
    }
    if (classroomNub != null) {
      _classroomNub = classroomNub;
    }
    if (jx0408id != null) {
      _jx0408id = jx0408id;
    }
    if (buildingName != null) {
      _buildingName = buildingName;
    }
    if (courseName != null) {
      _courseName = courseName;
    }
    if (isRepeatCode != null) {
      _isRepeatCode = isRepeatCode;
    }
    if (jx0404id != null) {
      _jx0404id = jx0404id;
    }
    if (weekDay != null) {
      _weekDay = weekDay;
    }
    if (classroomName != null) {
      _classroomName = classroomName;
    }
    if (startTime != null) {
      _startTime = startTime;
    }
    if (endTIme != null) {
      _endTIme = endTIme;
    }
    if (location != null) {
      _location = location;
    }
    if (fzmc != null) {
      _fzmc = fzmc;
    }
    if (classWeekDetails != null) {
      _classWeekDetails = classWeekDetails;
    }
    if (coursesNote != null) {
      _coursesNote = coursesNote;
    }
  }

  String? get date => _date;
  set date(String? date) => _date = date;
  String? get classWeek => _classWeek;
  set classWeek(String? classWeek) => _classWeek = classWeek;
  String? get teacherName => _teacherName;
  set teacherName(String? teacherName) => _teacherName = teacherName;
  String? get weekNoteDetail => _weekNoteDetail;
  set weekNoteDetail(String? weekNoteDetail) => _weekNoteDetail = weekNoteDetail;
  String? get buttonCode => _buttonCode;
  set buttonCode(String? buttonCode) => _buttonCode = buttonCode;
  int? get xkrs => _xkrs;
  set xkrs(int? xkrs) => _xkrs = xkrs;
  String? get ktmc => _ktmc;
  set ktmc(String? ktmc) => _ktmc = ktmc;
  String? get classTime => _classTime;
  set classTime(String? classTime) => _classTime = classTime;
  String? get classroomNub => _classroomNub;
  set classroomNub(String? classroomNub) => _classroomNub = classroomNub;
  String? get jx0408id => _jx0408id;
  set jx0408id(String? jx0408id) => _jx0408id = jx0408id;
  String? get buildingName => _buildingName;
  set buildingName(String? buildingName) => _buildingName = buildingName;
  String? get courseName => _courseName;
  set courseName(String? courseName) => _courseName = courseName;
  String? get isRepeatCode => _isRepeatCode;
  set isRepeatCode(String? isRepeatCode) => _isRepeatCode = isRepeatCode;
  String? get jx0404id => _jx0404id;
  set jx0404id(String? jx0404id) => _jx0404id = jx0404id;
  String? get weekDay => _weekDay;
  set weekDay(String? weekDay) => _weekDay = weekDay;
  String? get classroomName => _classroomName;
  set classroomName(String? classroomName) => _classroomName = classroomName;
  String? get startTime => _startTime;
  set startTime(String? startTime) => _startTime = startTime;
  String? get endTIme => _endTIme;
  set endTIme(String? endTIme) => _endTIme = endTIme;
  String? get location => _location;
  set location(String? location) => _location = location;
  String? get fzmc => _fzmc;
  set fzmc(String? fzmc) => _fzmc = fzmc;
  String? get classWeekDetails => _classWeekDetails;
  set classWeekDetails(String? classWeekDetails) => _classWeekDetails = classWeekDetails;
  int? get coursesNote => _coursesNote;
  set coursesNote(int? coursesNote) => _coursesNote = coursesNote;

  ClassTableModel.fromJson(Map<String, dynamic> json) {
    _date = json['date'];
    _classWeek = json['classWeek'];
    _teacherName = json['teacherName'];
    _weekNoteDetail = json['weekNoteDetail'];
    _buttonCode = json['buttonCode'];
    _xkrs = json['xkrs'];
    _ktmc = json['ktmc'];
    _classTime = json['classTime'];
    _classroomNub = json['classroomNub'];
    _jx0408id = json['jx0408id'];
    _buildingName = json['buildingName'];
    _courseName = json['courseName'];
    _isRepeatCode = json['isRepeatCode'];
    _jx0404id = json['jx0404id'];
    _weekDay = json['weekDay'];
    _classroomName = json['classroomName'];
    _startTime = json['startTime'];
    _endTIme = json['endTIme'];
    _location = json['location'];
    _fzmc = json['fzmc'];
    _classWeekDetails = json['classWeekDetails'];
    _coursesNote = json['coursesNote'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['date'] = _date;
    data['classWeek'] = _classWeek;
    data['teacherName'] = _teacherName;
    data['weekNoteDetail'] = _weekNoteDetail;
    data['buttonCode'] = _buttonCode;
    data['xkrs'] = _xkrs;
    data['ktmc'] = _ktmc;
    data['classTime'] = _classTime;
    data['classroomNub'] = _classroomNub;
    data['jx0408id'] = _jx0408id;
    data['buildingName'] = _buildingName;
    data['courseName'] = _courseName;
    data['isRepeatCode'] = _isRepeatCode;
    data['jx0404id'] = _jx0404id;
    data['weekDay'] = _weekDay;
    data['classroomName'] = _classroomName;
    data['startTime'] = _startTime;
    data['endTIme'] = _endTIme;
    data['location'] = _location;
    data['fzmc'] = _fzmc;
    data['classWeekDetails'] = _classWeekDetails;
    data['coursesNote'] = _coursesNote;
    return data;
  }
}
