.class public Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "APK_INSTALL_INFO"


# instance fields
.field private final a:Lea/b;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lca/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lea/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lea/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;->a:Lea/b;

    .line 10
    .line 11
    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "IF NOT EXISTS "

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "CREATE TABLE "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\"APK_INSTALL_INFO\" (\"PKG_NAME\" TEXT PRIMARY KEY NOT NULL UNIQUE ,\"STATUS\" TEXT NOT NULL ,\"NAME\" TEXT,\"ICON\" TEXT,\"TS\" INTEGER NOT NULL ,\"PATH\" TEXT,\"URL\" TEXT,\"REPORT_PRESET\" TEXT);"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->getPkgName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;->a:Lea/b;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->getStatus()Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lea/b;->a(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->getIcon()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x5

    .line 47
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->getTs()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->getReportPreset()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method protected final b(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->getPkgName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;->a:Lea/b;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->getStatus()Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lea/b;->a(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->getIcon()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x5

    .line 47
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->getTs()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->getReportPreset()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;->b(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V

    return-void
.end method

.method public c(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->getPkgName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public d(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Unsupported for entities with a non-null key"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public e(Landroid/database/Cursor;I)Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;->a:Lea/b;

    .line 8
    .line 9
    add-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lea/b;->b(Ljava/lang/String;)Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v0, p2, 0x2

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    :goto_0
    add-int/lit8 v0, p2, 0x3

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v5, v0

    .line 50
    :goto_1
    add-int/lit8 v0, p2, 0x4

    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    add-int/lit8 v0, p2, 0x5

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    move-object v8, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    :goto_2
    add-int/lit8 v0, p2, 0x6

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    move-object v9, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v9, v0

    .line 86
    :goto_3
    add-int/lit8 p2, p2, 0x7

    .line 87
    .line 88
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move-object p1, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_4
    move-object v0, v10

    .line 101
    move-object v4, v5

    .line 102
    move-wide v5, v6

    .line 103
    move-object v7, v8

    .line 104
    move-object v8, v9

    .line 105
    move-object v9, p1

    .line 106
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;-><init>(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v10
.end method

.method public f(Landroid/database/Cursor;Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;I)V
    .locals 3

    .line 1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->setPkgName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;->a:Lea/b;

    .line 9
    .line 10
    add-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lea/b;->b(Ljava/lang/String;)Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->setStatus(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, p3, 0x2

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, p3, 0x3

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->setIcon(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, p3, 0x4

    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->setTs(J)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, p3, 0x5

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->setPath(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, p3, 0x6

    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    move-object v0, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_3
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->setUrl(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p3, p3, 0x7

    .line 102
    .line 103
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_4
    invoke-virtual {p2, v2}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->setReportPreset(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method protected final g(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->getPkgName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;->c(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;->d(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;->e(Landroid/database/Cursor;I)Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;->f(Landroid/database/Cursor;Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;->g(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
