class Blog {
  final String? blogId;
  final String? blogTitle;
  final String? blogContent;
  final String? blogImg;
  final String? blogCategory;

  const Blog(
      {this.blogId,
      this.blogTitle,
      this.blogContent,
      this.blogImg,
      this.blogCategory});
}

const allBlog = [
  Blog(
      blogId: "1",
      blogTitle:
          "Təhsil müəssisələrinin qarşısında parklanma üçün tələbələrə güzəşt tətbiq edilə bilərmi? - AÇIQLAMA",
      blogContent:
          "Paytaxtın parklanma üzrə zonalara bölünməsindən sonra təyin olunan rüsumlarla bağlı müxtəlif aspektlər müzakirə mənbəyi oldu.Bunlardan biri də tələbələr üçün parklanma məsələsində, xüsusilə ali təhsil müəssisələrinin qarşısında salınan parklanma yerlərində, güzəştlərin edilməsidir.Oxu.Az xəbər verir ki, paytaxtın əsas, mərkəzi küçələrində parklanma qiymətləri hər saat üçün 1 manatdan hesablanır. Tələbələr gün ərzində altı-səkkiz saat dərsdə olduqlarını bildirir və parklanma üçün gündəlik 6-8 manat ödənişin onların büdcəsinə ciddi ziyan vurduğunu qeyd edirlər.Azərbaycan Yerüstü Nəqliyyat Agentliyindən (AYNA) Oxu.Az-ın sorğusuna cavab olaraq bildirilib ki, təşkil edilmiş parklanma yerindən hər iki istiqamətdə yolun hər iki kənarı boyu 100 metr məsafədə yerləşən ev və ya binalarda qeydiyyatı olan sakinlər fərdi parklanma talonu alaraq avtomobillərini onlar üçün ayrılan yerdə ödənişsiz saxlaya bilərlər:“Eyni zamanda, bu imkanlardan yararlanmaq üçün xarici vətəndaşlar da müvəqqəti qeydiyyat ünvanı üzrə müraciət etmək hüququna malikdirlər. Qanunvericiliyə əsasən, ödənişli parklanma ilə bağlı təhsil müəssisələrinə münasibətdə və digər hallarda imtiyazlar nəzərdə tutulmayıb”.",
      blogCategory: "Təhsil",
      blogImg:
          "https://cdn.oxu.az/uploads/W1siZiIsIjIwMjQvMDEvMzEvMTMvNTkvMjgvOTM4MzM5MDMtNDE1Yi00NDY1LWJkOWQtZWQwZjdhMTQzYzZlL2doaGouanBnIl0sWyJwIiwiZW5jb2RlIiwianBnIiwiLXF1YWxpdHkgODAiXSxbInAiLCJ0aHVtYiIsIjYyMHg0MTMjIl1d?sha=20961be6f130a515"),
  Blog(
      blogId: "2",
      blogTitle:
          "Yaponiyada zəlzələ nəticəsində xəsarət alan 30-dan çox insan soyuqdan ölüb",
      blogContent:
          "Yaponiyada baş verən silsilə güclü zəlzələlər nəticəsində ölənlərin sayı 238 nəfərə çatıb.Məlumata görə, zəlzələ anında 222 nəfər ölüb, 92 nəfər digər günlərdə binalar altından çıxarılıb, 49 nəfər boğularaq ölüb, 32 nəfər isə kömək gözləyərkən soyuqdan dünyasını dəyişib.Xatırladaq ki, zəlzələ 2024-cü ilin ilk günündə İşikava prefekturasının Noto yarımadası ərazisində baş verib, ən güclü təkan 7,6 bal gücündə olub.",
      blogCategory: "Zəlzələ",
      blogImg:
          "https://cdn.oxu.az/uploads/W1siZiIsIjIwMjQvMDEvMzEvMDkvNDYvMzMvOGM4M2NiNWItNWYyYi00MzhjLWI5NGQtNDVmYTQ5Y2U3MDM0LzQxNjM2NzE1N18xMDczNDMxMTEzNzc4MzkxXzIxOTM2MDc5NzE3NTY2MzY0ODhfbi5qcGciXSxbInAiLCJlbmNvZGUiLCJqcGciLCItcXVhbGl0eSA4MCJdLFsicCIsInRodW1iIiwiNjIweDQxMyMiXV0?sha=461159156b2b8888"),
  Blog(
      blogId: "3",
      blogTitle:
          "Taleh Kazımov: “Dövriyyədə olan dollarların köhnə və təzə olmasının fərqi yoxdur”",
      blogContent:
          "“Hazırda Azərbaycanda dövriyyədə olan dollar əsginasların köhnə və ya təzə olmasının fərqi yoxdur”.“Report” xəbər verir ki, bunu Azərbaycan Mərkəzi Bankının (AMB) sədri Taleh Kazımov keçirdiyi mətbuat konfransında bildirib.“Bizim bazarda köhnə və təzə dollarlar kağızının rənginə və istehsal ilinə görə təsnifləşdirilir. Buna baxmayaraq istehsalı 2006-ci ilədək olan dollarlar və 2006-ci ildən sonra olan dollarlar rahat dövriyyə olunurlar və qəbulunda heç bir problem yoxdur.Kimsə bu barədə məsələ qaldırıb və əhali banklardan bu dollarları almır. Nəticədə həmin pullar bankda qalır. Banklar da bu pulları xaricə göndərir və yeni pullar sifariş edir. Bu məsələdə banklar müəyyən komissiya ödəyirlər”, - deyə Taleh Kazımov əlavə edib",
      blogCategory: "Dovriyye",
      blogImg:
          "https://cdn.oxu.az/uploads/W1siZiIsIjIwMjQvMDEvMzEvMTMvNTQvMTYvZmQyMjUzMmQtNjczMi00NjVmLWI0MzgtYzM1ZGJmOGE2NjdlL2Z3YXJNdjh3a0pQV3pKRlNvcEFYRFUwVXdtM2diMmJHTkZMN3NaNFMuanBnIl0sWyJwIiwiZW5jb2RlIiwianBnIiwiLXF1YWxpdHkgODAiXSxbInAiLCJ0aHVtYiIsIjYyMHg0MTMjIl1d?sha=cbc99dfe2090893f"),
  Blog(
      blogId: "4",
      blogTitle:
          "Təhsil müəssisələrinin qarşısında parklanma üçün tələbələrə güzəşt tətbiq edilə bilərmi? - AÇIQLAMA",
      blogContent:
          "Paytaxtın parklanma üzrə zonalara bölünməsindən sonra təyin olunan rüsumlarla bağlı müxtəlif aspektlər müzakirə mənbəyi oldu.Bunlardan biri də tələbələr üçün parklanma məsələsində, xüsusilə ali təhsil müəssisələrinin qarşısında salınan parklanma yerlərində, güzəştlərin edilməsidir.Oxu.Az xəbər verir ki, paytaxtın əsas, mərkəzi küçələrində parklanma qiymətləri hər saat üçün 1 manatdan hesablanır. Tələbələr gün ərzində altı-səkkiz saat dərsdə olduqlarını bildirir və parklanma üçün gündəlik 6-8 manat ödənişin onların büdcəsinə ciddi ziyan vurduğunu qeyd edirlər.Azərbaycan Yerüstü Nəqliyyat Agentliyindən (AYNA) Oxu.Az-ın sorğusuna cavab olaraq bildirilib ki, təşkil edilmiş parklanma yerindən hər iki istiqamətdə yolun hər iki kənarı boyu 100 metr məsafədə yerləşən ev və ya binalarda qeydiyyatı olan sakinlər fərdi parklanma talonu alaraq avtomobillərini onlar üçün ayrılan yerdə ödənişsiz saxlaya bilərlər:“Eyni zamanda, bu imkanlardan yararlanmaq üçün xarici vətəndaşlar da müvəqqəti qeydiyyat ünvanı üzrə müraciət etmək hüququna malikdirlər. Qanunvericiliyə əsasən, ödənişli parklanma ilə bağlı təhsil müəssisələrinə münasibətdə və digər hallarda imtiyazlar nəzərdə tutulmayıb”.",
      blogCategory: "Təhsil",
      blogImg:
          "https://cdn.oxu.az/uploads/W1siZiIsIjIwMjQvMDEvMzEvMTMvNTkvMjgvOTM4MzM5MDMtNDE1Yi00NDY1LWJkOWQtZWQwZjdhMTQzYzZlL2doaGouanBnIl0sWyJwIiwiZW5jb2RlIiwianBnIiwiLXF1YWxpdHkgODAiXSxbInAiLCJ0aHVtYiIsIjYyMHg0MTMjIl1d?sha=20961be6f130a515"),
  Blog(
      blogId: "5",
      blogTitle:
          "Yaponiyada zəlzələ nəticəsində xəsarət alan 30-dan çox insan soyuqdan ölüb",
      blogContent:
          "Yaponiyada baş verən silsilə güclü zəlzələlər nəticəsində ölənlərin sayı 238 nəfərə çatıb.Məlumata görə, zəlzələ anında 222 nəfər ölüb, 92 nəfər digər günlərdə binalar altından çıxarılıb, 49 nəfər boğularaq ölüb, 32 nəfər isə kömək gözləyərkən soyuqdan dünyasını dəyişib.Xatırladaq ki, zəlzələ 2024-cü ilin ilk günündə İşikava prefekturasının Noto yarımadası ərazisində baş verib, ən güclü təkan 7,6 bal gücündə olub.",
      blogCategory: "Zəlzələ",
      blogImg:
          "https://cdn.oxu.az/uploads/W1siZiIsIjIwMjQvMDEvMzEvMDkvNDYvMzMvOGM4M2NiNWItNWYyYi00MzhjLWI5NGQtNDVmYTQ5Y2U3MDM0LzQxNjM2NzE1N18xMDczNDMxMTEzNzc4MzkxXzIxOTM2MDc5NzE3NTY2MzY0ODhfbi5qcGciXSxbInAiLCJlbmNvZGUiLCJqcGciLCItcXVhbGl0eSA4MCJdLFsicCIsInRodW1iIiwiNjIweDQxMyMiXV0?sha=461159156b2b8888"),
  Blog(
      blogId: "6",
      blogTitle:
          "Taleh Kazımov: “Dövriyyədə olan dollarların köhnə və təzə olmasının fərqi yoxdur”",
      blogContent:
          "“Hazırda Azərbaycanda dövriyyədə olan dollar əsginasların köhnə və ya təzə olmasının fərqi yoxdur”.“Report” xəbər verir ki, bunu Azərbaycan Mərkəzi Bankının (AMB) sədri Taleh Kazımov keçirdiyi mətbuat konfransında bildirib.“Bizim bazarda köhnə və təzə dollarlar kağızının rənginə və istehsal ilinə görə təsnifləşdirilir. Buna baxmayaraq istehsalı 2006-ci ilədək olan dollarlar və 2006-ci ildən sonra olan dollarlar rahat dövriyyə olunurlar və qəbulunda heç bir problem yoxdur.Kimsə bu barədə məsələ qaldırıb və əhali banklardan bu dollarları almır. Nəticədə həmin pullar bankda qalır. Banklar da bu pulları xaricə göndərir və yeni pullar sifariş edir. Bu məsələdə banklar müəyyən komissiya ödəyirlər”, - deyə Taleh Kazımov əlavə edib",
      blogCategory: "Dovriyye",
      blogImg:
          "https://cdn.oxu.az/uploads/W1siZiIsIjIwMjQvMDEvMzEvMTMvNTQvMTYvZmQyMjUzMmQtNjczMi00NjVmLWI0MzgtYzM1ZGJmOGE2NjdlL2Z3YXJNdjh3a0pQV3pKRlNvcEFYRFUwVXdtM2diMmJHTkZMN3NaNFMuanBnIl0sWyJwIiwiZW5jb2RlIiwianBnIiwiLXF1YWxpdHkgODAiXSxbInAiLCJ0aHVtYiIsIjYyMHg0MTMjIl1d?sha=cbc99dfe2090893f"),
];
