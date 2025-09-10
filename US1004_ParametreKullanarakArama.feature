
  Feature: US1004 kullanici parametre kullanarak istedigi kelimeyi aratir

    Scenario: TC08 Kullanici istedigi kelimeyi aratabilmeli

      Given kullanici testotomasyonu anasayfaya gider
      When arama kutusuna "baby" yazip aratir
      Then arama sonucunda urun bulunabildigini test eder
      And kodlari 2 saniye bekletir
      And sayfayi kapatir

      Scenario: TC09 kullanici bazi kelimeleri bulamamali

        Given kullanici testotomasyonu anasayfaya gider
        When arama kutusuna "Cokoprens" yazip aratir
        Then arama sonucunda urun bulunamadugini test eder
        And kodlari 1 saniye bekletir
        And sayfayi kapatir