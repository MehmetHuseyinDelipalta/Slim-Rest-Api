<?php
require '../config/db.php';

// Veritabanı bağlantısı oluşturma
try {
    $db = new Db();
    $dbConnection = $db->connect();
} catch (PDOException $e) {
    die("Veritabanına bağlanırken bir hata oluştu: " . $e->getMessage());
}

// Yapmak istediğiniz işlemi alın
$action = readline("Yapmak istediğiniz işlemi seçin (backup/restore/fullrestore): ");

try {
    if ($action === 'backup' || $action === 'BACKUP') {
        // Yedekleme işlemi
        backupDatabase($db);
    } elseif ($action === 'restore' || $action === 'RESTORE') {
        // Geri yükleme işlemi
        restoreDatabase($db);
    } elseif ($action === 'fullrestore' || $action === 'FULLRESTORE') {
        // Tam geri yükleme işlemi
        restoreFullDatabase($db);
        echo "Tam geri yükleme işlemi başarıyla tamamlandı\n";
    } else {
        echo "Geçersiz işlem. Lütfen 'backup' veya 'restore' seçin. İşlemi tekrar başlatın\n";
    }
} catch (PDOException $e) {
    die("İşlem sırasında bir hata oluştu: " . $e->getMessage());
}

function backupDatabase($db)
{
    // İçe aktarım dizini
    $backupDir = str_replace('\\', '/', __DIR__) . "/backup/";
    if (!file_exists($backupDir)) {
        mkdir($backupDir, 0777, true);
    }
    //Comments tablosu dışa aktarımı
    $dbConnection = $db->connect();
    $stmt = $dbConnection->query("SHOW TABLES LIKE 'comments'");
    $date = date("Y-m-d-H-i-s");
    if ($stmt->rowCount() > 0) {
        $exportSql = "SELECT * INTO OUTFILE '{$backupDir}comments_{$date}.sql' FROM comments";
        $stmtExport = $dbConnection->query($exportSql);
        if ($stmtExport) {
            echo "comments tablosu başarıyla dışa aktarıldı\n";
        } else {
            echo "comments tablosunu dışa aktarırken bir hata oluştu\n";
        }
    } else {
        echo "comments tablosu bulunamadı\n";
    }

    //Posts tablosu dışa aktarımı
    $stmt = $dbConnection->query("SHOW TABLES LIKE 'posts'");
    if ($stmt->rowCount() > 0) {
        $exportSql = "SELECT * INTO OUTFILE '{$backupDir}posts_{$date}.sql' FROM posts";
        $stmtExport = $dbConnection->query($exportSql);
        if ($stmtExport) {
            echo "posts tablosu başarıyla dışa aktarıldı\n";
        } else {
            echo "posts tablosunu dışa aktarırken bir hata oluştu\n";
        }
    } else {
        echo "posts tablosu bulunamadı\n";
    }
}

function restoreDatabase($db)
{
    //Comments tablosu geri yükleme
    $dbConnection = $db->connect();
    $stmt = $dbConnection->query("SHOW TABLES LIKE 'comments'");
    if ($stmt->rowCount() == 0) {
        $importSql = file_get_contents("restore/comments.sql");
        if ($importSql !== false) {
            $dbConnection->exec($importSql);
            echo "comments tablosu başarıyla geri yüklendi\n";
        } else {
            echo "comments.sql dosyası okunurken bir hata oluştu\n";
        }
    } else {
        echo "comments tablosu zaten var\n";
    }

    //Posts tablosu geri yükleme
    $stmt = $dbConnection->query("SHOW TABLES LIKE 'posts'");
    if ($stmt->rowCount() == 0) {
        $importSql = file_get_contents("restore/posts.sql");
        if ($importSql !== false) {
            $dbConnection->exec($importSql);
            echo "posts tablosu başarıyla geri yüklendi\n";
        } else {
            echo "posts.sql dosyası okunurken bir hata oluştu\n";
        }
    } else {
        echo "posts tablosu zaten var\n";
    }
}

function restoreFullDatabase($db)
{
    //Blogs database geri yükleme
    $dbConnection = $db->connect();
    $stmt = $dbConnection->query("SHOW TABLES LIKE 'blogs'");
    if ($stmt->rowCount() == 0) {
        $importSql = file_get_contents("restore/blogs.sql");
        if ($importSql !== false) {
            $dbConnection->exec($importSql);
            echo "blogs database başarıyla geri yüklendi\n";
        } else {
            echo "blogs.sql dosyası okunurken bir hata oluştu\n";
        }
    } else {
        echo "blogs database zaten var\n";
    }
}

// Veritabanı bağlantısını kapatma
$dbConnection = null;
