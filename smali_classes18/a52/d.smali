.class La52/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BL"


# static fields
.field private static volatile g:La52/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Landroid/database/sqlite/SQLiteDatabase;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "player_history_r1.db"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, La52/d;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La52/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-object p1, p0, La52/d;->d:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, La52/d;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "kvtdb_video_page_history_db"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La52/d;->d:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "kvtdb_video_position_saver_db"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La52/d;->d:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "kvtdb_video_history_db"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static m()J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide v0

    .line 19
    :catch_0
    const-wide/32 v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method private n()J
    .locals 7

    .line 1
    invoke-static {}, La52/d;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x500000

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    cmp-long v6, v0, v2

    .line 11
    .line 12
    if-gtz v6, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, La52/d;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-wide/32 v2, 0x7d000

    .line 24
    .line 25
    .line 26
    cmp-long v6, v0, v2

    .line 27
    .line 28
    if-gtz v6, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :cond_1
    iput-boolean v4, p0, La52/d;->b:Z

    .line 32
    .line 33
    return-wide v0
.end method

.method public static declared-synchronized p(Landroid/content/Context;)La52/d;
    .locals 3

    .line 1
    const-class v0, La52/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La52/d;->g:La52/d;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, La52/d;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, La52/d;->g:La52/d;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, La52/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v2, p0}, La52/d;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, La52/d;->g:La52/d;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw p0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_2
    sget-object p0, La52/d;->g:La52/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_3
    monitor-exit v0

    .line 40
    throw p0
.end method


