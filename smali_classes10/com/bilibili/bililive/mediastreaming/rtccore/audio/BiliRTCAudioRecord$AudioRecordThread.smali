.class public final Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioRecordThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0004\u001a\u00020\u0002R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;",
        "Ljava/lang/Thread;",
        "Lgf3/s;",
        "run",
        "stopThread",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "keepAlive",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mAudioRecordFirstFrame",
        "",
        "name",
        "<init>",
        "(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;Ljava/lang/String;)V",
        "BiliLiveRTCCore_release"
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

.field private mAudioRecordFirstFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

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
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->mAudioRecordFirstFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->access$getAudioRecord$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;)Landroid/media/AudioRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v2, -0x13

    .line 13
    .line 14
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "AudioRecordThread id: "

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->getThreadInfo()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ", keepAlive status: "

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ", mAudioRecordFirstFrame status: "

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->mAudioRecordFirstFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0xe

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-static/range {v3 .. v9}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->access$doAudioRecordStateCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;I)V

    .line 75
    .line 76
    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v4, 0x18

    .line 80
    .line 81
    if-lt v2, v4, :cond_1

    .line 82
    .line 83
    new-instance v2, Landroid/media/AudioTimestamp;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/media/AudioTimestamp;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v2, 0x0

    .line 90
    :goto_0
    iget-object v5, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    iget-object v5, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 105
    .line 106
    invoke-static {v5}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 111
    .line 112
    invoke-static {v6}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v1, v5, v6}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iget-object v5, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 125
    .line 126
    invoke-static {v5}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eq v10, v5, :cond_2

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "AudioRecord.read failed: "

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v11, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0xe

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move-object v12, v5

    .line 163
    invoke-static/range {v11 .. v17}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v6, -0x3

    .line 167
    if-ne v10, v6, :cond_2

    .line 168
    .line 169
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->mAudioRecordFirstFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 181
    .line 182
    invoke-static {v1, v5}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->access$reportAudioRecordError(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    iget-object v5, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 187
    .line 188
    invoke-static {v5}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->access$getMicrophoneMute$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    iget-object v5, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 199
    .line 200
    invoke-static {v5}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 208
    .line 209
    invoke-static {v5}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v6, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 214
    .line 215
    invoke-static {v6}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->access$getEmptyBytes$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v5, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->mAudioRecordFirstFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    iget-object v5, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_4

    .line 237
    .line 238
    iget-object v5, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    invoke-static {v5, v6}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->access$doAudioRecordStateCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;I)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->mAudioRecordFirstFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object v5, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 250
    .line 251
    invoke-static {v5}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v6, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 260
    .line 261
    invoke-static {v6}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;)Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iget-object v7, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 270
    .line 271
    invoke-static {v7}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    iget-object v8, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 280
    .line 281
    invoke-static {v8}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    add-int/2addr v7, v8

    .line 290
    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    div-int v5, v10, v5

    .line 299
    .line 300
    iget-object v6, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static {v6, v7}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->access$getBytesPerSample(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;I)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    div-int v15, v5, v6

    .line 311
    .line 312
    iget-object v11, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    invoke-static/range {v11 .. v16}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->access$doAudioRecordSamplesCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;IIII[B)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_6

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_6

    .line 342
    .line 343
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const-wide/16 v6, 0x0

    .line 346
    .line 347
    if-lt v5, v4, :cond_5

    .line 348
    .line 349
    if-eqz v2, :cond_5

    .line 350
    .line 351
    invoke-static {v1, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/x;->a(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_5

    .line 356
    .line 357
    iget-wide v5, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 358
    .line 359
    move-wide v11, v5

    .line 360
    goto :goto_1

    .line 361
    :cond_5
    move-wide v11, v6

    .line 362
    :goto_1
    iget-object v7, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 363
    .line 364
    invoke-static {v7}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->access$getNativeAudioRecord$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v8

    .line 368
    invoke-static/range {v7 .. v12}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->access$nativeDataIsRecorded(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;JIJ)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_6
    return-void
.end method

.method public final stopThread()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 2
    .line 3
    const-string v1, "stopThread"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xe

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->mAudioRecordFirstFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
