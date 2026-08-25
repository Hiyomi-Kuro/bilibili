.class final Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;

.field final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;Lkotlin/jvm/internal/Ref$LongRef;ILcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;

    .line 6
    .line 7
    iget v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->c:I

    .line 8
    .line 9
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v6, ", "

    .line 20
    .line 21
    const-string v7, "startCountDown xxx "

    .line 22
    .line 23
    const/4 v14, 0x3

    .line 24
    const/4 v15, 0x4

    .line 25
    const-string v16, ""

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const-string v12, "getLogMessage"

    .line 30
    .line 31
    const-string v11, "LiveLog"

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v11, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, v17

    .line 62
    .line 63
    :goto_0
    if-nez v0, :cond_0

    .line 64
    .line 65
    move-object/from16 v9, v16

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v9, v0

    .line 69
    :goto_1
    invoke-static {v13, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v8, v13

    .line 84
    move-object v5, v11

    .line 85
    move v11, v0

    .line 86
    move-object v13, v12

    .line 87
    move-object v12, v4

    .line 88
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v14, v5

    .line 92
    move-object v4, v13

    .line 93
    goto :goto_5

    .line 94
    :cond_1
    :goto_2
    move-object v14, v11

    .line 95
    move-object v4, v12

    .line 96
    goto :goto_5

    .line 97
    :cond_2
    invoke-virtual {v5, v15}, Ld50/a$a;->i(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5, v14}, Ld50/a$a;->i(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    goto :goto_3

    .line 132
    :catch_1
    move-exception v0

    .line 133
    invoke-static {v11, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, v17

    .line 137
    .line 138
    :goto_3
    if-nez v0, :cond_4

    .line 139
    .line 140
    move-object/from16 v0, v16

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    const/4 v7, 0x3

    .line 149
    const/4 v10, 0x0

    .line 150
    const/16 v4, 0x8

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v8, v13

    .line 154
    move-object v9, v0

    .line 155
    move-object v14, v11

    .line 156
    move v11, v4

    .line 157
    move-object v4, v12

    .line 158
    move-object v12, v5

    .line 159
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-object v14, v11

    .line 164
    move-object v4, v12

    .line 165
    :goto_4
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 169
    .line 170
    const-wide/16 v5, 0x1

    .line 171
    .line 172
    add-long/2addr v2, v5

    .line 173
    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 174
    .line 175
    iget v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->c:I

    .line 176
    .line 177
    int-to-long v5, v0

    .line 178
    cmp-long v7, v2, v5

    .line 179
    .line 180
    if-gez v7, :cond_d

    .line 181
    .line 182
    iget-object v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 183
    .line 184
    iget-boolean v6, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->finishCountDown:Z

    .line 185
    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_6
    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;

    .line 191
    .line 192
    int-to-long v7, v0

    .line 193
    sub-long/2addr v7, v2

    .line 194
    long-to-int v0, v7

    .line 195
    invoke-static {v6, v5, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->d(Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    iput-boolean v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->isWaitForLottery:Z

    .line 202
    .line 203
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;

    .line 204
    .line 205
    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->c:I

    .line 206
    .line 207
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 208
    .line 209
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 210
    .line 211
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const-string v6, "countingTime "

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    sget-object v6, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;->u:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$a;

    .line 232
    .line 233
    int-to-long v7, v2

    .line 234
    iget-wide v2, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 235
    .line 236
    sub-long/2addr v7, v2

    .line 237
    long-to-int v2, v7

    .line 238
    invoke-virtual {v6, v2}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$a;->a(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 249
    goto :goto_6

    .line 250
    :catch_2
    move-exception v0

    .line 251
    invoke-static {v14, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    if-nez v17, :cond_7

    .line 255
    .line 256
    move-object/from16 v9, v16

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_7
    move-object/from16 v9, v17

    .line 260
    .line 261
    :goto_7
    invoke-static {v13, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_c

    .line 269
    .line 270
    const/4 v7, 0x4

    .line 271
    const/4 v10, 0x0

    .line 272
    const/16 v11, 0x8

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    move-object v8, v13

    .line 276
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_8
    invoke-virtual {v5, v15}, Ld50/a$a;->i(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    const/4 v7, 0x3

    .line 287
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    sget-object v6, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;->u:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$a;

    .line 303
    .line 304
    int-to-long v7, v2

    .line 305
    iget-wide v2, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 306
    .line 307
    sub-long/2addr v7, v2

    .line 308
    long-to-int v2, v7

    .line 309
    invoke-virtual {v6, v2}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$a;->a(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 320
    goto :goto_8

    .line 321
    :catch_3
    move-exception v0

    .line 322
    invoke-static {v14, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_8
    if-nez v17, :cond_a

    .line 326
    .line 327
    move-object/from16 v0, v16

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_a
    move-object/from16 v0, v17

    .line 331
    .line 332
    :goto_9
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_b

    .line 337
    .line 338
    const/4 v7, 0x3

    .line 339
    const/4 v10, 0x0

    .line 340
    const/16 v11, 0x8

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    move-object v8, v13

    .line 344
    move-object v9, v0

    .line 345
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    :goto_a
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_d
    :goto_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;

    .line 355
    .line 356
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->b(Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/q;

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    invoke-direct {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/q;-><init>(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Oe(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;

    .line 370
    .line 371
    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->c:I

    .line 372
    .line 373
    iget-object v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 374
    .line 375
    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 376
    .line 377
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 378
    .line 379
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v7}, Ld50/a$a;->g()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const-string v9, ", title:"

    .line 388
    .line 389
    const-string v10, ", level:"

    .line 390
    .line 391
    const-string v11, ", id:"

    .line 392
    .line 393
    const-string v12, "countDown:"

    .line 394
    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 403
    .line 404
    .line 405
    int-to-long v12, v2

    .line 406
    move-object/from16 v25, v4

    .line 407
    .line 408
    :try_start_5
    iget-wide v3, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 409
    .line 410
    sub-long/2addr v12, v3

    .line 411
    long-to-int v2, v12

    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-wide v2, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mRaffleId:J

    .line 419
    .line 420
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget v2, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->level:I

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget-object v2, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mTitle:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 443
    move-object/from16 v3, v25

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :catch_4
    move-exception v0

    .line 447
    :goto_c
    move-object/from16 v3, v25

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :catch_5
    move-exception v0

    .line 451
    move-object/from16 v25, v4

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :goto_d
    invoke-static {v14, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, v17

    .line 458
    .line 459
    :goto_e
    if-nez v0, :cond_e

    .line 460
    .line 461
    move-object/from16 v0, v16

    .line 462
    .line 463
    :cond_e
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 467
    .line 468
    .line 469
    move-result-object v18

    .line 470
    if-eqz v18, :cond_13

    .line 471
    .line 472
    const/16 v19, 0x4

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0x8

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    move-object/from16 v20, v8

    .line 481
    .line 482
    move-object/from16 v21, v0

    .line 483
    .line 484
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_f
    move-object v3, v4

    .line 489
    invoke-virtual {v7, v15}, Ld50/a$a;->i(I)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    const/4 v4, 0x3

    .line 496
    invoke-virtual {v7, v4}, Ld50/a$a;->i(I)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_10

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_10
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    int-to-long v12, v2

    .line 512
    iget-wide v4, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 513
    .line 514
    sub-long/2addr v12, v4

    .line 515
    long-to-int v2, v12

    .line 516
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget-wide v4, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mRaffleId:J

    .line 523
    .line 524
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    iget v2, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->level:I

    .line 531
    .line 532
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    iget-object v2, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mTitle:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 547
    goto :goto_f

    .line 548
    :catch_6
    move-exception v0

    .line 549
    invoke-static {v14, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v0, v17

    .line 553
    .line 554
    :goto_f
    if-nez v0, :cond_11

    .line 555
    .line 556
    move-object/from16 v0, v16

    .line 557
    .line 558
    :cond_11
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 559
    .line 560
    .line 561
    move-result-object v18

    .line 562
    if-eqz v18, :cond_12

    .line 563
    .line 564
    const/16 v19, 0x3

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    const/16 v23, 0x8

    .line 569
    .line 570
    const/16 v24, 0x0

    .line 571
    .line 572
    move-object/from16 v20, v8

    .line 573
    .line 574
    move-object/from16 v21, v0

    .line 575
    .line 576
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_12
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_13
    :goto_10
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->isDanmakuLottery()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_19

    .line 589
    .line 590
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;

    .line 591
    .line 592
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 593
    .line 594
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->e(Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;

    .line 598
    .line 599
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 600
    .line 601
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 602
    .line 603
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const/16 v5, 0x20

    .line 612
    .line 613
    const-string v6, " totalAwardTime: "

    .line 614
    .line 615
    const-string v7, "startAwardCount awardCountTime: "

    .line 616
    .line 617
    if-eqz v0, :cond_15

    .line 618
    .line 619
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->getAwardCountTime()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->getTotalAwardTime()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 651
    goto :goto_11

    .line 652
    :catch_7
    move-exception v0

    .line 653
    invoke-static {v14, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    :goto_11
    if-nez v17, :cond_14

    .line 657
    .line 658
    move-object/from16 v8, v16

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_14
    move-object/from16 v8, v17

    .line 662
    .line 663
    :goto_12
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    if-eqz v5, :cond_1e

    .line 671
    .line 672
    const/4 v6, 0x4

    .line 673
    const/4 v9, 0x0

    .line 674
    const/16 v10, 0x8

    .line 675
    .line 676
    const/4 v11, 0x0

    .line 677
    move-object v7, v12

    .line 678
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_16

    .line 682
    .line 683
    :cond_15
    invoke-virtual {v4, v15}, Ld50/a$a;->i(I)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_1e

    .line 688
    .line 689
    const/4 v8, 0x3

    .line 690
    invoke-virtual {v4, v8}, Ld50/a$a;->i(I)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_16

    .line 695
    .line 696
    goto/16 :goto_16

    .line 697
    .line 698
    :cond_16
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->getAwardCountTime()I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->getTotalAwardTime()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v17
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 730
    goto :goto_13

    .line 731
    :catch_8
    move-exception v0

    .line 732
    invoke-static {v14, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    :goto_13
    if-nez v17, :cond_17

    .line 736
    .line 737
    move-object/from16 v0, v16

    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_17
    move-object/from16 v0, v17

    .line 741
    .line 742
    :goto_14
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    if-eqz v5, :cond_18

    .line 747
    .line 748
    const/4 v6, 0x3

    .line 749
    const/4 v9, 0x0

    .line 750
    const/16 v10, 0x8

    .line 751
    .line 752
    const/4 v11, 0x0

    .line 753
    move-object v7, v12

    .line 754
    move-object v8, v0

    .line 755
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_18
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto :goto_16

    .line 762
    :cond_19
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;

    .line 763
    .line 764
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 765
    .line 766
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    const-string v10, "startCountDown finishAwardCountTime"

    .line 775
    .line 776
    if-eqz v3, :cond_1a

    .line 777
    .line 778
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    if-eqz v3, :cond_1d

    .line 786
    .line 787
    const/4 v4, 0x4

    .line 788
    const/4 v7, 0x0

    .line 789
    const/16 v8, 0x8

    .line 790
    .line 791
    const/4 v9, 0x0

    .line 792
    move-object v5, v0

    .line 793
    move-object v6, v10

    .line 794
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    goto :goto_15

    .line 798
    :cond_1a
    invoke-virtual {v2, v15}, Ld50/a$a;->i(I)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_1d

    .line 803
    .line 804
    const/4 v3, 0x3

    .line 805
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-nez v3, :cond_1b

    .line 810
    .line 811
    goto :goto_15

    .line 812
    :cond_1b
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    if-eqz v3, :cond_1c

    .line 817
    .line 818
    const/4 v4, 0x3

    .line 819
    const/4 v7, 0x0

    .line 820
    const/16 v8, 0x8

    .line 821
    .line 822
    const/4 v9, 0x0

    .line 823
    move-object v5, v0

    .line 824
    move-object v6, v10

    .line 825
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_1c
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :cond_1d
    :goto_15
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 832
    .line 833
    const/4 v2, 0x1

    .line 834
    iput-boolean v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->isWaitForLottery:Z

    .line 835
    .line 836
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;

    .line 837
    .line 838
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->b(Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 843
    .line 844
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Ma(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)V

    .line 845
    .line 846
    .line 847
    :cond_1e
    :goto_16
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;

    .line 848
    .line 849
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->a(Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;

    .line 853
    .line 854
    const-wide/16 v2, 0x0

    .line 855
    .line 856
    invoke-static {v0, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->c(Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;J)V

    .line 857
    .line 858
    .line 859
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 860
    .line 861
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2$a;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
