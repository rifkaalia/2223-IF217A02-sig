# Website Informasi Prakiraan Cuaca dan Gempa

## Deskripsi Masalah
- Kebutuhan visualisasi prakiraan cuaca ke dalam peta Indonesia untuk menghasilkan pengetahuan baru
- Kebutuhan visualisasi titik persebaran gempa terkini di Indonesia ke dalam peta untuk menghasilkan pengetahuan baru

## Deskripsi Solusi
- Membuat website berbasis sistem informasi geografis prakiraan cuaca dan gempa
- Mendapatkan data prakiraan cuaca dan gempa terpercaya yaitu dari BMKG

## Use Case
- User mampu melihat prakiraan cuaca berdasarkan titik koordinat kota besar di Indonesia pada peta
- User mampu melihat persebaran titik gempa terkini di Indonesia pada peta

## Struktur Data

### Prakiraan Cuaca
Nama Atribut | Tipe Data | Contoh
---|---|---
UUID | string | ooj73849r734mf34r3
Area_id | string | 501397
Lat | string | 5.54491
Long | string | 95.34312
🌏 Koordinat | poin | [95.34312 5.54491]
Kode_prakiraan | string | 60

### Gempa
Nama Atribut | Tipe Data | Contoh
---|---|---
UUID | string | ooj73849r734mf34r3
tanggal | string | 03 Jan 2023
jam | string | 19:55:21 WIB
lintang |string | 2.27 LS
bujur | string | 140.65 BT
🌏 Koordinat | poin | (-2.27,140.65)
magnitude | float | 5
kedalaman | string | 10 km
wilayah | string | 33 km TimurLaut KOTA-JAYAPURA-PAPUA
potensi | string | Tidak berpotensi tsunami

## Mockup UX
![Artboard 2-1](https://user-images.githubusercontent.com/85223609/210576593-b9fc9665-8048-497d-b170-5a3448e20824.png)
![Artboard 1](https://user-images.githubusercontent.com/85223609/210576599-46934c24-04b7-499e-9d4d-3c738c8803ca.png)
![Artboard 2](https://user-images.githubusercontent.com/85223609/210576604-a36887b2-d98f-4960-bc5b-95f60efe3213.png)
