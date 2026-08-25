.class public La52/h;
.super La52/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA::",
        "Lcom/bilibili/playerdb/basic/IPlayerDBData;",
        ">",
        "La52/a;"
    }
.end annotation


# instance fields
.field private b:La52/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La52/c<",
            "TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La52/d;La52/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La52/d;",
            "La52/c<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La52/a;-><init>(La52/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La52/h;->b:La52/c;

    .line 5
    .line 6
    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, La52/h;->e(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long p1, p2, v1

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "_player_extra"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "_id"

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "_e_key"

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v2, "_e_data"

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const-string v1, "INSERT OR REPLACE INTO %s(%s, %s, %s) VALUES(NULL, ?, ?);"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La52/h;->g(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2, p5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-virtual {p1, p2, p4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    invoke-virtual {p1, p2, p6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-virtual {p1, p2, p7, p8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 34
    .line 35
    .line 36
    const-wide/16 p4, 0x0

    .line 37
    .line 38
    cmp-long p1, p2, p4

    .line 39
    .line 40
    if-ltz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "_player_main"

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "_id"

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "_m_user"

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const-string v2, "_m_type"

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const-string v2, "_m_primary_key"

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    const-string v2, "_m_secondary_key"

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const-string v2, "_m_data"

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    const-string v2, "_m_time_stamp"

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const-string v1, "INSERT OR REPLACE INTO %s(%s, %s, %s, %s, %s, %s, %s) VALUES(NULL, ?, ?, ?, ?, ?, ?);"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private h(Lcom/bilibili/playerdb/basic/IPlayerDBData;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La52/h;->b:La52/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La52/c;->c(Lcom/bilibili/playerdb/basic/IPlayerDBData;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private j(Lcom/bilibili/playerdb/basic/IPlayerDBData;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La52/h;->b:La52/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La52/c;->a(Lcom/bilibili/playerdb/basic/IPlayerDBData;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private k(Lcom/bilibili/playerdb/basic/IPlayerDBData;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La52/h;->b:La52/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La52/c;->b(Lcom/bilibili/playerdb/basic/IPlayerDBData;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public i(Ljava/lang/String;Lcom/bilibili/playerdb/basic/PlayerDBEntity;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/playerdb/basic/PlayerDBEntity<",
            "TDATA;>;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v11, "player db save error"

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/playerdb/basic/PlayerDBEntity;->f:Lcom/bilibili/playerdb/basic/IPlayerDBData;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_a

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bilibili/playerdb/basic/PlayerDBEntity;->f:Lcom/bilibili/playerdb/basic/IPlayerDBData;

    .line 20
    .line 21
    invoke-direct {v10, v1}, La52/h;->h(Lcom/bilibili/playerdb/basic/IPlayerDBData;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_9

    .line 30
    .line 31
    invoke-direct {v10, v1}, La52/h;->j(Lcom/bilibili/playerdb/basic/IPlayerDBData;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/playerdb/basic/PlayerDBEntity;->Z0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/playerdb/basic/PlayerDBEntity;->D()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v15, 0x0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v16, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/16 v16, 0x0

    .line 61
    .line 62
    :goto_1
    const/4 v2, 0x0

    .line 63
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La52/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_2
    invoke-virtual/range {p0 .. p0}, La52/a;->a()V

    .line 75
    .line 76
    .line 77
    return v15

    .line 78
    :cond_3
    :try_start_2
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 79
    .line 80
    .line 81
    iget-wide v2, v0, Lcom/bilibili/playerdb/basic/PlayerDBEntity;->d:J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    cmp-long v9, v2, v5

    .line 86
    .line 87
    if-gtz v9, :cond_4

    .line 88
    .line 89
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iput-wide v2, v0, Lcom/bilibili/playerdb/basic/PlayerDBEntity;->d:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v2, v8

    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object v2, v8

    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :catch_2
    move-exception v0

    .line 105
    move-object v2, v8

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_4
    :goto_2
    :try_start_4
    invoke-direct {v10, v1}, La52/h;->k(Lcom/bilibili/playerdb/basic/IPlayerDBData;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-wide v2, v0, Lcom/bilibili/playerdb/basic/PlayerDBEntity;->d:J
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    .line 114
    move-object/from16 v1, p0

    .line 115
    .line 116
    move-wide/from16 v17, v2

    .line 117
    .line 118
    move-object v2, v8

    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    move-object v5, v12

    .line 122
    move-object v14, v8

    .line 123
    move-wide/from16 v8, v17

    .line 124
    .line 125
    :try_start_5
    invoke-direct/range {v1 .. v9}, La52/h;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 126
    .line 127
    .line 128
    move-result v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    if-eqz v16, :cond_5

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    :try_start_6
    invoke-direct {v10, v14, v12, v13}, La52/h;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    goto :goto_6

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :goto_3
    move-object v2, v14

    .line 143
    goto :goto_c

    .line 144
    :catch_3
    move-exception v0

    .line 145
    move v15, v1

    .line 146
    :goto_4
    move-object v2, v14

    .line 147
    goto :goto_8

    .line 148
    :catch_4
    move-exception v0

    .line 149
    move v15, v1

    .line 150
    :goto_5
    move-object v2, v14

    .line 151
    goto :goto_a

    .line 152
    :cond_5
    move v15, v1

    .line 153
    :cond_6
    :goto_6
    :try_start_7
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_8
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 157
    .line 158
    .line 159
    :catch_5
    :cond_7
    :goto_7
    invoke-virtual/range {p0 .. p0}, La52/a;->a()V

    .line 160
    .line 161
    .line 162
    goto :goto_b

    .line 163
    :catch_6
    move-exception v0

    .line 164
    goto :goto_4

    .line 165
    :catch_7
    move-exception v0

    .line 166
    goto :goto_5

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    move-object v14, v8

    .line 169
    goto :goto_3

    .line 170
    :catch_8
    move-exception v0

    .line 171
    move-object v14, v8

    .line 172
    goto :goto_4

    .line 173
    :catch_9
    move-exception v0

    .line 174
    move-object v14, v8

    .line 175
    goto :goto_5

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    goto :goto_c

    .line 178
    :catch_a
    move-exception v0

    .line 179
    :goto_8
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 183
    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    :goto_9
    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :catch_b
    move-exception v0

    .line 192
    :goto_a
    :try_start_b
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :goto_b
    return v15

    .line 199
    :goto_c
    if-eqz v2, :cond_8

    .line 200
    .line 201
    :try_start_c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 202
    .line 203
    .line 204
    :catch_c
    :cond_8
    invoke-virtual/range {p0 .. p0}, La52/a;->a()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v1, "primary key cannot be null"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v1, "user cannot be null"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v1, "Entity or EntityData cannot be null"

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method
