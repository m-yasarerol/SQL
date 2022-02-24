Select
Kolonisimi
from
database adı.Tabloadı

-- Urunler tablosundaki tüm kayıtları getiren sorgu
-- Bu komutu web sitesinde bir butonun arkasına yerleştirirdiniz. Kullanıcı tıkladığında bu kod çalışır.
Select * from Urunler

--Urunler tablosunda ürün adı, birim fiyatı ve stok miktarını gösteren sorgu.
Select UrunAdi, BirimFiyati,HedefStokDuzeyi from Urunler

--Ürünler tablosunda ilk 10 kaydı gösteren sorgu.
--"*" kayıtların tümünü ifade eder.
Select top 10 * from Urunler

--Ürünler tablosundaki ilk 20 kaydın ürün adı, birim fiyatı ve stok miktarını gösteren sorgu.
--Tablo ismini önce yazarsan SQL sütun isimleri otomatik tahmin eder.
Select top 20 UrunAdi, BirimFiyati,HedefStokDuzeyi from Urunler

--Eğer görüntüleme işlemi yapyorsanız select komutunu kullanmak zorundasnız. Temel taşımız.
--Sonuçları yazdırabilirsin, görüntüleyebilirsin veya pdf olarak kayıt edebilirsin.
