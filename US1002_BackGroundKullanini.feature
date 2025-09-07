
  Feature: US1001 kullanici testotomasyonu sayfasinda arama yapar
    Background: Testotomasyonu anasayfaya gidis
      Given  kullanici testotomasyonu anasayfaya gider

    Scenario: TC04 kullanici testotomasyonu sayfasinda phone bulabilmeli
      When arama kutusuna phone yazip aratir
      Then arama sonucunda urun bulunabildigini test eder
      And sayfayi kapatir

    Scenario: TC05 kullanici testotomasyonu sayfasinda dress bulabilmeli
      When arama kutusuna dress yazip aratir
      Then arama sonucunda urun bulunabildigini test eder
      And sayfayi kapatir

    Scenario: TC06 kullanici testotomasyonu sayfasinda travel kelimesi aratinca urun bulabilmeli
      When arama kutusuna travel yazip aratir
      Then arama sonucunda urun bulunabildigini test eder
      And sayfayi kapatir