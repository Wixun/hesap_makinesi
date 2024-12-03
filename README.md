# Motoko Hesap Makinesi

Bu proje, **Motoko** dilinde yazılmış basit bir hesap makinesi uygulamasıdır. Aşağıdaki işlemleri destekler:
- **Toplama**: Bir sayıyı mevcut değere ekler.
- **Çıkarma**: Bir sayıyı mevcut değerden çıkarır.
- **Çarpma**: Mevcut değeri belirli bir sayıyla çarpar.
- **Bölme**: Mevcut değeri belirli bir sayıya böler. (Sıfıra bölme durumunda `null` döner.)
- **Temizleme**: Mevcut değeri sıfırlar.

Bu uygulama, `actor` olarak tanımlanmış bir hesap makinesi nesnesidir. Her işlem bir **async** fonksiyon olarak tanımlanmıştır ve sonucu `Int` veya `?Int` türünde döndürür.
