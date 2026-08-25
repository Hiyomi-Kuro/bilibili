.class public abstract Lcom/megvii/meglive_sdk/g/a/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/g/a/b$a;
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
            "Lcom/megvii/meglive_sdk/g/a/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final l:Lcom/megvii/meglive_sdk/g/a/b$a;

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

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/g/a/c;Lcom/megvii/meglive_sdk/g/a/b$a;)V
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
    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->m:Ljava/util/Vector;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->p:J

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->q:J

    .line 23
    .line 24
    if-eqz p2, :cond_7

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->k:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    instance-of v1, p0, Lcom/megvii/meglive_sdk/g/a/d;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, Lcom/megvii/meglive_sdk/g/a/c;->c:Lcom/megvii/meglive_sdk/g/a/b;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iput-object p0, p1, Lcom/megvii/meglive_sdk/g/a/c;->c:Lcom/megvii/meglive_sdk/g/a/b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Video encoder already added."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    instance-of v1, p0, Lcom/megvii/meglive_sdk/g/a/a;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p1, Lcom/megvii/meglive_sdk/g/a/c;->d:Lcom/megvii/meglive_sdk/g/a/b;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    iput-object p0, p1, Lcom/megvii/meglive_sdk/g/a/c;->d:Lcom/megvii/meglive_sdk/g/a/b;

    .line 63
    .line 64
    :goto_0
    iget-object v1, p1, Lcom/megvii/meglive_sdk/g/a/c;->c:Lcom/megvii/meglive_sdk/g/a/b;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_1
    iget-object v4, p1, Lcom/megvii/meglive_sdk/g/a/c;->d:Lcom/megvii/meglive_sdk/g/a/b;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    :goto_2
    add-int/2addr v1, v2

    .line 80
    iput v1, p1, Lcom/megvii/meglive_sdk/g/a/c;->b:I

    .line 81
    .line 82
    iput-object p2, p0, Lcom/megvii/meglive_sdk/g/a/b;->l:Lcom/megvii/meglive_sdk/g/a/b$a;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/a/b;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 91
    .line 92
    new-instance p1, Ljava/lang/Thread;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_4

    .line 114
    :catch_0
    :goto_3
    :try_start_2
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "Video encoder already added."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "unsupported encoder"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string p2, "MediaMuxerColorWrapper is null"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string p2, "MediaEncoderListener is null"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method private d()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->g:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->m:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->m:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [B

    .line 22
    .line 23
    iget v2, p0, Lcom/megvii/meglive_sdk/g/a/b;->i:I

    .line 24
    .line 25
    iget v3, p0, Lcom/megvii/meglive_sdk/g/a/b;->j:I

    .line 26
    .line 27
    mul-int v4, v2, v3

    .line 28
    .line 29
    mul-int/lit8 v4, v4, 0x3

    .line 30
    .line 31
    div-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    new-array v4, v4, [B

    .line 34
    .line 35
    iget v5, p0, Lcom/megvii/meglive_sdk/g/a/b;->h:I

    .line 36
    .line 37
    const/16 v6, 0x15

    .line 38
    .line 39
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    const v6, 0x7f000100

    .line 44
    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x13

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    mul-int v2, v2, v3

    .line 53
    .line 54
    div-int/lit8 v3, v2, 0x4

    .line 55
    .line 56
    int-to-double v4, v2

    .line 57
    mul-double v4, v4, v7

    .line 58
    .line 59
    double-to-int v4, v4

    .line 60
    new-array v4, v4, [B

    .line 61
    .line 62
    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    if-ge v5, v3, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v6, v5, 0x2

    .line 69
    .line 70
    add-int/2addr v6, v2

    .line 71
    aget-byte v7, v0, v6

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    aget-byte v6, v0, v6

    .line 76
    .line 77
    add-int v8, v2, v5

    .line 78
    .line 79
    add-int v9, v8, v3

    .line 80
    .line 81
    aput-byte v7, v4, v9

    .line 82
    .line 83
    aput-byte v6, v4, v8

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v0, "mfx"

    .line 89
    .line 90
    const-string v2, "This color format is not yet supported, passing the NV21 frame directly to the encoder and hoping for the best!"

    .line 91
    .line 92
    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    mul-int v2, v2, v3

    .line 97
    .line 98
    div-int/lit8 v3, v2, 0x4

    .line 99
    .line 100
    int-to-double v4, v2

    .line 101
    mul-double v4, v4, v7

    .line 102
    .line 103
    double-to-int v4, v4

    .line 104
    new-array v4, v4, [B

    .line 105
    .line 106
    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_1
    if-ge v5, v3, :cond_3

    .line 111
    .line 112
    mul-int/lit8 v6, v5, 0x2

    .line 113
    .line 114
    add-int/2addr v6, v2

    .line 115
    aget-byte v7, v0, v6

    .line 116
    .line 117
    add-int/lit8 v8, v6, 0x1

    .line 118
    .line 119
    aget-byte v9, v0, v8

    .line 120
    .line 121
    aput-byte v9, v4, v6

    .line 122
    .line 123
    aput-byte v7, v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->g:Landroid/media/MediaCodec;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/a/b;->g:Landroid/media/MediaCodec;

    .line 135
    .line 136
    const-wide/16 v5, 0x2710

    .line 137
    .line 138
    invoke-virtual {v2, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

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
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    iget-object v7, p0, Lcom/megvii/meglive_sdk/g/a/b;->g:Landroid/media/MediaCodec;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    array-length v10, v4

    .line 156
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/g/a/b;->g()J

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
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->g:Landroid/media/MediaCodec;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/a/b;->k:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/megvii/meglive_sdk/g/a/c;

    .line 182
    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    const/4 v3, 0x0

    .line 187
    :cond_6
    :goto_4
    iget-boolean v4, p0, Lcom/megvii/meglive_sdk/g/a/b;->b:Z

    .line 188
    .line 189
    if-eqz v4, :cond_10

    .line 190
    .line 191
    iget-object v4, p0, Lcom/megvii/meglive_sdk/g/a/b;->g:Landroid/media/MediaCodec;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/megvii/meglive_sdk/g/a/b;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 194
    .line 195
    const-wide/16 v6, 0x3e8

    .line 196
    .line 197
    invoke-virtual {v4, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/4 v5, -0x1

    .line 202
    if-ne v4, v5, :cond_7

    .line 203
    .line 204
    iget-boolean v4, p0, Lcom/megvii/meglive_sdk/g/a/b;->d:Z

    .line 205
    .line 206
    if-nez v4, :cond_6

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    const/4 v4, 0x5

    .line 211
    if-le v3, v4, :cond_6

    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    const/4 v5, -0x3

    .line 215
    if-ne v4, v5, :cond_8

    .line 216
    .line 217
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->g:Landroid/media/MediaCodec;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    const/4 v5, -0x2

    .line 225
    if-ne v4, v5, :cond_b

    .line 226
    .line 227
    iget-boolean v4, p0, Lcom/megvii/meglive_sdk/g/a/b;->e:Z

    .line 228
    .line 229
    if-nez v4, :cond_a

    .line 230
    .line 231
    iget-object v4, p0, Lcom/megvii/meglive_sdk/g/a/b;->g:Landroid/media/MediaCodec;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v2, v4}, Lcom/megvii/meglive_sdk/g/a/c;->a(Landroid/media/MediaFormat;)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iput v4, p0, Lcom/megvii/meglive_sdk/g/a/b;->f:I

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    iput-boolean v4, p0, Lcom/megvii/meglive_sdk/g/a/b;->e:Z

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/megvii/meglive_sdk/g/a/c;->e()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_6

    .line 251
    .line 252
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 253
    :goto_5
    :try_start_3
    invoke-virtual {v2}, Lcom/megvii/meglive_sdk/g/a/c;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    if-nez v4, :cond_9

    .line 258
    .line 259
    const-wide/16 v4, 0x64

    .line 260
    .line 261
    :try_start_4
    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    goto :goto_6

    .line 267
    :catch_0
    :try_start_5
    monitor-exit v2

    .line 268
    return-void

    .line 269
    :cond_9
    monitor-exit v2

    .line 270
    goto :goto_4

    .line 271
    :goto_6
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 272
    :try_start_6
    throw v0

    .line 273
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    const-string v1, "format changed twice"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_b
    if-ltz v4, :cond_6

    .line 282
    .line 283
    aget-object v5, v0, v4

    .line 284
    .line 285
    if-eqz v5, :cond_f

    .line 286
    .line 287
    iget-object v6, p0, Lcom/megvii/meglive_sdk/g/a/b;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 288
    .line 289
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 290
    .line 291
    and-int/lit8 v7, v7, 0x2

    .line 292
    .line 293
    if-eqz v7, :cond_c

    .line 294
    .line 295
    iput v1, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 296
    .line 297
    :cond_c
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 298
    .line 299
    if-eqz v7, :cond_e

    .line 300
    .line 301
    iget-boolean v3, p0, Lcom/megvii/meglive_sdk/g/a/b;->e:Z

    .line 302
    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/g/a/b;->g()J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    iput-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 310
    .line 311
    iget v3, p0, Lcom/megvii/meglive_sdk/g/a/b;->f:I

    .line 312
    .line 313
    iget-object v6, p0, Lcom/megvii/meglive_sdk/g/a/b;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 314
    .line 315
    invoke-virtual {v2, v3, v5, v6}, Lcom/megvii/meglive_sdk/g/a/c;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Lcom/megvii/meglive_sdk/g/a/b;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 319
    .line 320
    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 321
    .line 322
    iput-wide v5, p0, Lcom/megvii/meglive_sdk/g/a/b;->p:J

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    goto :goto_7

    .line 326
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327
    .line 328
    const-string v1, "drain:muxer hasn\'t started"

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_e
    :goto_7
    iget-object v5, p0, Lcom/megvii/meglive_sdk/g/a/b;->g:Landroid/media/MediaCodec;

    .line 335
    .line 336
    invoke-virtual {v5, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 337
    .line 338
    .line 339
    iget-object v4, p0, Lcom/megvii/meglive_sdk/g/a/b;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 340
    .line 341
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 342
    .line 343
    and-int/lit8 v4, v4, 0x4

    .line 344
    .line 345
    if-eqz v4, :cond_6

    .line 346
    .line 347
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->b:Z

    .line 348
    .line 349
    return-void

    .line 350
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v2, "encoderOutputBuffer "

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v2, " was null"

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 375
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
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->g:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->g:Landroid/media/MediaCodec;

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

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/g/a/b;->d:Z

    iget-object v4, p0, Lcom/megvii/meglive_sdk/g/a/b;->g:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    move-wide v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_4
    iget-object v4, p0, Lcom/megvii/meglive_sdk/g/a/b;->g:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->m:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/megvii/meglive_sdk/g/a/b;->n:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/megvii/meglive_sdk/g/a/b;->n:I

    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/a/b;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->c:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->a:Ljava/lang/Object;

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
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->g:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->g:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->g:Landroid/media/MediaCodec;
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
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->k:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/megvii/meglive_sdk/g/a/c;

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
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :catch_1
    :cond_2
    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->l:Lcom/megvii/meglive_sdk/g/a/b$a;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lcom/megvii/meglive_sdk/g/a/b$a;->a(Lcom/megvii/meglive_sdk/g/a/b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->n:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->n:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->c:Z

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
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->c:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->a:Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->q:J

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
    iput-wide v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->q:J

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
    iget-wide v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->q:J

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/megvii/meglive_sdk/g/a/b;->p:J

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
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_1
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->c:Z

    .line 6
    .line 7
    iput v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->n:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/a/b;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 18
    :try_start_3
    iget-boolean v2, p0, Lcom/megvii/meglive_sdk/g/a/b;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v2, p0, Lcom/megvii/meglive_sdk/g/a/b;->n:I

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
    iget v4, p0, Lcom/megvii/meglive_sdk/g/a/b;->n:I

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
    iput v4, p0, Lcom/megvii/meglive_sdk/g/a/b;->n:I

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
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/g/a/b;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/g/a/b;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/megvii/meglive_sdk/g/a/b;->a(Ljava/nio/ByteBuffer;IJ)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/g/a/b;->d()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/g/a/b;->c()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/g/a/b;->d()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 75
    :try_start_5
    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/a/b;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 88
    :try_start_8
    iput-boolean v3, p0, Lcom/megvii/meglive_sdk/g/a/b;->c:Z

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/b;->b:Z

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
