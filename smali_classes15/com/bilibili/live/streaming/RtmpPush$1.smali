.class Lcom/bilibili/live/streaming/RtmpPush$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/RtmpPush;->initMuxer(Lcom/bilibili/live/streaming/encoder/EncoderConfig;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/live/streaming/RtmpPush;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/RtmpPush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bilibili/live/streaming/RtmpPush;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/bilibili/live/streaming/RtmpPush;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bilibili/live/streaming/RtmpPush;->mMsgToken:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    add-long/2addr v3, v5

    .line 27
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/live/streaming/RtmpPush;->access$000(Lcom/bilibili/live/streaming/RtmpPush;)Lcom/bilibili/live/streaming/push/PushListener;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/live/streaming/RtmpPush;->access$100(Lcom/bilibili/live/streaming/RtmpPush;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v3, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/bilibili/live/streaming/RtmpPush;->mQueueDurationMsList:Lcom/bilibili/live/streaming/utils/LimitLinkedList;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Lcom/bilibili/live/streaming/utils/LimitLinkedList;->offerAndPoll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Long;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/bilibili/live/streaming/RtmpPush;->mQueueDurationMsList:Lcom/bilibili/live/streaming/utils/LimitLinkedList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Long;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/RtmpPush;->getVideoPacketDropCount()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-object v5, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/bilibili/live/streaming/RtmpPush;->mPacketDropList:Lcom/bilibili/live/streaming/utils/LimitLinkedList;

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Lcom/bilibili/live/streaming/utils/LimitLinkedList;->offerAndPoll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Long;

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    iget-object v5, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 97
    .line 98
    iget-object v5, v5, Lcom/bilibili/live/streaming/RtmpPush;->mPacketDropList:Lcom/bilibili/live/streaming/utils/LimitLinkedList;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Long;

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iget-object v7, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/bilibili/live/streaming/RtmpPush;->getVideoPacketOutCount()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    iget-object v9, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 117
    .line 118
    iget-object v9, v9, Lcom/bilibili/live/streaming/RtmpPush;->mPacketOutList:Lcom/bilibili/live/streaming/utils/LimitLinkedList;

    .line 119
    .line 120
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v9, v10}, Lcom/bilibili/live/streaming/utils/LimitLinkedList;->offerAndPoll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/Long;

    .line 129
    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    iget-object v9, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 133
    .line 134
    iget-object v9, v9, Lcom/bilibili/live/streaming/RtmpPush;->mPacketOutList:Lcom/bilibili/live/streaming/utils/LimitLinkedList;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Ljava/lang/Long;

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    iget-object v11, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 147
    .line 148
    iget-object v11, v11, Lcom/bilibili/live/streaming/RtmpPush;->mPacketFpsOutList:Lcom/bilibili/live/streaming/utils/LimitLinkedList;

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v11, v12}, Lcom/bilibili/live/streaming/utils/LimitLinkedList;->offerAndPoll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ljava/lang/Long;

    .line 159
    .line 160
    if-nez v11, :cond_5

    .line 161
    .line 162
    iget-object v11, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 163
    .line 164
    iget-object v11, v11, Lcom/bilibili/live/streaming/RtmpPush;->mPacketFpsOutList:Lcom/bilibili/live/streaming/utils/LimitLinkedList;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Ljava/lang/Long;

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    iget-object v13, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 177
    .line 178
    invoke-virtual {v13}, Lcom/bilibili/live/streaming/RtmpPush;->getBytesOutCount()J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    iget-object v15, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 183
    .line 184
    iget-object v15, v15, Lcom/bilibili/live/streaming/RtmpPush;->mBytesOutList:Lcom/bilibili/live/streaming/utils/LimitLinkedList;

    .line 185
    .line 186
    move-wide/from16 v16, v11

    .line 187
    .line 188
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v15, v11}, Lcom/bilibili/live/streaming/utils/LimitLinkedList;->offerAndPoll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/lang/Long;

    .line 197
    .line 198
    if-nez v11, :cond_6

    .line 199
    .line 200
    iget-object v11, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 201
    .line 202
    iget-object v11, v11, Lcom/bilibili/live/streaming/RtmpPush;->mBytesOutList:Lcom/bilibili/live/streaming/utils/LimitLinkedList;

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Ljava/lang/Long;

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    new-instance v15, Lcom/bilibili/live/streaming/RtmpPush$NetStatus;

    .line 215
    .line 216
    invoke-direct {v15}, Lcom/bilibili/live/streaming/RtmpPush$NetStatus;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-wide v1, v15, Lcom/bilibili/live/streaming/RtmpPush$NetStatus;->sendQueueDurationMs:J

    .line 220
    .line 221
    sub-long v1, v7, v9

    .line 222
    .line 223
    sub-long/2addr v3, v5

    .line 224
    const-wide/16 v5, 0x0

    .line 225
    .line 226
    cmp-long v9, v3, v5

    .line 227
    .line 228
    if-eqz v9, :cond_7

    .line 229
    .line 230
    const/4 v9, 0x1

    .line 231
    goto :goto_0

    .line 232
    :cond_7
    const/4 v9, 0x0

    .line 233
    :goto_0
    iput-boolean v9, v15, Lcom/bilibili/live/streaming/RtmpPush$NetStatus;->terribleNetwork:Z

    .line 234
    .line 235
    add-long/2addr v1, v3

    .line 236
    cmp-long v9, v1, v5

    .line 237
    .line 238
    if-nez v9, :cond_8

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    goto :goto_1

    .line 242
    :cond_8
    long-to-float v3, v3

    .line 243
    const/high16 v4, 0x3f800000    # 1.0f

    .line 244
    .line 245
    mul-float v3, v3, v4

    .line 246
    .line 247
    long-to-float v1, v1

    .line 248
    div-float v1, v3, v1

    .line 249
    .line 250
    :goto_1
    iput v1, v15, Lcom/bilibili/live/streaming/RtmpPush$NetStatus;->packetLossRate:F

    .line 251
    .line 252
    sub-long v7, v7, v16

    .line 253
    .line 254
    iget-object v1, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/bilibili/live/streaming/RtmpPush;->mPacketFpsOutList:Lcom/bilibili/live/streaming/utils/LimitLinkedList;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/utils/LimitLinkedList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    int-to-long v1, v1

    .line 263
    div-long/2addr v7, v1

    .line 264
    long-to-float v1, v7

    .line 265
    iput v1, v15, Lcom/bilibili/live/streaming/RtmpPush$NetStatus;->averageFps:F

    .line 266
    .line 267
    sub-long/2addr v13, v11

    .line 268
    long-to-float v1, v13

    .line 269
    const/high16 v2, 0x41000000    # 8.0f

    .line 270
    .line 271
    mul-float v1, v1, v2

    .line 272
    .line 273
    iget-object v2, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/bilibili/live/streaming/RtmpPush;->mBytesOutList:Lcom/bilibili/live/streaming/utils/LimitLinkedList;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/utils/LimitLinkedList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    int-to-float v2, v2

    .line 282
    div-float/2addr v1, v2

    .line 283
    iput v1, v15, Lcom/bilibili/live/streaming/RtmpPush$NetStatus;->upBitrate:F

    .line 284
    .line 285
    iget-object v1, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/RtmpPush;->getVideoPacketInCount()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    iput-wide v1, v15, Lcom/bilibili/live/streaming/RtmpPush$NetStatus;->videoPacketInCount:J

    .line 292
    .line 293
    iget-object v1, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/RtmpPush;->getVideoPacketOutCount()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    iput-wide v1, v15, Lcom/bilibili/live/streaming/RtmpPush$NetStatus;->videoPacketOutCount:J

    .line 300
    .line 301
    iget-object v1, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/RtmpPush;->getVideoPacketDropCount()J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    iput-wide v1, v15, Lcom/bilibili/live/streaming/RtmpPush$NetStatus;->videoPacketDropCount:J

    .line 308
    .line 309
    iget-object v1, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 310
    .line 311
    invoke-static {v1}, Lcom/bilibili/live/streaming/RtmpPush;->access$200(Lcom/bilibili/live/streaming/RtmpPush;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    iput-wide v1, v15, Lcom/bilibili/live/streaming/RtmpPush$NetStatus;->bytesInCount:J

    .line 316
    .line 317
    iget-object v1, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/RtmpPush;->getBytesOutCount()J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    iput-wide v1, v15, Lcom/bilibili/live/streaming/RtmpPush$NetStatus;->bytesOutCount:J

    .line 324
    .line 325
    iget-object v1, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 326
    .line 327
    invoke-static {v1}, Lcom/bilibili/live/streaming/RtmpPush;->access$300(Lcom/bilibili/live/streaming/RtmpPush;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    iput-wide v1, v15, Lcom/bilibili/live/streaming/RtmpPush$NetStatus;->bytesDropCount:J

    .line 332
    .line 333
    iget-object v1, v0, Lcom/bilibili/live/streaming/RtmpPush$1;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 334
    .line 335
    invoke-static {v1}, Lcom/bilibili/live/streaming/RtmpPush;->access$000(Lcom/bilibili/live/streaming/RtmpPush;)Lcom/bilibili/live/streaming/push/PushListener;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1, v15}, Lcom/bilibili/live/streaming/push/PushListener;->onNetStatus(Lcom/bilibili/live/streaming/RtmpPush$NetStatus;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method
