.class public final Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DrainEncoderThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0004\u001a\u00020\u0002R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;",
        "Ljava/lang/Thread;",
        "Lgf3/s;",
        "run",
        "stopEncoder",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "keepAlive",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "name",
        "<init>",
        "(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;Ljava/lang/String;)V",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v0, "VideoEncoderV2"

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 4
    .line 5
    const-string v2, "VideoEncoderV2"

    .line 6
    .line 7
    const-string v3, "drainEncoder start"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 24
    .line 25
    const-string v3, "VideoEncoderV2"

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, " mEncoderList.size = "

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$getMEncoderList$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, v1

    .line 58
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$getMEncoderList$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;

    .line 73
    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v8}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getMediaFormat()Landroid/media/MediaFormat;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v3, "VideoEncoderV2"

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "current encoder:"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getEncoder()Landroid/media/MediaCodec;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, ", outputFormat:"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x4

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v2, v1

    .line 120
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "mime"

    .line 124
    .line 125
    invoke-virtual {v9, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "video/avc"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const-string v4, "mConfig"

    .line 136
    .line 137
    const-string v5, "mVideoCtx"

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    new-instance v2, Lcom/bilibili/live/streaming/encoder/video/H26XParser;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 145
    .line 146
    invoke-static {v3}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$getMVideoCtx$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)Lcom/bilibili/live/streaming/AVContext;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_1

    .line 151
    .line 152
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v3, v10

    .line 156
    :cond_1
    sget-object v5, Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;->CODEC_AVC:Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;

    .line 157
    .line 158
    invoke-direct {v2, v3, v5}, Lcom/bilibili/live/streaming/encoder/video/H26XParser;-><init>(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    move-object v11, v2

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const-string v3, "video/hevc"

    .line 164
    .line 165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 172
    .line 173
    invoke-static {v2}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$getMConfig$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_3

    .line 178
    .line 179
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v2, v10

    .line 183
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getUseBiliHEVC()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    new-instance v2, Lcom/bilibili/live/streaming/encoder/video/H26XParser;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 192
    .line 193
    invoke-static {v3}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$getMVideoCtx$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)Lcom/bilibili/live/streaming/AVContext;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_4

    .line 198
    .line 199
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v3, v10

    .line 203
    :cond_4
    sget-object v5, Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;->CODEC_BILI_HEVC:Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;

    .line 204
    .line 205
    invoke-direct {v2, v3, v5}, Lcom/bilibili/live/streaming/encoder/video/H26XParser;-><init>(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    new-instance v2, Lcom/bilibili/live/streaming/encoder/video/H26XParser;

    .line 210
    .line 211
    iget-object v3, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 212
    .line 213
    invoke-static {v3}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$getMVideoCtx$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)Lcom/bilibili/live/streaming/AVContext;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v3, :cond_6

    .line 218
    .line 219
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v3, v10

    .line 223
    :cond_6
    sget-object v5, Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;->CODEC_HEVC:Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;

    .line 224
    .line 225
    invoke-direct {v2, v3, v5}, Lcom/bilibili/live/streaming/encoder/video/H26XParser;-><init>(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    move-object v11, v10

    .line 230
    :goto_2
    if-eqz v11, :cond_9

    .line 231
    .line 232
    const-string v2, "frame-rate"

    .line 233
    .line 234
    invoke-virtual {v9, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    int-to-double v2, v2

    .line 239
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 240
    .line 241
    mul-double v2, v2, v5

    .line 242
    .line 243
    iget-object v5, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 244
    .line 245
    invoke-static {v5}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$getMConfig$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez v5, :cond_8

    .line 250
    .line 251
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v5, v10

    .line 255
    :cond_8
    invoke-virtual {v5}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getBFrameDelayFrames()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v11, v2, v3, v4}, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->init(DI)V

    .line 260
    .line 261
    .line 262
    const-string v3, "VideoEncoderV2"

    .line 263
    .line 264
    const-string v4, "drainOneEncode---------------"

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v6, 0x4

    .line 268
    const/4 v7, 0x0

    .line 269
    move-object v2, v1

    .line 270
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 274
    .line 275
    invoke-static {v2}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$getMIsEncoding$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 284
    .line 285
    invoke-static {v2, v9}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$flushFlvMetadata(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;Landroid/media/MediaFormat;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 289
    .line 290
    invoke-virtual {v8}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getEncoder()Landroid/media/MediaCodec;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v2, v3, v11}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$drainOneEncode(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;Landroid/media/MediaCodec;Lcom/bilibili/live/streaming/encoder/video/VideoParser;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 298
    .line 299
    invoke-static {v2}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$getEncoderGeneratedBytes$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    invoke-virtual {v11}, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->getEncoderGeneratedBytes()J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    add-long/2addr v3, v5

    .line 308
    invoke-static {v2, v3, v4}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$setEncoderGeneratedBytes$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;J)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 312
    .line 313
    invoke-static {v2}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$getDropRedundanceBytes$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    invoke-virtual {v11}, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->getDropRedundanceBytes()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    add-long/2addr v3, v5

    .line 322
    invoke-static {v2, v3, v4}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$setDropRedundanceBytes$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;J)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 326
    .line 327
    invoke-static {v2}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$isBFrameExists$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_9

    .line 332
    .line 333
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 334
    .line 335
    invoke-virtual {v11}, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->existBFrame()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v2, v3}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$setBFrameExists$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;Z)V

    .line 340
    .line 341
    .line 342
    :cond_9
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 343
    .line 344
    invoke-static {v2}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$getMEncoderList$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;

    .line 353
    .line 354
    const-string v3, "VideoEncoderV2"

    .line 355
    .line 356
    new-instance v4, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v5, "poll codec "

    .line 362
    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    :cond_a
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/4 v5, 0x0

    .line 384
    const/4 v6, 0x4

    .line 385
    const/4 v7, 0x0

    .line 386
    move-object v2, v1

    .line 387
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :try_start_0
    invoke-virtual {v8}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getEncoder()Landroid/media/MediaCodec;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    .line 397
    :goto_3
    invoke-virtual {v8}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getEncoder()Landroid/media/MediaCodec;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :catchall_0
    move-exception v0

    .line 407
    goto :goto_6

    .line 408
    :catch_0
    move-exception v1

    .line 409
    goto :goto_4

    .line 410
    :catch_1
    move-exception v1

    .line 411
    goto :goto_5

    .line 412
    :goto_4
    :try_start_1
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 413
    .line 414
    const-string v3, "other exception: "

    .line 415
    .line 416
    invoke-virtual {v2, v0, v3, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :goto_5
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 421
    .line 422
    const-string v3, "cur encoder is the Released state."

    .line 423
    .line 424
    invoke-virtual {v2, v0, v3, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :goto_6
    invoke-virtual {v8}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getEncoder()Landroid/media/MediaCodec;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_b
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 437
    .line 438
    const-string v3, "VideoEncoderV2"

    .line 439
    .line 440
    const-string v4, "drainEncoder end"

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    const/4 v6, 0x4

    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public final stopEncoder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
