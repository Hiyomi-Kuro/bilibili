.class public final Lcom/bilibili/bililive/biz/giftRights/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/giftRights/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/giftRights/b;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;",
        "data",
        "",
        "curUid",
        "Lcom/bilibili/bililive/biz/giftRights/c;",
        "a",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;Ljava/lang/Long;)Lcom/bilibili/bililive/biz/giftRights/c;",
        "",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "b",
        "giftRights_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/biz/giftRights/b$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/giftRights/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/giftRights/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/giftRights/b;->b:Lcom/bilibili/bililive/biz/giftRights/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveGiftAnimParser"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/giftRights/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;Ljava/lang/Long;)Lcom/bilibili/bililive/biz/giftRights/c;
    .locals 16

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "getLogMessage"

    .line 4
    .line 5
    const-string v3, "LiveLog"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;->getOrderId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;->getUid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmp-long v0, v5, v7

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_3
    :goto_0
    :try_start_0
    sget-object v0, Lrz/a;->a:Lrz/a;

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;->getBizExtra()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Lrz/a;->a(Ljava/lang/String;)Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;->getGiftScene()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;->isGuardAttire()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v0, v6, :cond_9

    .line 64
    .line 65
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 66
    .line 67
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {v6, v0}, Ld50/a$a;->i(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v7, "isGuardAttire spine: "

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;->getAttireInfo()Lcom/bilibili/bililive/biz/sendgift/interaction/bean/LiveSpineGiftInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/LiveSpineGiftInfo;->getBoatSpineInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;->getViewPort()Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$ViewPort;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$ViewPort;->getSize()Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Size;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v7, v4

    .line 127
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    :try_start_2
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v4

    .line 139
    :goto_3
    if-nez v0, :cond_6

    .line 140
    .line 141
    move-object v0, v1

    .line 142
    :cond_6
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    const/4 v8, 0x3

    .line 149
    const/4 v11, 0x0

    .line 150
    const/16 v12, 0x8

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    move-object v9, v14

    .line 154
    move-object v10, v0

    .line 155
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_1
    move-exception v0

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    :goto_4
    invoke-static {v14, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    if-eqz v5, :cond_8

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;->getAttireInfo()Lcom/bilibili/bililive/biz/sendgift/interaction/bean/LiveSpineGiftInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/LiveSpineGiftInfo;->getBoatSpineInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-long v5, v5

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;->getUid()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    add-long/2addr v5, v7

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    add-long/2addr v5, v7

    .line 193
    new-instance v7, Lcom/bilibili/bililive/biz/giftRights/c;

    .line 194
    .line 195
    sget-object v9, Laz/e;->a:Laz/e;

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;->getOrderId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x4

    .line 203
    const/4 v15, 0x0

    .line 204
    move-wide v10, v5

    .line 205
    invoke-static/range {v9 .. v15}, Laz/b;->a(Laz/c;JLjava/lang/String;ZILjava/lang/Object;)Lbz/c;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-direct {v7, v8, v5, v0}, Lcom/bilibili/bililive/biz/giftRights/c;-><init>(Lbz/c;Ljava/lang/Long;Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;)V

    .line 214
    .line 215
    .line 216
    return-object v7

    .line 217
    :cond_8
    return-object v4

    .line 218
    :cond_9
    new-instance v0, Lcom/bilibili/bililive/biz/giftRights/c;

    .line 219
    .line 220
    sget-object v5, Laz/e;->a:Laz/e;

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;->getEffectId()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;->getDemarcation()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-virtual {v5, v6, v7, v8, v9}, Laz/e;->b(JIZ)Lbz/c;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x6

    .line 238
    const/4 v14, 0x0

    .line 239
    move-object v9, v0

    .line 240
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bililive/biz/giftRights/c;-><init>(Lbz/c;Ljava/lang/Long;Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;ILkotlin/jvm/internal/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :goto_6
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 245
    .line 246
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const/4 v6, 0x2

    .line 251
    invoke-virtual {v5, v6}, Ld50/a$a;->i(I)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_a

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_a
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v7, "LIVE_COMMON_ANIMATION error: "

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 275
    goto :goto_7

    .line 276
    :catch_2
    move-exception v0

    .line 277
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    move-object v0, v4

    .line 281
    :goto_7
    if-nez v0, :cond_b

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_b
    move-object v1, v0

    .line 285
    :goto_8
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_c

    .line 290
    .line 291
    const/4 v7, 0x2

    .line 292
    const/4 v10, 0x0

    .line 293
    const/16 v11, 0x8

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    move-object v8, v13

    .line 297
    move-object v9, v1

    .line 298
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    :goto_9
    return-object v4
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/giftRights/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
