<p align="center"><a href="https://bestimage.ai/"><img src="./assets/bestimage-logo.svg" width="72" alt="Logo bestimage.ai"></a></p>

# Awesome Qwen Image 3.0 — Pustaka Prompt

Pustaka prompt gambar praktis yang dikurasi dan dipelihara tim [bestimage.ai](https://bestimage.ai/). Mulailah dari hasil konkret: foto produk, poster multibahasa, diagram pembelajaran, lembar karakter, atau penyuntingan gambar terkontrol.

[![Lisensi: MIT](https://img.shields.io/badge/license-MIT-4C52FE.svg)](./LICENSE)
[![Resep: 180](https://img.shields.io/badge/recipes-180-0b7285.svg)](./prompts/README_id.md)
[![Kategori: 18](https://img.shields.io/badge/categories-18-7950f2.svg)](./prompts/README_id.md)
[![Bahasa: 15](https://img.shields.io/badge/languages-15-2f9e44.svg)](./docs/translation-maintenance.md)

[English](./README.md) · [简体中文](./README_zh.md) · [繁體中文](./README_tw.md) · [日本語](./README_ja.md) · [한국어](./README_ko.md) · [Español](./README_es.md) · [Français](./README_fr.md) · [Deutsch](./README_de.md) · [Português](./README_pt.md) · [Italiano](./README_it.md) · [Русский](./README_ru.md) · [العربية](./README_ar.md) · [ไทย](./README_th.md) · [Bahasa Indonesia](./README_id.md) · [Tiếng Việt](./README_vi.md)

![Sampul editorial pustaka prompt Qwen Image 3.0](./assets/hero-qwen-image-3-prompts.png)

Sampul dan contoh adalah ilustrasi baru yang dibuat dengan alat ImageGen bawaan, **bukan hasil pengujian Qwen**. Lihat [prompt persis dan catatan produksi](./assets/README.md).

## Isi pustaka

- 180 resep berbeda dalam 18 kategori, sepuluh resep per kategori.
- 15 edisi bahasa untuk README, indeks prompt, dan teks resep lengkap: 270 berkas kategori serta 2.700 instansi resep per bahasa, bukan 2.700 ide mandiri.
- 19 gambar tampilan baru: satu sampul, enam contoh inti, dan dua belas versi lokal resep lokakarya perbaikan.
- 16 [templat produksi](./templates/README.md) pakai ulang, [matriks kasus penggunaan](./docs/use-case-matrix.md), serta panduan terperinci tentang [struktur prompt](./docs/qwen-image-3-prompt-guide.md) dan [tipografi multibahasa](./docs/multilingual-prompting.md). Panduan bersama ini dipelihara dalam bahasa Mandarin.

Resep menentukan subjek, tata letak, teks persis, peran gambar acuan, dan batasan penting sesuai kebutuhan. Masukan dalam kurung siku wajib Anda sediakan, bukan izin bagi model untuk mengarang fakta.

## Mulai dari sebuah resep

1. [Pilih kategori](./prompts/README_id.md), lalu ganti setiap masukan dalam kurung siku dengan materi yang disetujui.
2. Untuk penyuntingan, unggah acuan berizin sesuai urutan dan tentukan bagian yang harus tetap sama.
3. Salin prompt lengkap. Pertahankan teks yang memang multibahasa; edisi lokal biasa sudah memuat teks terjemahan.
4. Tinjau teks, jumlah, geometri objek, dan tata letak pada ukuran penuh serta ukuran tampilan tujuan. Perbaiki satu masalah setiap kali.

Untuk komunikasi data, sains, sejarah, keselamatan, atau medis, sediakan bukti yang telah ditinjau dan dapatkan pemeriksaan profesional berkualifikasi. Diagram dan dokumen buatan bukan petunjuk tervalidasi, catatan resmi, atau berkas produksi yang dapat disunting.

## Mengapa Qwen Image 3.0

[Pengumuman resmi Qwen](https://qwen.ai/blog?id=qwen-image-3.0) menekankan instruksi panjang, tipografi terperinci, teks multibahasa, dan tata letak rumit. Ini arah yang berguna untuk poster, halaman editorial, papan cerita, dan konsep antarmuka—bukan jaminan bahwa setiap hasil benar. Cakupan bahasa repositori tidak berarti model mendukung tepat lima belas bahasa tersebut.

Resep menjelaskan maksud visual. Mode masukan, batas acuan, ukuran, dan ketersediaan sebenarnya bergantung pada layanan serta varian model yang dipilih. Jangan menganggap rasio yang diminta atau latar yang tampak transparan sebagai bukti dukungan API.

## Gunakan bestimage.ai

Tim bestimage.ai memelihara koleksi ini bersama platform pembuatan gambar dan videonya.

- [API Qwen Image 3.0 Pro dan halaman model](https://bestimage.ai/id/models/alibaba/qwen-image-3-0-pro/): jelajahi alur Qwen yang relevan dengan pustaka ini dan periksa varian yang tersedia sebelum memakai prompt.
- [API GPT Image 2 dan halaman model](https://bestimage.ai/id/models/openai/gpt-image-2/): alur pembuatan serta penyuntingan gambar OpenAI terpisah untuk tugas visual terkait. Ini bukan Qwen dan bukan endpoint model yang sama.

Lihat dokumentasi terkini layanan pilihan Anda untuk kredensial, detail permintaan, dan harga.

## Contoh yang dapat diperiksa

| Poster multibahasa | Foto produk | Diagram pendidikan |
| --- | --- | --- |
| ![Poster festival membaca sungai berbahasa Mandarin, Inggris, dan Jepang](./assets/gallery/river-reading-festival.png) | ![Lampu modular kuning dengan label serta judul persis](./assets/gallery/modular-desk-lamp.png) | ![Ilustrasi air hujan dari atap ke penyimpanan dengan tahap berlabel](./assets/gallery/rainwater-infographic.png) |
| [MKT-02](./prompts/01-brand-social-marketing.md#mkt-02) | [COM-01](./prompts/02-ecommerce-product-food.md#com-01) | [EDU-01](./prompts/03-infographic-education-business.md#edu-01) |

| Cerita empat panel | Konsep antarmuka | Menu dwibahasa |
| --- | --- | --- |
| ![Mira mengembalikan buku kuning dalam empat panel konsisten](./assets/gallery/mira-library-storyboard.png) | ![Tiga layar seluler statis perpustakaan perkakas fiktif](./assets/gallery/tool-library-ui.png) | ![Tiga hidangan mi dengan label Mandarin dan Inggris](./assets/gallery/bilingual-noodle-menu.png) |
| [ART-01](./prompts/04-portrait-character-storytelling.md#art-01) | [DIG-01](./prompts/05-ui-game-editing-multilingual.md#dig-01) | [COM-07](./prompts/02-ecommerce-product-food.md#com-07) |

Contoh bersama ini menggunakan prompt kanonis pada tautannya; gambar tidak otomatis diterjemahkan ketika bahasa README diganti. Contoh lokakarya perbaikan lokal dipasangkan dengan prompt lokal persis dalam [indeks bahasa](./prompts/README_id.md).

## Jelajahi semua kategori

| Kategori | Resep |
| --- | ---: |
| [Merek, poster, dan kampanye](./prompts/id/01-brand-social-marketing.md) | 10 |
| [Perdagangan elektronik, produk, dan makanan](./prompts/id/02-ecommerce-product-food.md) | 10 |
| [Infografik, pendidikan, dan bisnis](./prompts/id/03-infographic-education-business.md) | 10 |
| [Karakter, potret, dan papan cerita](./prompts/id/04-portrait-character-storytelling.md) | 10 |
| [Antarmuka, penyuntingan terkontrol, dan pelokalan](./prompts/id/05-ui-game-editing-multilingual.md) | 10 |
| [Avatar, tim, dan potret keseharian](./prompts/id/06-profile-avatar-people.md) | 10 |
| [Kiriman sosial, sampul, dan konten kreator](./prompts/id/07-social-media-content.md) | 10 |
| [Arsitektur, interior, dan konsep properti](./prompts/id/08-architecture-interior-realestate.md) | 10 |
| [Mode, kecantikan, dan konsep tekstil](./prompts/id/09-fashion-beauty-lookbook.md) | 10 |
| [Perjalanan, lanskap, kota, dan kendaraan](./prompts/id/10-travel-landscape-city-vehicle.md) | 10 |
| [Hewan, makhluk, dan studi botani](./prompts/id/11-animal-creature-botanical.md) | 10 |
| [Tipografi, desain editorial, dan pola](./prompts/id/12-typography-logo-editorial-background.md) | 10 |
| [Aset gim, perlengkapan, dan konsep industri](./prompts/id/13-game-assets-industrial-concepts.md) | 10 |
| [Fotografi dan realisme sinematis](./prompts/id/14-photography-cinematic-realism.md) | 10 |
| [Ilustrasi dan eksperimen bahan](./prompts/id/15-illustration-material-experiments.md) | 10 |
| [Dokumen, penerbitan, dan desain informasi](./prompts/id/16-documents-publishing-information.md) | 10 |
| [Sejarah, budaya, dan interpretasi berbasis bukti](./prompts/id/17-history-culture-heritage.md) | 10 |
| [Sains, diagram teknis, dan penjelasan](./prompts/id/18-science-technical-knowledge.md) | 10 |

## Berkontribusi

Bagikan prompt, contoh, atau terjemahan yang berguna dengan mengikuti [panduan kontribusi](CONTRIBUTING.md).

## Tentang bestimage.ai

Tim [bestimage.ai](https://bestimage.ai/) mengkurasi dan memelihara pustaka prompt ini, menghubungkan alur kerja kreatif dengan API model gambar dan video.

## Raih penghasilan melalui program afiliasi bestimage.ai

Membuat tutorial, berbagi prompt, atau menerbitkan integrasi API? Bergabunglah dengan [program afiliasi bestimage.ai](https://bestimage.ai/affiliate-program/) dan dapatkan komisi dengan memperkenalkan bestimage.ai kepada audiens Anda.

- **20%** dari pesanan berbayar pertama yang memenuhi syarat milik pengguna rujukan.
- **10%** dari pesanan berbayar berikutnya yang memenuhi syarat dalam **60 hari setelah pengguna tersebut mendaftar**.

Kelayakan pesanan dan pembayaran mengikuti [perjanjian afiliasi yang berlaku](https://bestimage.ai/affiliate-agreement/).

## Lisensi

[MIT](LICENSE).
