class FeedbackForm {
  String name;
  String regno;
  String sec;

  FeedbackForm(this.name, this.regno, this.sec);

  factory FeedbackForm.fromJson(dynamic json) {
    return FeedbackForm(
        "${json['name']}", "${json['regno']}", "${json['sec']}");
  }

  // Method to make GET parameters.
  Map toJson() => {'name': name, 'regno': regno, 'sec': sec};
}