# virtual methods
.method public declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La52/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, La52/d;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    const-string v1, "PlayerDB"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "PlayerDB"

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "_player_main"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v6, "_id"

    .line 18
    .line 19
    aput-object v6, v3, v4

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const-string v8, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 23
    .line 24
    aput-object v8, v3, v7

    .line 25
    .line 26
    const-string v9, "_m_user"

    .line 27
    .line 28
    const/4 v10, 0x3

    .line 29
    aput-object v9, v3, v10

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    const-string v11, "text"

    .line 33
    .line 34
    aput-object v11, v3, v9

    .line 35
    .line 36
    const-string v12, "_m_type"

    .line 37
    .line 38
    const/4 v13, 0x5

    .line 39
    aput-object v12, v3, v13

    .line 40
    .line 41
    const/4 v12, 0x6

    .line 42
    aput-object v11, v3, v12

    .line 43
    .line 44
    const/4 v14, 0x7

    .line 45
    const-string v15, "_m_primary_key"

    .line 46
    .line 47
    aput-object v15, v3, v14

    .line 48
    .line 49
    const/16 v14, 0x8

    .line 50
    .line 51
    aput-object v11, v3, v14

    .line 52
    .line 53
    const/16 v16, 0x9

    .line 54
    .line 55
    const-string v17, "_m_secondary_key"

    .line 56
    .line 57
    aput-object v17, v3, v16

    .line 58
    .line 59
    const/16 v16, 0xa

    .line 60
    .line 61
    aput-object v11, v3, v16

    .line 62
    .line 63
    const/16 v16, 0xb

    .line 64
    .line 65
    const-string v17, "_m_data"

    .line 66
    .line 67
    aput-object v17, v3, v16

    .line 68
    .line 69
    const/16 v16, 0xc

    .line 70
    .line 71
    aput-object v11, v3, v16

    .line 72
    .line 73
    const/16 v16, 0xd

    .line 74
    .line 75
    const-string v17, "_m_time_stamp"

    .line 76
    .line 77
    aput-object v17, v3, v16

    .line 78
    .line 79
    const/16 v16, 0xe

    .line 80
    .line 81
    const-string v17, "integer"

    .line 82
    .line 83
    aput-object v17, v3, v16

    .line 84
    .line 85
    const/16 v16, 0xf

    .line 86
    .line 87
    aput-object v15, v3, v16

    .line 88
    .line 89
    const-string v15, "CREATE TABLE IF NOT EXISTS %s(%s %s, %s %s, %s %s, %s %s, %s %s, %s %s, %s %s, UNIQUE(%s))"

    .line 90
    .line 91
    invoke-static {v0, v15, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-array v14, v14, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v15, "_player_extra"

    .line 98
    .line 99
    aput-object v15, v14, v5

    .line 100
    .line 101
    aput-object v6, v14, v4

    .line 102
    .line 103
    aput-object v8, v14, v7

    .line 104
    .line 105
    const-string v6, "_e_key"

    .line 106
    .line 107
    aput-object v6, v14, v10

    .line 108
    .line 109
    aput-object v11, v14, v9

    .line 110
    .line 111
    const-string v8, "_e_data"

    .line 112
    .line 113
    aput-object v8, v14, v13

    .line 114
    .line 115
    aput-object v11, v14, v12

    .line 116
    .line 117
    const/4 v8, 0x7

    .line 118
    aput-object v6, v14, v8

    .line 119
    .line 120
    const-string v6, "CREATE TABLE IF NOT EXISTS %s(%s %s, %s %s, %s %s, UNIQUE(%s))"

    .line 121
    .line 122
    invoke-static {v0, v6, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 136
    .line 137
    .line 138
    const-string v0, "create table success: sqlMain(%s), sqlExtra(%s)"

    .line 139
    .line 140
    new-array v8, v7, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v3, v8, v5

    .line 143
    .line 144
    aput-object v6, v8, v4

    .line 145
    .line 146
    invoke-static {v2, v0, v8}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    const-string v0, "create table failed: sqlMain(%s), sqlExtra(%s)"

    .line 160
    .line 161
    new-array v7, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v3, v7, v5

    .line 164
    .line 165
    aput-object v6, v7, v4

    .line 166
    .line 167
    invoke-static {v2, v0, v7}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_1
    invoke-direct/range {p0 .. p0}, La52/d;->k()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized q(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La52/d;->c:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, La52/d;->c:I

    .line 7
    .line 8
    iget-object v0, p0, La52/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, La52/d;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-wide/16 v2, 0x400

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, La52/d;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-string v0, "PlayerDB"

    .line 28
    .line 29
    const-string v7, "get available internal size (%sk) at first time."

    .line 30
    .line 31
    new-array v8, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    div-long v9, v5, v2

    .line 34
    .line 35
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    aput-object v9, v8, v4

    .line 40
    .line 41
    invoke-static {v0, v7, v8}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, La52/d;->c:I

    .line 54
    .line 55
    const/16 v5, 0x32

    .line 56
    .line 57
    if-gt v0, v5, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, La52/d;->a:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget v0, p0, La52/d;->c:I

    .line 68
    .line 69
    const/16 v5, 0x1f4

    .line 70
    .line 71
    if-le v0, v5, :cond_3

    .line 72
    .line 73
    :cond_2
    iput v4, p0, La52/d;->c:I

    .line 74
    .line 75
    invoke-direct {p0}, La52/d;->n()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    const-string v0, "PlayerDB"

    .line 80
    .line 81
    const-string v7, "get available internal size (%sk) periodically."

    .line 82
    .line 83
    new-array v8, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    div-long v9, v5, v2

    .line 86
    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v8, v4

    .line 92
    .line 93
    invoke-static {v0, v7, v8}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-wide/16 v5, -0x1

    .line 98
    .line 99
    :goto_0
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-boolean p1, p0, La52/d;->b:Z

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    cmp-long p1, v5, v7

    .line 108
    .line 109
    if-ltz p1, :cond_4

    .line 110
    .line 111
    const-string p1, "Get writable database failed! available (%s)"

    .line 112
    .line 113
    new-array v0, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    div-long/2addr v5, v2

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aput-object v1, v0, v4

    .line 121
    .line 122
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "PlayerDB"

    .line 127
    .line 128
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "PlayerDB"

    .line 132
    .line 133
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_4
    monitor-exit p0

    .line 137
    const/4 p1, 0x0

    .line 138
    return-object p1

    .line 139
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, La52/d;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p1, p0, La52/d;->f:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-object p1

    .line 152
    :goto_1
    monitor-exit p0

    .line 153
    throw p1
.end method
