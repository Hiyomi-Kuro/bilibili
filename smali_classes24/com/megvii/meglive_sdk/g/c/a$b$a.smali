.class final Lcom/megvii/meglive_sdk/g/c/a$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/g/c/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/g/c/a$b;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/g/c/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/megvii/meglive_sdk/g/c/a$b;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/c/a$b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/c/a$b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [B

    .line 24
    .line 25
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    .line 26
    .line 27
    iget v2, v1, Lcom/megvii/meglive_sdk/g/c/a$b;->b:I

    .line 28
    .line 29
    iget v1, v1, Lcom/megvii/meglive_sdk/g/c/a$b;->c:I

    .line 30
    .line 31
    mul-int v3, v2, v1

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x3

    .line 34
    .line 35
    div-int/lit8 v7, v3, 0x2

    .line 36
    .line 37
    new-array v3, v7, [B

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    mul-int v2, v2, v1

    .line 43
    .line 44
    invoke-static {v0, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    move v1, v2

    .line 48
    :goto_1
    div-int/lit8 v4, v2, 0x2

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge v1, v4, :cond_1

    .line 52
    .line 53
    add-int/lit8 v4, v1, 0x1

    .line 54
    .line 55
    aget-byte v5, v0, v4

    .line 56
    .line 57
    aput-byte v5, v3, v1

    .line 58
    .line 59
    aget-byte v5, v0, v1

    .line 60
    .line 61
    aput-byte v5, v3, v4

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    .line 77
    .line 78
    const-wide/16 v4, -0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ltz v5, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    .line 87
    .line 88
    iget-wide v8, v1, Lcom/megvii/meglive_sdk/g/c/a$b;->e:J

    .line 89
    .line 90
    const-wide/32 v12, 0xf4240

    .line 91
    .line 92
    .line 93
    mul-long v8, v8, v12

    .line 94
    .line 95
    iget v1, v1, Lcom/megvii/meglive_sdk/g/c/a$b;->d:I

    .line 96
    .line 97
    int-to-long v1, v1

    .line 98
    div-long/2addr v8, v1

    .line 99
    const-wide/16 v1, 0x84

    .line 100
    .line 101
    add-long/2addr v8, v1

    .line 102
    aget-object v0, v0, v5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    .line 111
    .line 112
    iget-object v4, v0, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    .line 120
    .line 121
    iget-wide v1, v0, Lcom/megvii/meglive_sdk/g/c/a$b;->e:J

    .line 122
    .line 123
    const-wide/16 v3, 0x1

    .line 124
    .line 125
    add-long/2addr v1, v3

    .line 126
    iput-wide v1, v0, Lcom/megvii/meglive_sdk/g/c/a$b;->e:J

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :goto_2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    .line 137
    .line 138
    iget-object v2, v1, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/megvii/meglive_sdk/g/c/a$b;->h:Lcom/megvii/meglive_sdk/g/c/a;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/megvii/meglive_sdk/g/c/a;->b(Lcom/megvii/meglive_sdk/g/c/a;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-long v3, v1

    .line 147
    invoke-virtual {v2, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, -0x2

    .line 152
    if-ne v1, v2, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/megvii/meglive_sdk/g/c/a$b;->h:Lcom/megvii/meglive_sdk/g/c/a;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/g/c/a;->a(Lcom/megvii/meglive_sdk/g/c/a;Landroid/media/MediaFormat;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_3
    if-ltz v1, :cond_0

    .line 180
    .line 181
    aget-object v3, v2, v1

    .line 182
    .line 183
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 184
    .line 185
    and-int/lit8 v4, v4, 0x2

    .line 186
    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    iput v11, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 190
    .line 191
    :cond_4
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 198
    .line 199
    .line 200
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 201
    .line 202
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 203
    .line 204
    add-int/2addr v4, v5

    .line 205
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    .line 209
    .line 210
    iget-object v4, v4, Lcom/megvii/meglive_sdk/g/c/a$b;->h:Lcom/megvii/meglive_sdk/g/c/a;

    .line 211
    .line 212
    invoke-static {v4, v3, v0}, Lcom/megvii/meglive_sdk/g/c/a;->a(Lcom/megvii/meglive_sdk/g/c/a;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v3, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    .line 216
    .line 217
    iget-object v3, v3, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    .line 218
    .line 219
    invoke-virtual {v3, v1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    .line 223
    .line 224
    iget-object v3, v1, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/megvii/meglive_sdk/g/c/a$b;->h:Lcom/megvii/meglive_sdk/g/c/a;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/megvii/meglive_sdk/g/c/a;->b(Lcom/megvii/meglive_sdk/g/c/a;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    int-to-long v4, v1

    .line 233
    invoke-virtual {v3, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 234
    .line 235
    .line 236
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    goto :goto_3

    .line 238
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_6
    return-void
.end method
