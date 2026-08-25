.class public Lcom/bilibili/lib/neuron/internal/storage/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BL"


# static fields
.field protected static volatile a:Lcom/bilibili/lib/neuron/internal/storage/e;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-string v0, "neuron_report_data.db"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/lib/neuron/internal/storage/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/e;->a:Lcom/bilibili/lib/neuron/internal/storage/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/lib/neuron/internal/storage/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/neuron/internal/storage/e;->a:Lcom/bilibili/lib/neuron/internal/storage/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpi1/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lpi1/b;-><init>(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/bilibili/lib/neuron/internal/storage/e;->a:Lcom/bilibili/lib/neuron/internal/storage/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    sget-object p0, Lcom/bilibili/lib/neuron/internal/storage/e;->a:Lcom/bilibili/lib/neuron/internal/storage/e;

    .line 28
    .line 29
    return-object p0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE neuron_report_data ADD COLUMN _logid VARCHAR "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE neuron_report_data ADD COLUMN _eventid VARCHAR "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE neuron_report_data ADD COLUMN _category SMALLINT "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ALTER TABLE neuron_report_data ADD COLUMN _ctime BIGINT "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ALTER TABLE neuron_report_data ADD COLUMN _mid INTEGER "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS neuron_report_data(_id INTEGER PRIMARY KEY AUTOINCREMENT, _force_report INTEGER DEFAULT 0, _sn INTEGER UNIQUE ON CONFLICT REPLACE, _data BLOB, _logid VARCHAR, _eventid VARCHAR, _category SMALLINT, _ctime BIGINT, _mid INTEGER );"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS neuron_common(_id INTEGER PRIMARY KEY AUTOINCREMENT, _key VARCHAR UNIQUE, _value VARCHAR );"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    :try_start_0
    const-string p2, "DROP TABLE IF EXISTS neuron_report_data"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "DROP TABLE IF EXISTS neuron_common"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/e;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p2, p3, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x2

    .line 5
    if-eq p2, p3, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string p2, "DROP TABLE IF EXISTS neuron_common"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "CREATE TABLE IF NOT EXISTS neuron_common(_id INTEGER PRIMARY KEY AUTOINCREMENT, _key VARCHAR UNIQUE, _value VARCHAR );"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/e;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/e;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    throw p2
.end method
