.class public abstract Lcom/megvii/meglive_sdk/g/a/a/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/g/a/a/b$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected volatile b:Z

.field protected volatile c:Z

.field protected d:Z

.field protected e:Z

.field protected f:I

.field protected g:Landroid/media/MediaCodec;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/megvii/meglive_sdk/g/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final l:Lcom/megvii/meglive_sdk/g/a/a/b$a;

.field public m:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Landroid/media/MediaCodec$BufferInfo;

.field private p:I

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/g/a/a/c;Lcom/megvii/meglive_sdk/g/a/a/b$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->m:Ljava/util/Vector;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->p:I

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->q:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->r:J

    .line 26
    .line 27
    if-eqz p2, :cond_7

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->k:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    instance-of v2, p0, Lcom/megvii/meglive_sdk/g/a/a/d;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p1, Lcom/megvii/meglive_sdk/g/a/a/c;->c:Lcom/megvii/meglive_sdk/g/a/a/b;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iput-object p0, p1, Lcom/megvii/meglive_sdk/g/a/a/c;->c:Lcom/megvii/meglive_sdk/g/a/a/b;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Video encoder already added."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    instance-of v2, p0, Lcom/megvii/meglive_sdk/g/a/a/a;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v2, p1, Lcom/megvii/meglive_sdk/g/a/a/c;->d:Lcom/megvii/meglive_sdk/g/a/a/b;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iput-object p0, p1, Lcom/megvii/meglive_sdk/g/a/a/c;->d:Lcom/megvii/meglive_sdk/g/a/a/b;

    .line 66
    .line 67
    :goto_0
    iget-object v2, p1, Lcom/megvii/meglive_sdk/g/a/a/c;->c:Lcom/megvii/meglive_sdk/g/a/a/b;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    :goto_1
    iget-object v4, p1, Lcom/megvii/meglive_sdk/g/a/a/c;->d:Lcom/megvii/meglive_sdk/g/a/a/b;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_3
    add-int/2addr v2, v1

    .line 81
    iput v2, p1, Lcom/megvii/meglive_sdk/g/a/a/c;->b:I

    .line 82
    .line 83
    iput-object p2, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->l:Lcom/megvii/meglive_sdk/g/a/a/b$a;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/Thread;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :catch_0
    :goto_2
    :try_start_2
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p2, "Video encoder already added."

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "unsupported encoder"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string p2, "MediaMuxerColorWrapper is null"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string p2, "MediaEncoderListener is null"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method private d()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->m:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x2710

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-lez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->m:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [B

    .line 24
    .line 25
    iget v4, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->i:I

    .line 26
    .line 27
    iget v5, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->j:I

    .line 28
    .line 29
    mul-int v6, v4, v5

    .line 30
    .line 31
    mul-int/lit8 v6, v6, 0x3

    .line 32
    .line 33
    div-int/lit8 v6, v6, 0x2

    .line 34
    .line 35
    new-array v6, v6, [B

    .line 36
    .line 37
    iget v7, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->h:I

    .line 38
    .line 39
    const/16 v8, 0x15

    .line 40
    .line 41
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 42
    .line 43
    if-eq v7, v8, :cond_2

    .line 44
    .line 45
    const v8, 0x7f000100

    .line 46
    .line 47
    .line 48
    if-eq v7, v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x13

    .line 51
    .line 52
    if-ne v7, v8, :cond_1

    .line 53
    .line 54
    mul-int v4, v4, v5

    .line 55
    .line 56
    div-int/lit8 v5, v4, 0x4

    .line 57
    .line 58
    int-to-double v6, v4

    .line 59
    mul-double v6, v6, v9

    .line 60
    .line 61
    double-to-int v6, v6

    .line 62
    new-array v6, v6, [B

    .line 63
    .line 64
    invoke-static {v0, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_0
    if-ge v7, v5, :cond_3

    .line 69
    .line 70
    mul-int/lit8 v8, v7, 0x2

    .line 71
    .line 72
    add-int/2addr v8, v4

    .line 73
    aget-byte v9, v0, v8

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    aget-byte v8, v0, v8

    .line 78
    .line 79
    add-int v10, v4, v7

    .line 80
    .line 81
    add-int v11, v10, v5

    .line 82
    .line 83
    aput-byte v9, v6, v11

    .line 84
    .line 85
    aput-byte v8, v6, v10

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "mfx"

    .line 91
    .line 92
    const-string v4, "This color format is not yet supported, passing the NV21 frame directly to the encoder and hoping for the best!"

    .line 93
    .line 94
    invoke-static {v0, v4}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    mul-int v4, v4, v5

    .line 99
    .line 100
    div-int/lit8 v5, v4, 0x4

    .line 101
    .line 102
    int-to-double v6, v4

    .line 103
    mul-double v6, v6, v9

    .line 104
    .line 105
    double-to-int v6, v6

    .line 106
    new-array v6, v6, [B

    .line 107
    .line 108
    invoke-static {v0, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_1
    if-ge v7, v5, :cond_3

    .line 113
    .line 114
    mul-int/lit8 v8, v7, 0x2

    .line 115
    .line 116
    add-int/2addr v8, v4

    .line 117
    aget-byte v9, v0, v8

    .line 118
    .line 119
    add-int/lit8 v10, v8, 0x1

    .line 120
    .line 121
    aget-byte v11, v0, v10

    .line 122
    .line 123
    aput-byte v11, v6, v8

    .line 124
    .line 125
    aput-byte v9, v6, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v4, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    .line 137
    .line 138
    invoke-virtual {v4, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-ltz v8, :cond_4

    .line 143
    .line 144
    aget-object v0, v0, v8

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    iget-object v7, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    array-length v10, v6

    .line 156
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/g/a/a/b;->g()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v4, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->k:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/megvii/meglive_sdk/g/a/a/c;

    .line 182
    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    const/4 v5, 0x0

    .line 187
    :cond_6
    :goto_4
    iget-boolean v6, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->b:Z

    .line 188
    .line 189
    if-eqz v6, :cond_10

    .line 190
    .line 191
    iget-object v6, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    .line 192
    .line 193
    iget-object v7, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 194
    .line 195
    invoke-virtual {v6, v7, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const/4 v7, -0x1

    .line 200
    if-ne v6, v7, :cond_7

    .line 201
    .line 202
    iget-boolean v6, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->d:Z

    .line 203
    .line 204
    if-nez v6, :cond_6

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    const/4 v6, 0x5

    .line 209
    if-le v5, v6, :cond_6

    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    const/4 v7, -0x3

    .line 213
    if-ne v6, v7, :cond_8

    .line 214
    .line 215
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    const/4 v7, -0x2

    .line 223
    if-ne v6, v7, :cond_b

    .line 224
    .line 225
    iget-boolean v6, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->e:Z

    .line 226
    .line 227
    if-nez v6, :cond_a

    .line 228
    .line 229
    iget-object v6, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v4, v6}, Lcom/megvii/meglive_sdk/g/a/a/c;->a(Landroid/media/MediaFormat;)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iput v6, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->f:I

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    iput-boolean v6, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->e:Z

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/megvii/meglive_sdk/g/a/a/c;->e()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_6

    .line 249
    .line 250
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    :goto_5
    :try_start_3
    invoke-virtual {v4}, Lcom/megvii/meglive_sdk/g/a/a/c;->d()Z

    .line 252
    .line 253
    .line 254
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    if-nez v6, :cond_9

    .line 256
    .line 257
    const-wide/16 v6, 0x64

    .line 258
    .line 259
    :try_start_4
    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    goto :goto_6

    .line 265
    :catch_0
    :try_start_5
    monitor-exit v4

    .line 266
    return-void

    .line 267
    :cond_9
    monitor-exit v4

    .line 268
    goto :goto_4

    .line 269
    :goto_6
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270
    :try_start_6
    throw v0

    .line 271
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 272
    .line 273
    const-string v1, "format changed twice"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_b
    if-ltz v6, :cond_6

    .line 280
    .line 281
    aget-object v7, v0, v6

    .line 282
    .line 283
    if-eqz v7, :cond_f

    .line 284
    .line 285
    iget-object v8, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 286
    .line 287
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 288
    .line 289
    and-int/lit8 v9, v9, 0x2

    .line 290
    .line 291
    if-eqz v9, :cond_c

    .line 292
    .line 293
    iput v3, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 294
    .line 295
    :cond_c
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 296
    .line 297
    if-eqz v9, :cond_e

    .line 298
    .line 299
    iget-boolean v5, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->e:Z

    .line 300
    .line 301
    if-eqz v5, :cond_d

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/g/a/a/b;->g()J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    iput-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 308
    .line 309
    iget v5, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->f:I

    .line 310
    .line 311
    iget-object v8, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 312
    .line 313
    invoke-virtual {v4, v5, v7, v8}, Lcom/megvii/meglive_sdk/g/a/a/c;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 317
    .line 318
    iget-wide v7, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 319
    .line 320
    iput-wide v7, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->q:J

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    goto :goto_7

    .line 324
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 325
    .line 326
    const-string v1, "drain:muxer hasn\'t started"

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_e
    :goto_7
    iget-object v7, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    .line 333
    .line 334
    invoke-virtual {v7, v6, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 335
    .line 336
    .line 337
    iget-object v6, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 338
    .line 339
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 340
    .line 341
    and-int/lit8 v6, v6, 0x4

    .line 342
    .line 343
    if-eqz v6, :cond_6

    .line 344
    .line 345
    iput-boolean v3, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->b:Z

    .line 346
    .line 347
    return-void

    .line 348
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "encoderOutputBuffer "

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v2, " was null"

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 373
    :catchall_2
    :cond_10
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected final a(Ljava/nio/ByteBuffer;IJ)V
    .locals 11

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_2

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    if-gtz p2, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->d:Z

    iget-object v4, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    move-wide v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_4
    iget-object v4, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v7, p2

    move-wide v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public final a([B)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->m:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->n:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->n:I

    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->c:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method protected c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->k:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/megvii/meglive_sdk/g/a/a/c;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/a/c;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :catch_1
    :cond_2
    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->l:Lcom/megvii/meglive_sdk/g/a/a/b$a;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lcom/megvii/meglive_sdk/g/a/a/b$a;->a(Lcom/megvii/meglive_sdk/g/a/a/b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->n:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->n:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return v2

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->c:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method protected final g()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    :goto_0
    iput-wide v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->r:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide/32 v2, 0x80e8

    .line 20
    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->r:J

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->q:J

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    sub-long/2addr v2, v0

    .line 33
    add-long/2addr v0, v2

    .line 34
    :cond_1
    return-wide v0
.end method

.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_1
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->c:Z

    .line 6
    .line 7
    iput v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->n:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 18
    :try_start_3
    iget-boolean v2, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v2, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->n:I

    .line 24
    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_5

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iget v4, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->n:I

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    :goto_2
    if-eqz v5, :cond_2

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    iput v4, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->n:I

    .line 44
    .line 45
    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :try_start_4
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/g/a/a/b;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/g/a/a/b;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/megvii/meglive_sdk/g/a/a/b;->a(Ljava/nio/ByteBuffer;IJ)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/g/a/a/b;->d()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/g/a/a/b;->c()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/g/a/a/b;->d()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 75
    :try_start_5
    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_6
    monitor-exit v0

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    goto :goto_4

    .line 84
    :catch_0
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 85
    :goto_3
    :try_start_7
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 88
    :try_start_8
    iput-boolean v3, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->c:Z

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->b:Z

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 96
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 97
    :goto_4
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 98
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 99
    :goto_5
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 100
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 101
    :catchall_3
    move-exception v1

    .line 102
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 103
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 104
    :catchall_4
    return-void
.end method
