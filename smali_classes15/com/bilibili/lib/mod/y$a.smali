.class public Lcom/bilibili/lib/mod/y$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/mod/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const-string v2, "mod_resource_cache.db"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE mod_resource_cache_config ADD COLUMN _compresstype INTEGER DEFAULT 0"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE mod_resource_cache_config ADD COLUMN _file_name TEXT"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE mod_resource_cache_config ADD COLUMN _ver_2 TEXT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE mod_resource_cache_config ADD COLUMN _src TEXT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE mod_resource_cache_config ADD COLUMN _appkey TEXT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE mod_resource_cache_config ADD COLUMN _experimental_type INTERGER DEFAULT 0"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE mod_resource_cache_config ADD COLUMN _rezip INTERGER DEFAULT 0"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE mod_resource_cache_config ADD COLUMN _wait_pwd INTERGER DEFAULT 0"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE mod_resource_cache_config ADD COLUMN _support_type INTERGER DEFAULT 0"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS mod_resource_cache_config(_id INTEGER PRIMARY KEY AUTOINCREMENT, _key TEXT NOT NULL UNIQUE ON CONFLICT REPLACE, _url TEXT NOT NULL, _resource_name TEXT NOT NULL, _resource_pool TEXT NOT NULL, _md5 TEXT NOT NULL, _size LONG DEFAULT 0, _format INTEGER DEFAULT 0, _compresstype INTEGER DEFAULT 0, _file_name TEXT, _ver_2 TEXT, _src INTEGER DEFAULT 0, _appkey TEXT, _experimental_type INTEGER DEFAULT 0, _rezip INTEGER DEFAULT 0, _support_type INTEGER DEFAULT 0, _wait_pwd INTEGER DEFAULT 0 );"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "db downgrade from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " to "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "ModCacheDBStorage"

    .line 27
    .line 28
    invoke-static {p3, p2}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "DROP TABLE IF EXISTS mod_resource_cache_config"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/mod/y$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "db upgrade from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " to "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "ModCacheDBStorage"

    .line 27
    .line 28
    invoke-static {v0, p3}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    packed-switch p2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string p2, "DROP TABLE IF EXISTS mod_resource_cache_config"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/mod/y$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/y$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 44
    .line 45
    .line 46
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/y$a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 47
    .line 48
    .line 49
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/y$a;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50
    .line 51
    .line 52
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/y$a;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 53
    .line 54
    .line 55
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/y$a;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 56
    .line 57
    .line 58
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/y$a;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 59
    .line 60
    .line 61
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/y$a;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
