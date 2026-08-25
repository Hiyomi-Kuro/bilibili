.class public Lcom/bilibili/lib/jsbridge/common/task/i;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BL"


# static fields
.field private static volatile a:Lcom/bilibili/lib/jsbridge/common/task/i;

.field private static volatile b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "bilibili_webkit_storage_infra"

    .line 8
    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/jsbridge/common/task/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v2, "webkit_storage"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "_host = ? and _port = ? and _space = ?"

    .line 8
    .line 9
    filled-new-array {p2, p3, p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_0
    const-string v1, "_key"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "_ctime"

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-string v4, "_ttl"

    .line 49
    .line 50
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v6, v2

    .line 63
    const-wide/16 v2, 0x3e8

    .line 64
    .line 65
    mul-long v4, v4, v2

    .line 66
    .line 67
    cmp-long v2, v6, v4

    .line 68
    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    sget-object v2, Lcom/bilibili/lib/jsbridge/common/task/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    const-string v3, "webkit_storage"

    .line 74
    .line 75
    const-string v4, "_host = ? and _port = ? and _space = ? and _key = ?"

    .line 76
    .line 77
    filled-new-array {p2, p3, p1, v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_1

    .line 86
    .line 87
    sget-object v2, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->a:Lcom/bilibili/lib/jsbridge/common/task/StorageTask;

    .line 88
    .line 89
    invoke-static {v1}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, p2, p1, v1}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    nop

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    :cond_2
    if-eqz v0, :cond_4

    .line 114
    .line 115
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_2
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    :cond_3
    throw p1

    .line 125
    :goto_3
    if-eqz v0, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_4
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "webkit_storage"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "_id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " INTEGER PRIMARY KEY AUTOINCREMENT,"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "_host"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " TEXT,"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "_port"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "_space"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "_key"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "_value"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "_ctime"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " LONG,"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "_ttl"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " LONG"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ");"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/bilibili/lib/jsbridge/common/task/i;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/task/i;->a:Lcom/bilibili/lib/jsbridge/common/task/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/lib/jsbridge/common/task/i;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/jsbridge/common/task/i;->a:Lcom/bilibili/lib/jsbridge/common/task/i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/jsbridge/common/task/i;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/lib/jsbridge/common/task/i;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/lib/jsbridge/common/task/i;->a:Lcom/bilibili/lib/jsbridge/common/task/i;

    .line 18
    .line 19
    sget-object p0, Lcom/bilibili/lib/jsbridge/common/task/i;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    :try_start_1
    sget-object p0, Lcom/bilibili/lib/jsbridge/common/task/i;->a:Lcom/bilibili/lib/jsbridge/common/task/i;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lcom/bilibili/lib/jsbridge/common/task/i;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    :try_start_2
    const-string v1, "StorageDBOpenHelper"

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "---StorageDBOpenHelper---"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    monitor-exit v0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_1
    :goto_2
    sget-object p0, Lcom/bilibili/lib/jsbridge/common/task/i;->a:Lcom/bilibili/lib/jsbridge/common/task/i;

    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/task/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const-string p1, "PUBLIC_DOMAIN"

    .line 14
    .line 15
    const-string p2, "-123456"

    .line 16
    .line 17
    :cond_1
    sget-object p5, Lcom/bilibili/lib/jsbridge/common/task/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    const-string v0, "_host = ? and _port = ? and _space = ? and _key = ?"

    .line 20
    .line 21
    filled-new-array {p1, p2, p4, p3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "webkit_storage"

    .line 26
    .line 27
    invoke-virtual {p5, v1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-lez p2, :cond_2

    .line 32
    .line 33
    sget-object p5, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->a:Lcom/bilibili/lib/jsbridge/common/task/StorageTask;

    .line 34
    .line 35
    invoke-static {p3}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p5, p1, p4, p3}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return p2
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/task/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/task/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    const-string v1, "_host = ? and _port = ? and _space = ?"

    .line 10
    .line 11
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v2, "webkit_storage"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->a:Lcom/bilibili/lib/jsbridge/common/task/StorageTask;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p2
.end method

.method public h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)J
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "webkit_storage"

    .line 6
    .line 7
    sget-object v3, Lcom/bilibili/lib/jsbridge/common/task/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz p6, :cond_1

    .line 24
    .line 25
    const-string v4, "PUBLIC_DOMAIN"

    .line 26
    .line 27
    const-string v5, "-123456"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v5, v4

    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    :goto_0
    const-string v6, "_host"

    .line 34
    .line 35
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "_port"

    .line 39
    .line 40
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "_space"

    .line 44
    .line 45
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "_key"

    .line 49
    .line 50
    invoke-virtual {v3, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v6, "_value"

    .line 54
    .line 55
    move-object/from16 v7, p5

    .line 56
    .line 57
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v6, "_ttl"

    .line 61
    .line 62
    move-object/from16 v8, p7

    .line 63
    .line 64
    invoke-virtual {v3, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v8, "_ctime"

    .line 76
    .line 77
    invoke-virtual {v3, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v8, p0

    .line 81
    .line 82
    invoke-direct {v8, v0, v4, v5}, Lcom/bilibili/lib/jsbridge/common/task/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    :try_start_0
    sget-object v9, Lcom/bilibili/lib/jsbridge/common/task/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    const-string v10, "webkit_storage"

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const-string v12, "_host = ? and _port = ? and _space = ? and _key = ?"

    .line 92
    .line 93
    filled-new-array {v4, v5, v0, v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 108
    .line 109
    .line 110
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object v6, v9

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    nop

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const/4 v10, 0x0

    .line 121
    :goto_1
    if-eqz v9, :cond_3

    .line 122
    .line 123
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    :cond_3
    if-eqz v10, :cond_5

    .line 127
    .line 128
    sget-object v9, Lcom/bilibili/lib/jsbridge/common/task/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    const-string v10, "_host = ? and _port = ? and _space = ? and _key = ?"

    .line 131
    .line 132
    filled-new-array {v4, v5, v0, v1}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v9, v2, v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-lez v5, :cond_5

    .line 141
    .line 142
    sget-object v5, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->a:Lcom/bilibili/lib/jsbridge/common/task/StorageTask;

    .line 143
    .line 144
    invoke-static/range {p4 .. p4}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v5, v4, v0, v9}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_2

    .line 154
    :catch_1
    nop

    .line 155
    move-object v9, v6

    .line 156
    goto :goto_3

    .line 157
    :goto_2
    if-eqz v6, :cond_4

    .line 158
    .line 159
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    :cond_4
    throw v0

    .line 163
    :goto_3
    if-eqz v9, :cond_5

    .line 164
    .line 165
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_4
    sget-object v5, Lcom/bilibili/lib/jsbridge/common/task/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 169
    .line 170
    invoke-virtual {v5, v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    const-wide/16 v2, 0x0

    .line 175
    .line 176
    cmp-long v5, v9, v2

    .line 177
    .line 178
    if-lez v5, :cond_6

    .line 179
    .line 180
    sget-object v2, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->a:Lcom/bilibili/lib/jsbridge/common/task/StorageTask;

    .line 181
    .line 182
    invoke-static/range {p4 .. p4}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static/range {p5 .. p5}, Lcom/bilibili/lib/jsbridge/common/task/j;->a(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    move-object v1, v2

    .line 191
    move-object v2, v4

    .line 192
    move-object/from16 v3, p3

    .line 193
    .line 194
    move-object v4, v5

    .line 195
    move-wide v5, v6

    .line 196
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-wide v9
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/lib/jsbridge/common/task/f;
    .locals 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/jsbridge/common/task/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-string v1, "PUBLIC_DOMAIN"

    .line 14
    .line 15
    const-string v5, "-123456"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object v6, v2

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    move-object/from16 v1, p1

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    :goto_0
    sget-object v6, Lcom/bilibili/lib/jsbridge/common/task/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    const-string v7, "webkit_storage"

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const-string v9, "_host = ? and _port = ? and _space = ? and _key = ?"

    .line 35
    .line 36
    move-object/from16 v14, p3

    .line 37
    .line 38
    filled-new-array {v1, v5, v0, v14}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const-string v6, "_value"

    .line 58
    .line 59
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    const-string v7, "_ctime"

    .line 68
    .line 69
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    const-string v9, "_ttl"

    .line 78
    .line 79
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    const-wide/16 v15, 0x3e8

    .line 92
    .line 93
    mul-long v9, v9, v15

    .line 94
    .line 95
    add-long v17, v7, v9

    .line 96
    .line 97
    sub-long v17, v17, v11

    .line 98
    .line 99
    div-long v3, v17, v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    sub-long/2addr v11, v7

    .line 102
    cmp-long v7, v11, v9

    .line 103
    .line 104
    if-lez v7, :cond_2

    .line 105
    .line 106
    :try_start_3
    sget-object v6, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->a:Lcom/bilibili/lib/jsbridge/common/task/StorageTask;

    .line 107
    .line 108
    invoke-static/range {p3 .. p3}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v6, v1, v0, v7}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v2, v5

    .line 118
    goto :goto_5

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object v6, v2

    .line 121
    :goto_1
    move-object v2, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move-object v2, v6

    .line 124
    goto :goto_2

    .line 125
    :catch_2
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_2
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    :try_start_4
    const-string v1, "StorageDBOpenHelper"

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v7, "query error ,message = "

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    :cond_4
    move-object v2, v6

    .line 165
    :cond_5
    :goto_4
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/task/f;

    .line 166
    .line 167
    invoke-direct {v0, v2, v3, v4}, Lcom/bilibili/lib/jsbridge/common/task/f;-><init>(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :goto_5
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :cond_6
    throw v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/task/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-string p1, "PUBLIC_DOMAIN"

    .line 14
    .line 15
    const-string p2, "-123456"

    .line 16
    .line 17
    :cond_1
    new-instance p4, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object v2, Lcom/bilibili/lib/jsbridge/common/task/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    const-string v3, "webkit_storage"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "_host = ? and _port = ? and _space = ?"

    .line 28
    .line 29
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    :cond_2
    const-string p1, "_key"

    .line 49
    .line 50
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "_ctime"

    .line 59
    .line 60
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    const-string v0, "_ttl"

    .line 69
    .line 70
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    sub-long/2addr v4, p2

    .line 83
    const-wide/16 p2, 0x3e8

    .line 84
    .line 85
    mul-long v2, v2, p2

    .line 86
    .line 87
    cmp-long p2, v4, v2

    .line 88
    .line 89
    if-gez p2, :cond_3

    .line 90
    .line 91
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    nop

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    :cond_4
    if-eqz v1, :cond_6

    .line 112
    .line 113
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_2
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    :cond_5
    throw p1

    .line 123
    :goto_3
    if-eqz v1, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_4
    return-object p4
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/jsbridge/common/task/i;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
