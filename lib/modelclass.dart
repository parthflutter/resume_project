import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;

class modeldata {
  String? name,
      surname,
      Fathername,
      Email,
      Contact,
      EnterExperience,
      EnterProffesion,
      Enterlastcompany,
      Skills,
      Qualification,
      Language,
      Gender,
      City,
      DateofBirth,
      WriteAboutYourself,
      Photo,
      AdditionalInfo,
      SomethingaboutYourLastCompany,
      Education,
      Hobby,
      Interest,
      AboutUs;

  modeldata(
      {this.name,
      this.surname,
      this.Fathername,
      this.Email,
      this.Contact,
      this.EnterExperience,
      this.EnterProffesion,
      this.Enterlastcompany,
      this.Skills,
      this.Qualification,
      this.Language,
      this.Gender,
      this.City,
      this.DateofBirth,
      this.WriteAboutYourself,
      this.Photo,
      this.AdditionalInfo,
      this.SomethingaboutYourLastCompany,
      this.Education,
      this.Hobby,
      this.Interest,
      this.AboutUs});
}

pdfdownloader(modeldata m1) {
  final pdf = pw.Document();

  pdf.addPage(pw.Page(
      pageFormat: PdfPageFormat.a4,
      build: ((context) {
        return pw.Column(
          children: [
            pw.Text(
                "${m1.name}\n${m1.surname}\n${m1.Fathername}\n${m1.Email}\n${m1.Contact}\n${m1.EnterExperience}\n${m1.EnterProffesion}\n"
                "${m1.Enterlastcompany}\n${m1.Skills}\n${m1.Qualification}\n${m1.Language}\n${m1.Gender}\n${m1.City}\n"
                "${m1.DateofBirth}\n${m1.WriteAboutYourself}\n${m1.Photo}\n${m1.AdditionalInfo}\n${m1.SomethingaboutYourLastCompany}\n${m1.Education}\n"
                "${m1.Hobby}\n${m1.Interest}\n${m1.AboutUs}"),
          ],
        );
      })));
}
