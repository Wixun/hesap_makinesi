// Hesap makinesi uygulaması
// Bu uygulama, Motoko dilinde yazılmış basit bir hesap makinesidir.
// İşlemler: toplama, çıkarma, çarpma, bölme ve sıfırlama

actor hesap_makinesi {
    // Değişken tanımı (var ile mutable olarak tanımlandı)
    var hucre: Int = 0;

    // Toplama işlemi: Parametre olarak verilen sayıyı 'hucre' değişkenine ekler
    public func toplama(s: Int): async Int {
        hucre += s;   // hucre = hucre + s
        hucre;
    };

    // Çıkarma işlemi: Parametre olarak verilen sayıyı 'hucre' değişkeninden çıkarır
    public func cikarma(s: Int): async Int {
        hucre -= s;   // hucre = hucre - s
        hucre;
    };

    // Çarpma işlemi: Parametre olarak verilen sayıyla 'hucre' değişkenini çarpar
    public func carpma(s: Int): async Int {
        hucre *= s;   // hucre = hucre * s
        hucre;
    };

    // Bölme işlemi: Parametre olarak verilen sayıya göre 'hucre' değişkenini böler
    // Sıfıra bölme durumunda null döndürür
    public func bolme(s: Int): async ?Int {
        if (s == 0) {
            null;     // Sıfıra bölme hatası
        } else {
            hucre /= s;   // hucre = hucre / s
            ?hucre;       // Bölüm sonucu
        };
    };

    // Temizleme işlemi: 'hucre' değişkenini sıfırlar
    public func temizle(): async () {
        hucre := 0;   // hucre değişkenini sıfırla
    };
};
