# 🔥 Kalori Hesaplayıcı

Yağ yakmak için günlük kalori hedefini hesaplayan, 3 adımlı interaktif bir React uygulaması.

---

## ✨ Özellikler

- **3 Adımlı Akış** — Temel bilgiler → Aktivite seviyesi → Hedef seçimi
- **Mifflin-St Jeor Denklemi** — Şu an en doğru sonuçlar veren BMR hesaplama yöntemi
- **Anlık TDEE Hesabı** — Aktivite çarpanına göre günlük toplam enerji harcaması
- **Makro Dağılımı** — Kas kaybını önlemek için optimize edilmiş Protein / Yağ / Karbonhidrat hedefleri
- **Haftalık & Aylık Tahmini İlerleme** — Seçilen açık kalori seviyesine göre beklenen yağ yakım hızı

---

## 🚀 Nasıl Kullanılır

### Adım 1 — Temel Bilgiler
Cinsiyet, yaş, kilo ve boyunu slider'larla gir.

### Adım 2 — Aktivite Seviyesi
5 seçenek arasından günlük hareketliliğine uyanı seç:

| Seviye | Açıklama | Çarpan |
|--------|----------|--------|
| Hareketsiz | Masa başı iş, egzersiz yok | ×1.2 |
| Az Aktif | Haftada 1–3 gün hafif egzersiz | ×1.375 |
| Orta Aktif | Haftada 3–5 gün orta egzersiz | ×1.55 |
| Aktif | Haftada 6–7 gün yoğun egzersiz | ×1.725 |
| Çok Aktif | Günde 2x antrenman / fiziksel iş | ×1.9 |

### Adım 3 — Hedef & Sonuçlar
Açık kalori seviyeni seç ve sonuçları gör:

| Hedef | Açık | Haftalık Kayıp |
|-------|------|----------------|
| Hafif | −250 kcal/gün | ~0.25 kg |
| Orta | −500 kcal/gün | ~0.50 kg |
| Agresif | −750 kcal/gün | ~0.75 kg |

---

## 🧮 Kullanılan Formüller

**Mifflin-St Jeor (BMR):**

```
Erkek:  BMR = (10 × kg) + (6.25 × cm) − (5 × yaş) + 5
Kadın:  BMR = (10 × kg) + (6.25 × cm) − (5 × yaş) − 161
```

**TDEE:**
```
TDEE = BMR × Aktivite Çarpanı
```

**Hedef Kalori:**
```
Hedef = TDEE − Açık Kalori
```

**Makrolar:**
```
Protein = Vücut ağırlığı (kg) × 2.0 g  →  kas koruma
Yağ     = Toplam kalorin × %25 / 9
Karb    = Kalan kalori / 4
```

---

## 🛠 Kurulum

Proje bitiminde kurulum adımları gösterilecektir


---

## ⚠️ Sorumluluk Reddi

Bu uygulama genel bilgilendirme amaçlıdır. Kişisel sağlık veya beslenme kararları için bir diyetisyen veya doktora danışmanız önerilir.
