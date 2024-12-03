# Motoko Hesap Makinesi


## Açıklama
Bu proje, **Motoko** dilinde yazılmış basit bir hesap makinesi uygulamasıdır. Aşağıdaki işlemleri destekler:
- **Toplama**: Bir sayıyı mevcut değere ekler.
- **Çıkarma**: Bir sayıyı mevcut değerden çıkarır.
- **Çarpma**: Mevcut değeri belirli bir sayıyla çarpar.
- **Bölme**: Mevcut değeri belirli bir sayıya böler. (Sıfıra bölme durumunda `null` döner.)
- **Temizleme**: Mevcut değeri sıfırlar.

Bu uygulama, `actor` olarak tanımlanmış bir hesap makinesi nesnesidir. Her işlem bir **async** fonksiyon olarak tanımlanmıştır ve sonucu `Int` veya `?Int` türünde döndürür.

## Özellikler
- Toplama
- Çıkarma
- Çarpma
- Bölme
- Hesap makinesini sıfırlama

## Kullanım
```motoko
// Toplama örneği
let sonuc = await hesap_makinesi.toplama(5);

// Çıkarma örneği
let sonuc = await hesap_makinesi.cikarma(3);

// Temizleme
await hesap_makinesi.temizle();
```

## Dikkat Edilecek Noktalar
- Bölme işleminde sıfıra bölünme durumunda `null` döner
- Tüm işlemler tek bir `hucre` değişkeni üzerinde çalışır

## Gereksinimler
- Motoko geliştirme ortamı
- Internet Bilgisayarı (IC) platformu
