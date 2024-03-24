# Slim Framework Rest Api

Bu proje, Slim framework kullanılarak geliştirilmiş bir REST API'dir.

## Kurulum

1. Projeyi klonlayın:
   ```bash
   git clone https://github.com/MehmetHuseyinDelipalta/Slim-Rest-Api.git
   ```
2. Klasör içine girin:
   ```bash
   cd Slim-Rest-Api
   ```
3. Bağımlılıkları yükleyin:
   ```bash
   composer install
   ```
4. Veritabanını yapılandırın.
   Ana dizinde `src/config/db.php` dosyasını açın ve veritabanı ayarlarınızı yapın.

5. Veritabanını oluşturun:

   ```bash
   cd src/sql
   ```

   ```bash
   php dbjob.php
   ```

   İlk kurulum yapıyorsanız bu komutu çalıştırdıktan sonra `fullrestore` yazıp enter'a basın, bu komut `blogs` içerisine tabloları import edecektir. Diğer durumlarda `restore` yazıp enter'a basın.

6. Ana dizine dönün:
   ```bash
    cd ../..
   ```
7. Sunucuyu başlatın:
   ```bash
   php -S localhost:8000 -t api
   ```

## Kullanım

Bu API, aşağıdaki endpointlere sahiptir:

- `api/posts`: Tüm gönderileri getirir.
- `api/comments`: Tüm yorumları getirir.
- `api/posts/{id}/comments`: Belirli bir gönderiye ait tüm yorumları getirir.

Örnek istekler:

```bash
curl -X GET http://localhost:8000/slim/api/posts
```

```bash
curl -X GET http://localhost:8000/slim/api/comments
```

```bash
curl -X GET http://localhost:8000/slim/api/posts/1/comments
```

## Lisans

[MIT](https://choosealicense.com/licenses/mit/)
