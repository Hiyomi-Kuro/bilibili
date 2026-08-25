.class public final Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/audio/MicrophoneRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MicrophoneRecordThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0004\u001a\u00020\u0002R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;",
        "Ljava/lang/Thread;",
        "Lgf3/s;",
        "run",
        "stopRecord",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "keepAlive",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "name",
        "<init>",
        "(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;Ljava/lang/String;)V",
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

.field final synthetic this$0:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;


# direct methods
.method public constructor <init>(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->this$0:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

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
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->this$0:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->access$getMAudioRecord$p(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)Landroid/media/AudioRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, -0x13

    .line 11
    .line 12
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 16
    .line 17
    const-string v3, "MicrophoneRecord"

    .line 18
    .line 19
    const-string v4, "MicrophoneRecordThread run...."

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->this$0:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->access$getByteBuffer$p(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->this$0:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->access$getByteBuffer$p(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->this$0:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->access$getByteBuffer$p(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->this$0:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->access$getByteBuffer$p(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v2, v3, :cond_2

    .line 76
    .line 77
    const/4 v3, -0x3

    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v2

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_2
    sget-object v3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 90
    .line 91
    const-string v4, "MicrophoneRecord"

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v6, "from: "

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->this$0:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->getSourceName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, " to:"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->this$0:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 118
    .line 119
    invoke-static {v6}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->access$getMSink$p(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-interface {v6}, Lcom/bilibili/live/streaming/audio/IAudioSink;->getSinkName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v6, 0x0

    .line 131
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x4

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static/range {v3 .. v8}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->v$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->this$0:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 145
    .line 146
    invoke-static {v3}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->access$getByteBuffer$p(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->this$0:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 155
    .line 156
    invoke-static {v4}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->access$getByteBuffer$p(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v5, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->this$0:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 165
    .line 166
    invoke-static {v5}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->access$getByteBuffer$p(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v6, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->this$0:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 175
    .line 176
    invoke-static {v6}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->access$getByteBuffer$p(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    add-int/2addr v5, v6

    .line 185
    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    div-int/2addr v2, v4

    .line 194
    iget-object v4, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->this$0:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v4, v5}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->access$getBytesPerSample(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    div-int/2addr v2, v4

    .line 205
    iget-object v4, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->this$0:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 206
    .line 207
    invoke-static {v4}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->access$getMAudioRecordResample$p(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v5, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->this$0:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 212
    .line 213
    invoke-static {v5}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->access$getMCtx$p(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)Lcom/bilibili/live/streaming/AVBaseContext;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Lcom/bilibili/live/streaming/AVBaseContext;->getTimeStampUs()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    invoke-virtual {v4, v3, v2, v5, v6}, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->onProcess([BIJ)[B

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_4

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    move-object v3, v2

    .line 229
    :goto_2
    array-length v2, v3

    .line 230
    iget-object v4, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->this$0:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 231
    .line 232
    invoke-static {v4}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->access$getMEncoderConfig$p(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    div-int/2addr v2, v4

    .line 241
    iget-object v4, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->this$0:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v4, v5}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->access$getBytesPerSample(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    div-int/2addr v2, v4

    .line 252
    iget-object v4, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->this$0:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 253
    .line 254
    invoke-static {v4}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->access$getMSink$p(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_1

    .line 259
    .line 260
    iget-object v5, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->this$0:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 261
    .line 262
    invoke-static {v5}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->access$getMCtx$p(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)Lcom/bilibili/live/streaming/AVBaseContext;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Lcom/bilibili/live/streaming/AVBaseContext;->getTimeStampUs()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-interface {v4, v3, v2, v5, v6}, Lcom/bilibili/live/streaming/audio/IAudioSink;->onAudioSamples([BIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :goto_3
    sget-object v3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 276
    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v5, "audioRecord read data error, msg: "

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string v5, "MicrophoneRecord"

    .line 299
    .line 300
    invoke-virtual {v3, v5, v4, v2}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_5
    return-void
.end method

.method public final stopRecord()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

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
