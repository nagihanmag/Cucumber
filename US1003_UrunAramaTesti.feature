
  Feature: US1003 kullanici aradigi kelime icin uygun sonuc bulur
    @wip
    Scenario: TC07 kullanici aradigi kelime sonucunda bulunan urun isimlerinin
      arattirdigi kelimeyi icerdigini test edebilmeli

      Given kullanici testotomasyonu anasayfaya gider
      When arama kutusuna phone yazip aratir
      And arama sonucunda urun bulunabildigini test eder
      Then ilk urunu tiklar
      And acilan sayfadaki urun isminin case sensitive olmadan phone icerdiginitest eder
      And sayfayi kapatir