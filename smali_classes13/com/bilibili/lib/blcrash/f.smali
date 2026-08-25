.class Lcom/bilibili/lib/blcrash/f;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final n:Lcom/bilibili/lib/blcrash/f;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blcrash/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/blcrash/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/blcrash/f;->n:Lcom/bilibili/lib/blcrash/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "placeholder"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/blcrash/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ".clean.crash"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/blcrash/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ".dirty.crash"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/blcrash/f;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bilibili/lib/blcrash/f;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/bilibili/lib/blcrash/f;->e:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bilibili/lib/blcrash/f;->f:I

    .line 23
    .line 24
    iput v0, p0, Lcom/bilibili/lib/blcrash/f;->g:I

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iput v1, p0, Lcom/bilibili/lib/blcrash/f;->h:I

    .line 28
    .line 29
    iput v0, p0, Lcom/bilibili/lib/blcrash/f;->i:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iput v1, p0, Lcom/bilibili/lib/blcrash/f;->j:I

    .line 33
    .line 34
    iput v0, p0, Lcom/bilibili/lib/blcrash/f;->k:I

    .line 35
    .line 36
    iput v0, p0, Lcom/bilibili/lib/blcrash/f;->l:I

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/lib/blcrash/f;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/blcrash/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blcrash/f;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/lib/blcrash/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blcrash/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/lib/blcrash/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blcrash/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/lib/blcrash/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blcrash/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Ljava/io/File;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-array v4, v0, [B

    .line 8
    .line 9
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    .line 11
    .line 12
    iget v5, v1, Lcom/bilibili/lib/blcrash/f;->k:I

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget v9, v1, Lcom/bilibili/lib/blcrash/f;->k:I

    .line 20
    .line 21
    mul-int/lit16 v9, v9, 0x400

    .line 22
    .line 23
    int-to-long v9, v9

    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const-wide/16 v13, 0x400

    .line 27
    .line 28
    cmp-long v0, v7, v9

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    div-long v5, v7, v13

    .line 33
    .line 34
    rem-long v9, v7, v13

    .line 35
    .line 36
    cmp-long v0, v9, v11

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-wide/16 v9, 0x1

    .line 41
    .line 42
    add-long/2addr v5, v9

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    :goto_0
    const/4 v5, 0x0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    :goto_1
    new-instance v9, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v9, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v15, v4

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_2
    int-to-long v3, v0

    .line 65
    cmp-long v2, v3, v5

    .line 66
    .line 67
    if-gez v2, :cond_2

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    int-to-long v2, v0

    .line 72
    cmp-long v4, v2, v5

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    :try_start_1
    rem-long v2, v7, v13

    .line 77
    .line 78
    cmp-long v4, v2, v11

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    rem-long v2, v7, v13

    .line 83
    .line 84
    long-to-int v3, v2

    .line 85
    move-object v4, v15

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v9, v4, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v2, v9

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    move-object v2, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v4, v15

    .line 101
    invoke-virtual {v9, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    :goto_3
    move-object v15, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :try_start_2
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    const-string v2, "%s/%s_%020d%s"

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v4, v1, Lcom/bilibili/lib/blcrash/f;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :try_start_3
    aput-object v4, v3, v5

    .line 120
    .line 121
    iget-object v4, v1, Lcom/bilibili/lib/blcrash/f;->a:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    aput-object v4, v3, v6

    .line 125
    .line 126
    new-instance v4, Ljava/util/Date;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    const-wide/16 v10, 0x3e8

    .line 136
    .line 137
    mul-long v6, v6, v10

    .line 138
    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/blcrash/f;->m()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-long v10, v4

    .line 144
    add-long/2addr v6, v10

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v6, 0x2

    .line 150
    aput-object v4, v3, v6

    .line 151
    .line 152
    iget-object v4, v1, Lcom/bilibili/lib/blcrash/f;->b:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v6, 0x3

    .line 155
    aput-object v4, v3, v6

    .line 156
    .line 157
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Ljava/io/File;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    .line 166
    move-object/from16 v3, p1

    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 169
    .line 170
    .line 171
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :catch_2
    nop

    .line 177
    goto :goto_7

    .line 178
    :catch_3
    move-exception v0

    .line 179
    :goto_4
    move-object v2, v9

    .line 180
    goto :goto_5

    .line 181
    :catch_4
    move-exception v0

    .line 182
    move-object/from16 v3, p1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_5
    move-exception v0

    .line 186
    move-object/from16 v3, p1

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    goto :goto_4

    .line 190
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v6, "crash"

    .line 195
    .line 196
    const-string v7, "FileManager cleanTheDirtyFile failed"

    .line 197
    .line 198
    invoke-interface {v4, v6, v7, v0}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catch_6
    nop

    .line 208
    :cond_3
    :goto_6
    const/4 v0, 0x0

    .line 209
    :goto_7
    if-nez v0, :cond_4

    .line 210
    .line 211
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 212
    .line 213
    .line 214
    :catch_7
    :cond_4
    return v0

    .line 215
    :goto_8
    if-eqz v2, :cond_5

    .line 216
    .line 217
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 218
    .line 219
    .line 220
    :catch_8
    :cond_5
    throw v0
.end method

.method private h()V
    .locals 5

    .line 1
    const-string v0, "crash"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/blcrash/f;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/blcrash/r;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/blcrash/f;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bilibili/lib/blcrash/f;->j(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "FileManager doMaintainTombstone failed"

    .line 29
    .line 30
    invoke-interface {v3, v0, v4, v2}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/bilibili/lib/blcrash/f;->i(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v1

    .line 38
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "FileManager doMaintainPlaceholder failed"

    .line 43
    .line 44
    invoke-interface {v2, v0, v3, v1}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method private i(Ljava/io/File;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/blcrash/f$h;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/bilibili/lib/blcrash/f$h;-><init>(Lcom/bilibili/lib/blcrash/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v3, Lcom/bilibili/lib/blcrash/f$i;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/bilibili/lib/blcrash/f$i;-><init>(Lcom/bilibili/lib/blcrash/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    array-length v4, v2

    .line 30
    array-length v5, v3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    iget v8, v0, Lcom/bilibili/lib/blcrash/f;->i:I

    .line 34
    .line 35
    if-ge v4, v8, :cond_6

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v9, v5, -0x1

    .line 41
    .line 42
    aget-object v9, v3, v9

    .line 43
    .line 44
    invoke-direct {v0, v9}, Lcom/bilibili/lib/blcrash/f;->f(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    move/from16 v17, v7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :try_start_0
    new-instance v9, Ljava/io/File;

    .line 58
    .line 59
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    const-string v11, "%s/%s_%020d%s"

    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    new-array v12, v12, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v13, v0, Lcom/bilibili/lib/blcrash/f;->d:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v13, v12, v6

    .line 69
    .line 70
    iget-object v13, v0, Lcom/bilibili/lib/blcrash/f;->a:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    aput-object v13, v12, v14

    .line 74
    .line 75
    new-instance v13, Ljava/util/Date;

    .line 76
    .line 77
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    const-wide/16 v15, 0x3e8

    .line 85
    .line 86
    mul-long v13, v13, v15

    .line 87
    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/blcrash/f;->m()I

    .line 89
    .line 90
    .line 91
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    move/from16 v17, v7

    .line 93
    .line 94
    int-to-long v6, v15

    .line 95
    add-long/2addr v13, v6

    .line 96
    :try_start_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aput-object v6, v12, v8

    .line 101
    .line 102
    iget-object v6, v0, Lcom/bilibili/lib/blcrash/f;->c:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    aput-object v6, v12, v7

    .line 106
    .line 107
    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-direct {v0, v9}, Lcom/bilibili/lib/blcrash/f;->f(Ljava/io/File;)Z

    .line 121
    .line 122
    .line 123
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    :goto_1
    nop

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move/from16 v17, v7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_2
    add-int/lit8 v7, v17, 0x1

    .line 135
    .line 136
    iget v6, v0, Lcom/bilibili/lib/blcrash/f;->i:I

    .line 137
    .line 138
    mul-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    if-le v7, v6, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v6, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    move/from16 v17, v7

    .line 146
    .line 147
    :goto_3
    if-lez v7, :cond_7

    .line 148
    .line 149
    new-instance v2, Lcom/bilibili/lib/blcrash/f$j;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Lcom/bilibili/lib/blcrash/f$j;-><init>(Lcom/bilibili/lib/blcrash/f;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lcom/bilibili/lib/blcrash/f$a;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Lcom/bilibili/lib/blcrash/f$a;-><init>(Lcom/bilibili/lib/blcrash/f;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_7
    if-eqz v2, :cond_8

    .line 168
    .line 169
    array-length v1, v2

    .line 170
    iget v4, v0, Lcom/bilibili/lib/blcrash/f;->i:I

    .line 171
    .line 172
    if-le v1, v4, :cond_8

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_4
    array-length v4, v2

    .line 176
    iget v5, v0, Lcom/bilibili/lib/blcrash/f;->i:I

    .line 177
    .line 178
    sub-int/2addr v4, v5

    .line 179
    if-ge v1, v4, :cond_8

    .line 180
    .line 181
    aget-object v4, v2, v1

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    if-eqz v3, :cond_9

    .line 190
    .line 191
    array-length v1, v3

    .line 192
    const/4 v6, 0x0

    .line 193
    :goto_5
    if-ge v6, v1, :cond_9

    .line 194
    .line 195
    aget-object v2, v3, v6

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    return-void
.end method

.method private j(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, ".native.crash"

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/blcrash/f;->f:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/lib/blcrash/f;->k(Ljava/io/File;Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    const-string v0, ".java.crash"

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/lib/blcrash/f;->e:I

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/lib/blcrash/f;->k(Ljava/io/File;Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    const-string v0, ".anr.crash"

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/lib/blcrash/f;->g:I

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/lib/blcrash/f;->k(Ljava/io/File;Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    const-string v0, ".trace.crash"

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/lib/blcrash/f;->h:I

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/lib/blcrash/f;->k(Ljava/io/File;Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    const-string v0, ".gz"

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/lib/blcrash/f;->j:I

    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/lib/blcrash/f;->k(Ljava/io/File;Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private k(Ljava/io/File;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/blcrash/f$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/bilibili/lib/blcrash/f$f;-><init>(Lcom/bilibili/lib/blcrash/f;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-le v0, p3, :cond_2

    .line 15
    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/lib/blcrash/f$g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/lib/blcrash/f$g;-><init>(Lcom/bilibili/lib/blcrash/f;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, p1

    .line 29
    sub-int/2addr v2, p3

    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/blcrash/f;->q(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p2
.end method

.method static l()Lcom/bilibili/lib/blcrash/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blcrash/f;->n:Lcom/bilibili/lib/blcrash/f;

    .line 2
    .line 3
    return-object v0
.end method

.method private m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blcrash/f;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3e7

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/blcrash/f;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method


# virtual methods
.method e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string v2, "rws"

    .line 5
    .line 6
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 p1, 0x1

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    :goto_0
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-lez v6, :cond_1

    .line 43
    .line 44
    long-to-int v6, v2

    .line 45
    sub-int/2addr v6, p1

    .line 46
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-wide/16 v6, 0x1

    .line 54
    .line 55
    sub-long/2addr v2, v6

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    move-object v0, v1

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    move-object v0, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    move-wide v4, v2

    .line 64
    :cond_2
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 65
    .line 66
    .line 67
    const-string v0, "UTF-8"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    return p1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :catch_2
    move-exception p1

    .line 83
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v1, "crash"

    .line 88
    .line 89
    const-string v2, "FileManager appendText failed"

    .line 90
    .line 91
    invoke-interface {p2, v1, v2, p1}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 97
    .line 98
    .line 99
    :catch_3
    :cond_3
    const/4 p1, 0x0

    .line 100
    return p1

    .line 101
    :goto_3
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 104
    .line 105
    .line 106
    :catch_4
    :cond_4
    throw p1
.end method

.method g(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blcrash/f;->d:Ljava/lang/String;

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
    invoke-static {v0}, Lcom/bilibili/lib/blcrash/r;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/lib/blcrash/f;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/lib/blcrash/f$d;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/bilibili/lib/blcrash/f$d;-><init>(Lcom/bilibili/lib/blcrash/f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "crash"

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    array-length v3, p1

    .line 40
    :goto_0
    if-lez v3, :cond_3

    .line 41
    .line 42
    add-int/lit8 v4, v3, -0x1

    .line 43
    .line 44
    aget-object v4, p1, v4

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v5

    .line 54
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "FileManager createLogFile by renameTo failed"

    .line 59
    .line 60
    invoke-interface {v6, v2, v7, v5}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "FileManager createLogFile by createNewFile failed, file already exists"

    .line 81
    .line 82
    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "FileManager createLogFile by createNewFile failed"

    .line 92
    .line 93
    invoke-interface {v0, v2, v3, p1}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method n(Ljava/lang/String;IIIIII)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blcrash/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/blcrash/f;->e:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/blcrash/f;->f:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/lib/blcrash/f;->g:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/lib/blcrash/f;->i:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/lib/blcrash/f;->k:I

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/lib/blcrash/f;->l:I

    .line 14
    .line 15
    :try_start_0
    new-instance p2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_d

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    array-length p2, p1

    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 p4, 0x0

    .line 44
    const/4 p5, 0x0

    .line 45
    const/4 p6, 0x0

    .line 46
    const/4 p7, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge p4, p2, :cond_8

    .line 51
    .line 52
    aget-object v3, p1, p4

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "tombstone_"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const-string v4, ".java.crash"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    add-int/lit8 p5, p5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v4, ".native.crash"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    add-int/lit8 p6, p6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v4, ".anr.crash"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    add-int/lit8 p7, p7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string v4, ".trace.crash"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lcom/bilibili/lib/blcrash/f;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, "_"

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    iget-object v4, p0, Lcom/bilibili/lib/blcrash/f;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iget-object v4, p0, Lcom/bilibili/lib/blcrash/f;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    :cond_7
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    iget p1, p0, Lcom/bilibili/lib/blcrash/f;->e:I

    .line 169
    .line 170
    const/4 p2, -0x1

    .line 171
    if-gt p5, p1, :cond_9

    .line 172
    .line 173
    iget p4, p0, Lcom/bilibili/lib/blcrash/f;->f:I

    .line 174
    .line 175
    if-gt p6, p4, :cond_9

    .line 176
    .line 177
    iget p4, p0, Lcom/bilibili/lib/blcrash/f;->g:I

    .line 178
    .line 179
    if-gt p7, p4, :cond_9

    .line 180
    .line 181
    iget p4, p0, Lcom/bilibili/lib/blcrash/f;->h:I

    .line 182
    .line 183
    if-gt v0, p4, :cond_9

    .line 184
    .line 185
    iget p4, p0, Lcom/bilibili/lib/blcrash/f;->i:I

    .line 186
    .line 187
    if-ne v1, p4, :cond_9

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    iput p2, p0, Lcom/bilibili/lib/blcrash/f;->l:I

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    add-int/lit8 p4, p1, 0xa

    .line 195
    .line 196
    if-gt p5, p4, :cond_c

    .line 197
    .line 198
    iget p4, p0, Lcom/bilibili/lib/blcrash/f;->f:I

    .line 199
    .line 200
    add-int/lit8 v3, p4, 0xa

    .line 201
    .line 202
    if-gt p6, v3, :cond_c

    .line 203
    .line 204
    iget v3, p0, Lcom/bilibili/lib/blcrash/f;->g:I

    .line 205
    .line 206
    add-int/lit8 v4, v3, 0xa

    .line 207
    .line 208
    if-gt p7, v4, :cond_c

    .line 209
    .line 210
    iget v4, p0, Lcom/bilibili/lib/blcrash/f;->h:I

    .line 211
    .line 212
    add-int/lit8 v5, v4, 0xa

    .line 213
    .line 214
    if-gt v0, v5, :cond_c

    .line 215
    .line 216
    iget v5, p0, Lcom/bilibili/lib/blcrash/f;->i:I

    .line 217
    .line 218
    add-int/lit8 v6, v5, 0xa

    .line 219
    .line 220
    if-gt v1, v6, :cond_c

    .line 221
    .line 222
    const/16 v6, 0xa

    .line 223
    .line 224
    if-le v2, v6, :cond_a

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    if-gt p5, p1, :cond_b

    .line 228
    .line 229
    if-gt p6, p4, :cond_b

    .line 230
    .line 231
    if-gt p7, v3, :cond_b

    .line 232
    .line 233
    if-gt v0, v4, :cond_b

    .line 234
    .line 235
    if-gt v1, v5, :cond_b

    .line 236
    .line 237
    if-lez v2, :cond_e

    .line 238
    .line 239
    :cond_b
    iput p3, p0, Lcom/bilibili/lib/blcrash/f;->l:I

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/lib/blcrash/f;->h()V

    .line 243
    .line 244
    .line 245
    iput p2, p0, Lcom/bilibili/lib/blcrash/f;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    :goto_3
    return-void

    .line 249
    :goto_4
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const-string p3, "crash"

    .line 254
    .line 255
    const-string p4, "FileManager init failed"

    .line 256
    .line 257
    invoke-interface {p2, p3, p4, p1}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    :goto_5
    return-void
.end method

.method o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blcrash/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/lib/blcrash/f;->l:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "crash_file_mgr"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/lib/blcrash/f$b;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bilibili/lib/blcrash/f$b;-><init>(Lcom/bilibili/lib/blcrash/f;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/util/Timer;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/lib/blcrash/f$c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/lib/blcrash/f$c;-><init>(Lcom/bilibili/lib/blcrash/f;)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/bilibili/lib/blcrash/f;->l:I

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "crash"

    .line 52
    .line 53
    const-string v3, "FileManager maintain start failed"

    .line 54
    .line 55
    invoke-interface {v1, v2, v3, v0}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blcrash/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/blcrash/r;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/blcrash/f;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v2, ".anr.crash"

    .line 19
    .line 20
    iget v3, p0, Lcom/bilibili/lib/blcrash/f;->g:I

    .line 21
    .line 22
    invoke-direct {p0, v0, v2, v3}, Lcom/bilibili/lib/blcrash/f;->k(Ljava/io/File;Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "crash"

    .line 33
    .line 34
    const-string v4, "FileManager maintainAnr failed"

    .line 35
    .line 36
    invoke-interface {v2, v3, v4, v0}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method q(Ljava/io/File;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/blcrash/f;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/lib/blcrash/f;->i:I

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/lib/blcrash/f;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/lib/blcrash/f$e;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/bilibili/lib/blcrash/f$e;-><init>(Lcom/bilibili/lib/blcrash/f;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    iget v2, p0, Lcom/bilibili/lib/blcrash/f;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    if-lt v1, v2, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    return p1

    .line 43
    :catch_0
    return v0

    .line 44
    :catch_1
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :try_start_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    const-string v2, "%s/%s_%020d%s"

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bilibili/lib/blcrash/f;->d:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v4, v3, v0

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bilibili/lib/blcrash/f;->a:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    aput-object v4, v3, v5

    .line 61
    .line 62
    new-instance v4, Ljava/util/Date;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide/16 v6, 0x3e8

    .line 72
    .line 73
    mul-long v4, v4, v6

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/lib/blcrash/f;->m()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-long v6, v6

    .line 80
    add-long/2addr v4, v6

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x2

    .line 86
    aput-object v4, v3, v5

    .line 87
    .line 88
    iget-object v4, p0, Lcom/bilibili/lib/blcrash/f;->c:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    aput-object v4, v3, v5

    .line 92
    .line 93
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 112
    return p1

    .line 113
    :catch_2
    return v0

    .line 114
    :cond_3
    :try_start_4
    invoke-direct {p0, v2}, Lcom/bilibili/lib/blcrash/f;->f(Ljava/io/File;)Z

    .line 115
    .line 116
    .line 117
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 118
    return p1

    .line 119
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "crash"

    .line 124
    .line 125
    const-string v4, "FileManager recycleLogFile failed"

    .line 126
    .line 127
    invoke-interface {v2, v3, v4, v1}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 134
    return p1

    .line 135
    :catch_3
    return v0

    .line 136
    :cond_4
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 137
    .line 138
    .line 139
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 140
    return p1

    .line 141
    :catch_4
    return v0
.end method
