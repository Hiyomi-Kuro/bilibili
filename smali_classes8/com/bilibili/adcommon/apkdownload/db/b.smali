.class public final Lcom/bilibili/adcommon/apkdownload/db/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0006\"\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u001e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010J \u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/adcommon/apkdownload/db/b;",
        "",
        "Lorg/greenrobot/greendao/database/Database;",
        "db",
        "",
        "tableName",
        "",
        "columnNames",
        "Lgf3/s;",
        "b",
        "(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;[Ljava/lang/String;)V",
        "columnName",
        "a",
        "table",
        "",
        "c",
        "",
        "oldVersion",
        "newVersion",
        "e",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "d",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/apkdownload/db/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/db/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/apkdownload/db/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/b;->a:Lcom/bilibili/adcommon/apkdownload/db/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/apkdownload/db/b;->c(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "ALTER TABLE "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " ADD "

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " TEXT "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final varargs b(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p3, v1

    .line 6
    .line 7
    sget-object v3, Lcom/bilibili/adcommon/apkdownload/db/b;->a:Lcom/bilibili/adcommon/apkdownload/db/b;

    .line 8
    .line 9
    invoke-direct {v3, p1, p2, v2}, Lcom/bilibili/adcommon/apkdownload/db/b;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private final c(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PRAGMA table_info("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, p2, v0}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p1, Ljava/io/Closeable;

    .line 32
    .line 33
    :try_start_0
    move-object v1, p1

    .line 34
    check-cast v1, Landroid/database/Cursor;

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v2, "name"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {p3, v2, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    sget-object p3, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception p3

    .line 71
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p3

    .line 75
    :cond_2
    :goto_2
    return p2
.end method


# virtual methods
.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lorg/greenrobot/greendao/database/Database;II)V
    .locals 5

    .line 1
    const/4 p3, 0x2

    .line 2
    const-string v0, "ADDOWNLOAD_INFO"

    .line 3
    .line 4
    if-ge p2, p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->DevName:Lorg/greenrobot/greendao/Property;

    .line 7
    .line 8
    iget-object p3, p3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->AuthUrl:Lorg/greenrobot/greendao/Property;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->Version:Lorg/greenrobot/greendao/Property;

    .line 15
    .line 16
    iget-object v2, v2, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->UpdateTime:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    iget-object v3, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v4, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->AuthDesc:Lorg/greenrobot/greendao/Property;

    .line 23
    .line 24
    iget-object v4, v4, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {p3, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p0, p1, v0, p3}, Lcom/bilibili/adcommon/apkdownload/db/b;->b(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p3, 0x3

    .line 34
    if-ge p2, p3, :cond_1

    .line 35
    .line 36
    sget-object p3, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->PrivacyUrl:Lorg/greenrobot/greendao/Property;

    .line 37
    .line 38
    iget-object p3, p3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->PrivacyName:Lorg/greenrobot/greendao/Property;

    .line 41
    .line 42
    iget-object v1, v1, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {p3, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p0, p1, v0, p3}, Lcom/bilibili/adcommon/apkdownload/db/b;->b(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p3, 0x4

    .line 52
    if-ge p2, p3, :cond_2

    .line 53
    .line 54
    sget-object p3, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->NeedResume:Lorg/greenrobot/greendao/Property;

    .line 55
    .line 56
    iget-object p3, p3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->NeedResumeDialogShown:Lorg/greenrobot/greendao/Property;

    .line 59
    .line 60
    iget-object v1, v1, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {p3, v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p0, p1, v0, p3}, Lcom/bilibili/adcommon/apkdownload/db/b;->b(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 p3, 0x5

    .line 70
    if-ge p2, p3, :cond_3

    .line 71
    .line 72
    sget-object p3, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->UseBiliDownloader:Lorg/greenrobot/greendao/Property;

    .line 73
    .line 74
    iget-object p3, p3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {p3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-direct {p0, p1, v0, p3}, Lcom/bilibili/adcommon/apkdownload/db/b;->b(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 p3, 0x6

    .line 84
    if-ge p2, p3, :cond_4

    .line 85
    .line 86
    sget-object p3, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->TrackId:Lorg/greenrobot/greendao/Property;

    .line 87
    .line 88
    iget-object p3, p3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v1, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->UseTrackIdForReportKey:Lorg/greenrobot/greendao/Property;

    .line 91
    .line 92
    iget-object v1, v1, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v2, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->CmFromTrackId:Lorg/greenrobot/greendao/Property;

    .line 95
    .line 96
    iget-object v2, v2, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 97
    .line 98
    filled-new-array {p3, v1, v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p0, p1, v0, p3}, Lcom/bilibili/adcommon/apkdownload/db/b;->b(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    const/4 p3, 0x7

    .line 106
    if-ge p2, p3, :cond_5

    .line 107
    .line 108
    sget-object p3, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->ReportPreset:Lorg/greenrobot/greendao/Property;

    .line 109
    .line 110
    iget-object p3, p3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 111
    .line 112
    filled-new-array {p3}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-direct {p0, p1, v0, p3}, Lcom/bilibili/adcommon/apkdownload/db/b;->b(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    const/16 p3, 0x8

    .line 120
    .line 121
    if-ge p2, p3, :cond_6

    .line 122
    .line 123
    const/4 p3, 0x1

    .line 124
    invoke-static {p1, p3}, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    const/16 p3, 0x9

    .line 128
    .line 129
    if-ge p2, p3, :cond_7

    .line 130
    .line 131
    sget-object p3, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao$Properties;->Name:Lorg/greenrobot/greendao/Property;

    .line 132
    .line 133
    iget-object p3, p3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v1, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao$Properties;->Icon:Lorg/greenrobot/greendao/Property;

    .line 136
    .line 137
    iget-object v1, v1, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 138
    .line 139
    filled-new-array {p3, v1}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const-string v1, "APK_INSTALL_INFO"

    .line 144
    .line 145
    invoke-direct {p0, p1, v1, p3}, Lcom/bilibili/adcommon/apkdownload/db/b;->b(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    const/16 p3, 0xa

    .line 149
    .line 150
    if-ge p2, p3, :cond_8

    .line 151
    .line 152
    sget-object p2, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->EnableOpenApkDialog:Lorg/greenrobot/greendao/Property;

    .line 153
    .line 154
    iget-object p2, p2, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 155
    .line 156
    filled-new-array {p2}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/adcommon/apkdownload/db/b;->b(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-void
.end method
