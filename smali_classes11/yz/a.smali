.class public abstract Lyz/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwz/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u000cB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lyz/a;",
        "Lwz/a;",
        "Ld50/j;",
        "",
        "error",
        "Lnz/a;",
        "request",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;",
        "response",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;",
        "a",
        "Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;",
        "sendGiftService",
        "<init>",
        "(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)V",
        "b",
        "sendGift_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lyz/a$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyz/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyz/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyz/a;->b:Lyz/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz/a;->a:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;Lnz/a;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "getLogMessage"

    .line 6
    .line 7
    const-string v3, "LiveLog"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lnz/a;->a()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v7
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object v7, v7, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCoinType:Ljava/lang/String;
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object v5, v0

    .line 24
    const/4 v12, 0x0

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    :goto_0
    :try_start_2
    const-string v8, "silver"

    .line 29
    .line 30
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v7
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_6

    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v9, 0x4

    .line 36
    const-string v10, "update_wallet"

    .line 37
    .line 38
    if-eqz v7, :cond_8

    .line 39
    .line 40
    :try_start_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    sget v11, Liz/c;->e:I

    .line 47
    .line 48
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    :cond_1
    move-object v7, v4

    .line 55
    :cond_2
    new-instance v14, Lcom/bilibili/bililive/biz/sendgift/service/b;

    .line 56
    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    iget-wide v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;->mLeftNum:J

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    move-object v11, v14

    .line 66
    move-object v0, v14

    .line 67
    move-wide v14, v5

    .line 68
    invoke-direct/range {v11 .. v17}, Lcom/bilibili/bililive/biz/sendgift/service/b;-><init>(JJILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, Lyz/a;->a:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 72
    .line 73
    invoke-virtual {v5, v10, v0}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lyz/a;->a:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 77
    .line 78
    const-string v5, "send_gift_no_silver"

    .line 79
    .line 80
    invoke-virtual {v0, v5, v7}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 81
    .line 82
    .line 83
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 84
    .line 85
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    const-string v10, "onNoEnough is Silver showNoSilverDialog msg: "

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :try_start_5
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_1
    if-nez v0, :cond_3

    .line 119
    .line 120
    move-object v13, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v13, v0

    .line 123
    :goto_2
    invoke-static {v6, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-eqz v10, :cond_13

    .line 131
    .line 132
    const/4 v11, 0x4

    .line 133
    const/4 v14, 0x0

    .line 134
    const/16 v15, 0x8

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    move-object v12, v6

    .line 139
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v5, v9}, Ld50/a$a;->i(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_13

    .line 149
    .line 150
    invoke-virtual {v5, v8}, Ld50/a$a;->i(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0
    :try_end_5
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 173
    goto :goto_3

    .line 174
    :catch_2
    move-exception v0

    .line 175
    :try_start_7
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_3
    if-nez v0, :cond_6

    .line 180
    .line 181
    move-object v0, v4

    .line 182
    :cond_6
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-eqz v10, :cond_7

    .line 187
    .line 188
    const/4 v11, 0x3

    .line 189
    const/4 v14, 0x0

    .line 190
    const/16 v15, 0x8

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    move-object v12, v6

    .line 195
    move-object v13, v0

    .line 196
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 200
    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_8
    :try_start_8
    new-instance v5, Lcom/bilibili/bililive/biz/sendgift/service/b;

    .line 205
    .line 206
    iget-wide v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;->mLeftNum:J

    .line 207
    .line 208
    const-wide/16 v22, 0x0

    .line 209
    .line 210
    const/16 v24, 0x2

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    move-object/from16 v19, v5

    .line 215
    .line 216
    move-wide/from16 v20, v6

    .line 217
    .line 218
    invoke-direct/range {v19 .. v25}, Lcom/bilibili/bililive/biz/sendgift/service/b;-><init>(JJILkotlin/jvm/internal/i;)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v1, Lyz/a;->a:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 222
    .line 223
    invoke-virtual {v6, v10, v5}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 224
    .line 225
    .line 226
    iget-wide v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;->bpCentBalance:J

    .line 227
    .line 228
    const/16 v7, 0x64

    .line 229
    .line 230
    int-to-long v10, v7

    .line 231
    div-long/2addr v5, v10

    .line 232
    const-wide/16 v10, 0x0

    .line 233
    .line 234
    cmp-long v7, v5, v10

    .line 235
    .line 236
    if-lez v7, :cond_9

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    const/4 v5, 0x0

    .line 241
    :goto_4
    invoke-interface/range {p2 .. p2}, Lnz/a;->a()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 242
    .line 243
    .line 244
    move-result-object v6
    :try_end_8
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    :try_start_9
    iget-wide v6, v6, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPrice:J

    .line 248
    .line 249
    invoke-interface/range {p2 .. p2}, Lnz/a;->n()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    int-to-long v10, v10

    .line 254
    mul-long v6, v6, v10

    .line 255
    .line 256
    iget-wide v10, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;->mLeftNum:J
    :try_end_9
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 257
    .line 258
    sub-long v10, v6, v10

    .line 259
    .line 260
    :cond_a
    :try_start_a
    new-instance v0, Lzl0/c;

    .line 261
    .line 262
    invoke-interface/range {p2 .. p2}, Lnz/a;->getChannel()I

    .line 263
    .line 264
    .line 265
    move-result v20

    .line 266
    invoke-interface/range {p2 .. p2}, Lnz/a;->b()I

    .line 267
    .line 268
    .line 269
    move-result v23

    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x8

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    move-object/from16 v19, v0

    .line 277
    .line 278
    move-wide/from16 v21, v10

    .line 279
    .line 280
    invoke-direct/range {v19 .. v26}, Lzl0/c;-><init>(IJILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v1, Lyz/a;->a:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;
    :try_end_a
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_a .. :try_end_a} :catch_6

    .line 284
    .line 285
    const/4 v7, 0x2

    .line 286
    const/4 v12, 0x0

    .line 287
    :try_start_b
    invoke-static {v6, v0, v12, v7, v12}, Lproxy/c;->a(Lproxy/d;Lzl0/a;Lproxy/H5PageType;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Lyz/a;->a:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 291
    .line 292
    invoke-interface/range {p2 .. p2}, Lnz/a;->a()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v0, v5, v6}, Lmz/a;->h(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;ZLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)V

    .line 297
    .line 298
    .line 299
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 300
    .line 301
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 306
    .line 307
    .line 308
    move-result v0
    :try_end_b
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_b .. :try_end_b} :catch_4

    .line 309
    const-string v7, "onNoEnough is Gold needGold: "

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 328
    goto :goto_5

    .line 329
    :catch_3
    move-exception v0

    .line 330
    :try_start_d
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    move-object v0, v12

    .line 334
    :goto_5
    if-nez v0, :cond_b

    .line 335
    .line 336
    move-object v0, v4

    .line 337
    :cond_b
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    if-eqz v18, :cond_13

    .line 345
    .line 346
    const/16 v19, 0x4

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x8

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    move-object/from16 v20, v6

    .line 355
    .line 356
    move-object/from16 v21, v0

    .line 357
    .line 358
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_b

    .line 362
    .line 363
    :catch_4
    move-exception v0

    .line 364
    :goto_6
    move-object v5, v0

    .line 365
    goto :goto_8

    .line 366
    :cond_c
    invoke-virtual {v5, v9}, Ld50/a$a;->i(I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    invoke-virtual {v5, v8}, Ld50/a$a;->i(I)Z

    .line 373
    .line 374
    .line 375
    move-result v0
    :try_end_d
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_d .. :try_end_d} :catch_4

    .line 376
    if-nez v0, :cond_d

    .line 377
    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :cond_d
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 395
    goto :goto_7

    .line 396
    :catch_5
    move-exception v0

    .line 397
    :try_start_f
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    move-object v0, v12

    .line 401
    :goto_7
    if-nez v0, :cond_e

    .line 402
    .line 403
    move-object v0, v4

    .line 404
    :cond_e
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 405
    .line 406
    .line 407
    move-result-object v18

    .line 408
    if-eqz v18, :cond_f

    .line 409
    .line 410
    const/16 v19, 0x3

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x8

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    move-object/from16 v20, v6

    .line 419
    .line 420
    move-object/from16 v21, v0

    .line 421
    .line 422
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_f
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_f .. :try_end_f} :catch_4

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :catch_6
    move-exception v0

    .line 430
    const/4 v12, 0x0

    .line 431
    goto :goto_6

    .line 432
    :goto_8
    iget-object v0, v1, Lyz/a;->a:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v0, v6}, Lg4/c;->d1(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 442
    .line 443
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    const/4 v8, 0x1

    .line 448
    invoke-virtual {v6, v8}, Ld50/a$a;->i(I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_10

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_10
    :try_start_10
    const-string v0, "onNoEnough error"
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 456
    .line 457
    move-object v12, v0

    .line 458
    goto :goto_9

    .line 459
    :catch_7
    move-exception v0

    .line 460
    move-object v8, v0

    .line 461
    invoke-static {v3, v2, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :goto_9
    if-nez v12, :cond_11

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_11
    move-object v4, v12

    .line 468
    :goto_a
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    invoke-interface {v0, v2, v7, v4, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    :cond_12
    invoke-static {v7, v4, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :cond_13
    :goto_b
    return-void
.end method
