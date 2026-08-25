.class public Lu61/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a([B[B)[B
    .locals 3
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    array-length v0, p0

    .line 8
    array-length v1, p1

    .line 9
    add-int/2addr v0, v1

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    array-length p0, p0

    .line 18
    array-length v1, p1

    .line 19
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static b(Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;I)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu61/a;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "buvid"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "buvid2"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvid2:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "buvidBackup"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvidBackup:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "did"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->did:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "guid"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->guid:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "androidid"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->androidid:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "imei"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->imei:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "buvidLocal"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvidLocal:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v1, "buvidServer"

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvidServer:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->mapPersistEnv:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {p1}, Lu61/a;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    const-string p1, "fts"

    .line 118
    .line 119
    iget-wide v1, p0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->fts:J

    .line 120
    .line 121
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string p1, "fiv"

    .line 125
    .line 126
    iget p0, p0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->fiv:I

    .line 127
    .line 128
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-object p0

    .line 136
    :catch_0
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public static c([B)[B
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/zip/Adler32;->update([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lu61/a;->f(J)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method private static e(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    return v0
.end method

.method private static f(J)[B
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;)Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;
    .locals 3
    .param p0    # Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvid:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvid:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvid2:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvid2:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvidBackup:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvidBackup:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->did:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->did:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->guid:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->guid:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->androidid:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->androidid:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->imei:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->imei:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvidLocal:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvidLocal:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvidServer:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvidServer:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v1, p1, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->fts:J

    .line 49
    .line 50
    iput-wide v1, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->fts:J

    .line 51
    .line 52
    iget p0, p1, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->fiv:I

    .line 53
    .line 54
    iput p0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->fiv:I

    .line 55
    .line 56
    return-object v0
.end method

.method public static h(Ljava/lang/String;I)Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lu61/a;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "buvid"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvid:Ljava/lang/String;

    .line 24
    .line 25
    const-string p0, "buvid2"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvid2:Ljava/lang/String;

    .line 32
    .line 33
    const-string p0, "buvidBackup"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvidBackup:Ljava/lang/String;

    .line 40
    .line 41
    const-string p0, "did"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->did:Ljava/lang/String;

    .line 48
    .line 49
    const-string p0, "guid"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->guid:Ljava/lang/String;

    .line 56
    .line 57
    const-string p0, "androidid"

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->androidid:Ljava/lang/String;

    .line 64
    .line 65
    const-string p0, "imei"

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->imei:Ljava/lang/String;

    .line 72
    .line 73
    const-string p0, "buvidLocal"

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvidLocal:Ljava/lang/String;

    .line 80
    .line 81
    const-string p0, "buvidServer"

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvidServer:Ljava/lang/String;

    .line 88
    .line 89
    sget-object p0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->mapKeys:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->mapPersistEnv:Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p1}, Lu61/a;->d(I)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_1

    .line 122
    .line 123
    const-string p0, "fts"

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    iput-wide p0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->fts:J

    .line 130
    .line 131
    const-string p0, "fiv"

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iput p0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->fiv:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    :cond_1
    return-object v0

    .line 140
    :catch_0
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method
