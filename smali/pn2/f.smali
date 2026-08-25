.class public final Lpn2/f;
.super Lzn2/m;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpn2/f;",
        "Lzn2/m;",
        "Lwn2/m;",
        "taskInfo",
        "Lgf3/s;",
        "D",
        "B",
        "Landroid/content/Context;",
        "n",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "o",
        "Lwn2/m;",
        "getTaskInfo",
        "()Lwn2/m;",
        "setTaskInfo",
        "(Lwn2/m;)V",
        "<init>",
        "(Landroid/content/Context;Lwn2/m;)V",
        "upos-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private n:Landroid/content/Context;

.field private o:Lwn2/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwn2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzn2/m;-><init>(Landroid/content/Context;Lwn2/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn2/f;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpn2/f;->o:Lwn2/m;

    .line 7
    .line 8
    return-void
.end method

.method private final D(Lwn2/m;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper;->a:Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lwn2/m;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lzn2/a;->d:Lwn2/m;

    .line 14
    .line 15
    invoke-virtual {v2}, Lwn2/m;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper$BvcXcodeMoov;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "encode Upload adjustChunkOrder file length="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lwn2/m;->w()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " moov size="

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper$BvcXcodeMoov;->getSize()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " offset="

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper$BvcXcodeMoov;->getOffset()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lco2/c;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper$BvcXcodeMoov;->getSize()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    cmp-long v5, v1, v3

    .line 80
    .line 81
    if-lez v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper$BvcXcodeMoov;->getOffset()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long v5, v1, v3

    .line 88
    .line 89
    if-ltz v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper$BvcXcodeMoov;->getOffset()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p1}, Lwn2/m;->w()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    cmp-long v5, v1, v3

    .line 100
    .line 101
    if-gtz v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Lwn2/m;->w()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {p1}, Lwn2/m;->p()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x1

    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p1}, Lwn2/m;->p()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_1
    long-to-double v1, v1

    .line 121
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    mul-double v1, v1, v5

    .line 124
    .line 125
    int-to-double v7, v3

    .line 126
    div-double/2addr v1, v7

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    double-to-int v1, v1

    .line 132
    invoke-virtual {v0}, Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper$BvcXcodeMoov;->getOffset()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    long-to-double v2, v2

    .line 137
    mul-double v2, v2, v5

    .line 138
    .line 139
    div-double/2addr v2, v7

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    double-to-int v2, v2

    .line 145
    add-int/lit8 v3, v1, -0x1

    .line 146
    .line 147
    invoke-static {v2, v3}, Lxf3/q;->m(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0}, Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper$BvcXcodeMoov;->getOffset()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    invoke-virtual {v0}, Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper$BvcXcodeMoov;->getSize()J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    add-long/2addr v9, v11

    .line 160
    long-to-double v9, v9

    .line 161
    mul-double v9, v9, v5

    .line 162
    .line 163
    div-double/2addr v9, v7

    .line 164
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    double-to-int v0, v5

    .line 169
    invoke-static {v0, v3}, Lxf3/q;->m(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lt v0, v1, :cond_2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    move v3, v0

    .line 177
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    if-gt v2, v3, :cond_3

    .line 183
    .line 184
    move v5, v2

    .line 185
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    if-eq v5, v3, :cond_3

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    const/4 v5, 0x0

    .line 198
    :goto_4
    if-ge v5, v2, :cond_4

    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    add-int/2addr v3, v4

    .line 211
    :goto_5
    if-ge v3, v1, :cond_5

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    invoke-virtual {p1, v0}, Lwn2/m;->n0(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v1, "encode Upload adjustChunkOrderchunks"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lwn2/m;->q()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lco2/c;->d(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    return-void
.end method


# virtual methods
.method protected declared-synchronized B()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lzn2/m;->B()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "encode EncodeUploadChunkStepTask meta url"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lpn2/f;->o:Lwn2/m;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lwn2/m;->D()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lco2/c;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lpn2/f;->o:Lwn2/m;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lwn2/m;->D()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lpn2/f;->o:Lwn2/m;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lpn2/f;->D(Lwn2/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit p0

    .line 68
    throw v0
.end method
