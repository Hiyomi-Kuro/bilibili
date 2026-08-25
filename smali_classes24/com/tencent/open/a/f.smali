.class public Lcom/tencent/open/a/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BL"


# static fields
.field protected static final a:[Ljava/lang/String;

.field protected static b:Lcom/tencent/open/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/open/a/f;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "sdk_report.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/open/a/f;
    .locals 3

    const-class v0, Lcom/tencent/open/a/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/f;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lcom/tencent/open/a/f;

    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/open/a/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v1, :cond_1

    .line 7
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v10, 0x0

    :try_start_2
    const-string v3, "via_cgi_report"

    const/4 v4, 0x0

    const-string v5, "type = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    .line 8
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz p1, :cond_6

    .line 9
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_6

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_2
    const-string v2, "blob"

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 12
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 14
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, p1

    goto :goto_8

    :catch_0
    move-exception v2

    move-object v10, p1

    goto :goto_6

    .line 16
    :catch_1
    :goto_0
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_2
    nop

    goto :goto_4

    :catchall_1
    move-exception v4

    move-object v10, v2

    goto :goto_1

    :catch_3
    nop

    goto :goto_2

    :catchall_2
    move-exception v4

    goto :goto_1

    :catch_4
    nop

    move-object v2, v10

    goto :goto_2

    :goto_1
    if-eqz v10, :cond_3

    .line 17
    :try_start_8
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 18
    :catch_5
    :cond_3
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 19
    :catch_6
    :try_start_a
    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_2
    if-eqz v2, :cond_4

    .line 20
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 21
    :catch_7
    :cond_4
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3

    :catch_8
    nop

    :goto_3
    move-object v4, v10

    :goto_4
    if-eqz v4, :cond_5

    .line 22
    :try_start_d
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez v2, :cond_2

    :cond_6
    if-eqz p1, :cond_7

    .line 24
    :try_start_e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_9

    .line 25
    :cond_7
    :goto_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v2

    :goto_6
    :try_start_f
    const-string p1, "openSDK_LOG.ReportDatabaseHelper"

    const-string v3, "getReportItemFromDB has exception."

    .line 26
    invoke-static {p1, v3, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v10, :cond_7

    .line 27
    :try_start_10
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_5

    .line 28
    :goto_7
    monitor-exit p0

    return-object v0

    :goto_8
    if-eqz v10, :cond_8

    .line 29
    :try_start_11
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 31
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_9
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 32
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_0

    .line 33
    monitor-exit p0

    return-void

    :cond_0
    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    .line 34
    :goto_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v1, :cond_2

    .line 35
    monitor-exit p0

    return-void

    .line 36
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v1, :cond_3

    .line 38
    monitor-exit p0

    return-void

    .line 39
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 40
    :try_start_4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_7

    .line 41
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;

    if-eqz v4, :cond_6

    const-string v5, "type"

    .line 42
    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x200

    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x0

    .line 44
    :try_start_5
    new-instance v7, Ljava/io/ObjectOutputStream;

    invoke-direct {v7, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 45
    :try_start_6
    invoke-virtual {v7, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 46
    :try_start_7
    invoke-virtual {v7}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_8

    .line 47
    :catch_0
    :cond_4
    :goto_2
    :try_start_8
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v6, v7

    goto :goto_3

    :catch_1
    nop

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_2
    nop

    move-object v7, v6

    goto :goto_4

    :goto_3
    if-eqz v6, :cond_5

    .line 48
    :try_start_9
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 49
    :catch_3
    :cond_5
    :try_start_a
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 50
    :catch_4
    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_4
    if-eqz v7, :cond_4

    .line 51
    :try_start_c
    invoke-virtual {v7}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_2

    :catch_5
    :goto_5
    :try_start_d
    const-string v4, "blob"

    .line 52
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "via_cgi_report"

    .line 53
    invoke-virtual {v1, v4, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 54
    :cond_6
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 55
    :cond_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 56
    :try_start_e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 57
    :goto_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_9

    :catch_6
    :try_start_f
    const-string p1, "openSDK_LOG.ReportDatabaseHelper"

    const-string p2, "saveReportItemToDB has exception."

    .line 58
    invoke-static {p1, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 59
    :try_start_10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_6

    .line 60
    :goto_7
    monitor-exit p0

    return-void

    .line 61
    :goto_8
    :try_start_11
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 63
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_9
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_2
    const-string v1, "via_cgi_report"

    .line 19
    .line 20
    const-string v2, "type = ?"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception p1

    .line 38
    :try_start_4
    const-string v1, "openSDK_LOG.ReportDatabaseHelper"

    .line 39
    .line 40
    const-string v2, "clearReportItem has exception."

    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    :goto_3
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS via_cgi_report( _id INTEGER PRIMARY KEY,key TEXT,type TEXT,blob BLOB);"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE IF EXISTS via_cgi_report"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/open/a/f;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
