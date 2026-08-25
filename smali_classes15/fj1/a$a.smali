.class public final Lfj1/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u001c\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lfj1/a$a;",
        "",
        "",
        "fileSize",
        "",
        "a",
        "Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;",
        "multiSpec",
        "",
        "Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;",
        "b",
        "blockList",
        "Ljava/io/File;",
        "destFile",
        "",
        "c",
        "",
        "BLOCK_FILE_NAME_FORMAT",
        "Ljava/lang/String;",
        "BLOCK_SUFFIX",
        "DEFAULT_BLOCK_NUM",
        "I",
        "FOUR_BLOCK_LIMIT",
        "J",
        "ONE_BLOCK_LIMIT",
        "THREE_BLOCK_LIMIT",
        "TWO_BLOCK_LIMIT",
        "<init>",
        "()V",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-gtz v3, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const-wide/32 v0, 0xa00000

    .line 10
    .line 11
    .line 12
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-gez v3, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    const-wide/32 v0, 0x1e00000

    .line 18
    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-gez v2, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    return p1

    .line 26
    :cond_2
    const-wide/32 v0, 0x5000000

    .line 27
    .line 28
    .line 29
    cmp-long v2, p1, v0

    .line 30
    .line 31
    if-gez v2, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p1, 0x4

    .line 36
    :goto_0
    return p1
.end method

.method public final b(Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->v1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->v1()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :goto_0
    move-object/from16 v4, p0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->r1()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {v4, v0, v1}, Lfj1/a$a;->a(J)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-long v6, v5

    .line 28
    div-long v6, v0, v6

    .line 29
    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    :goto_2
    if-ge v14, v5, :cond_5

    .line 38
    .line 39
    int-to-long v10, v14

    .line 40
    mul-long v12, v10, v6

    .line 41
    .line 42
    add-int/lit8 v10, v5, -0x1

    .line 43
    .line 44
    const-wide/16 v15, 0x1

    .line 45
    .line 46
    if-ne v14, v10, :cond_1

    .line 47
    .line 48
    move-wide v2, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    add-int/lit8 v11, v14, 0x1

    .line 51
    .line 52
    int-to-long v2, v11

    .line 53
    mul-long v2, v2, v6

    .line 54
    .line 55
    sub-long/2addr v2, v15

    .line 56
    :goto_3
    new-instance v11, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getFileName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    sget-object v18, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 63
    .line 64
    const/4 v15, 0x2

    .line 65
    move-wide/from16 v20, v0

    .line 66
    .line 67
    new-array v0, v15, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v17, v0, v9

    .line 70
    .line 71
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    aput-object v1, v0, v16

    .line 78
    .line 79
    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "%s.block%d"

    .line 84
    .line 85
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    if-ge v14, v10, :cond_2

    .line 90
    .line 91
    sub-long v0, v2, v12

    .line 92
    .line 93
    const-wide/16 v15, 0x1

    .line 94
    .line 95
    add-long/2addr v0, v15

    .line 96
    :goto_4
    move-wide/from16 v18, v0

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_2
    sub-long v0, v2, v12

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    move-object v10, v11

    .line 103
    move-object v0, v11

    .line 104
    move-object/from16 v11, p1

    .line 105
    .line 106
    move v1, v14

    .line 107
    move-wide v14, v2

    .line 108
    move/from16 v16, v1

    .line 109
    .line 110
    invoke-direct/range {v10 .. v19}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;-><init>(Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;JJILjava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->u()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->u()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    goto :goto_6

    .line 132
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getSourceFile()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getSourceFile()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    goto :goto_6

    .line 151
    :cond_4
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    :goto_6
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->setCurrentLength(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getCurrentLength()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getCurrentLength()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    add-long/2addr v2, v10

    .line 165
    move-object/from16 v10, p1

    .line 166
    .line 167
    invoke-virtual {v10, v2, v3}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->setCurrentLength(J)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v14, v1, 0x1

    .line 174
    .line 175
    move-wide/from16 v0, v20

    .line 176
    .line 177
    const-wide/16 v2, 0x0

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_5
    return-object v8
.end method

.method public final c(Ljava/util/List;Ljava/io/File;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    const-string v4, "rwd"

    .line 11
    .line 12
    invoke-direct {v3, p2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->v1()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 26
    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    add-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->u()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-direct {v5, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    .line 66
    .line 67
    :goto_1
    :try_start_3
    invoke-virtual {v5, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eq v8, p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v4

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    invoke-virtual {v7}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->u()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    .line 92
    :catchall_1
    :cond_2
    :try_start_5
    invoke-virtual {v7}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getSourceFile()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    .line 104
    .line 105
    :catchall_2
    :cond_3
    :try_start_7
    sget-object v7, Lgf3/s;->a:Lgf3/s;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 106
    .line 107
    :try_start_8
    invoke-static {v5, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 108
    .line 109
    .line 110
    :goto_2
    move v5, v6

    .line 111
    goto :goto_0

    .line 112
    :catchall_3
    move-exception p1

    .line 113
    goto :goto_9

    .line 114
    :goto_3
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 115
    :catchall_4
    move-exception v6

    .line 116
    :try_start_a
    invoke-static {v5, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v6

    .line 120
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_a
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :catch_0
    :try_start_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    add-int/lit8 v5, v4, 0x1

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 141
    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_5
    new-instance v4, Ljava/io/FileInputStream;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->u()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 152
    .line 153
    .line 154
    :goto_5
    :try_start_c
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eq v7, p2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_5
    move-exception p1

    .line 165
    goto :goto_7

    .line 166
    :cond_6
    invoke-virtual {v6}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->u()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 170
    :try_start_d
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 177
    .line 178
    .line 179
    :catchall_6
    :cond_7
    :try_start_e
    invoke-virtual {v6}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getSourceFile()Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 183
    :try_start_f
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 190
    .line 191
    .line 192
    :catchall_7
    :cond_8
    :try_start_10
    sget-object v6, Lgf3/s;->a:Lgf3/s;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 193
    .line 194
    :try_start_11
    invoke-static {v4, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 195
    .line 196
    .line 197
    :goto_6
    move v4, v5

    .line 198
    goto :goto_4

    .line 199
    :goto_7
    :try_start_12
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 200
    :catchall_8
    move-exception p2

    .line 201
    :try_start_13
    invoke-static {v4, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw p2

    .line 205
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 206
    .line 207
    :goto_8
    invoke-static {v3}, Lij1/a;->a(Ljava/io/Closeable;)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    return p1

    .line 212
    :goto_9
    :try_start_14
    throw p1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 213
    :catchall_9
    move-exception p1

    .line 214
    move-object v2, v3

    .line 215
    goto :goto_a

    .line 216
    :catch_1
    move-object v2, v3

    .line 217
    goto :goto_b

    .line 218
    :catchall_a
    move-exception p1

    .line 219
    :goto_a
    invoke-static {v2}, Lij1/a;->a(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :catch_2
    :goto_b
    invoke-static {v2}, Lij1/a;->a(Ljava/io/Closeable;)V

    .line 224
    .line 225
    .line 226
    return v1
.end method
