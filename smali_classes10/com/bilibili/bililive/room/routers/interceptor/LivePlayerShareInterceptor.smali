.class public final Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J(\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J(\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Ld50/j;",
        "Landroid/net/Uri;",
        "linkUri",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "Lwq1/d;",
        "Lqw3/d;",
        "shareBundle",
        "d",
        "e",
        "",
        "targetRoomId",
        "shareRoomId",
        "isPlaying",
        "",
        "feedMode",
        "b",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor;->a:Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(JJZI)Z
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    sget-object v4, Lmi0/a;->a:Lmi0/a;

    .line 6
    .line 7
    invoke-virtual {v4}, Lmi0/a;->W()Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;->getAllowSharePlayer()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v8, "getLogMessage"

    .line 20
    .line 21
    const-string v9, "LiveLog"

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 27
    .line 28
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v10}, Ld50/a$a;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_0
    const-string v7, "allowStoryPlayerShare is false"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object v3, v0

    .line 44
    invoke-static {v9, v8, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-nez v7, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v6, v7

    .line 51
    :goto_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    const/4 v12, 0x3

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x8

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    move-object v13, v2

    .line 64
    move-object v14, v6

    .line 65
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v2, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return v5

    .line 72
    :cond_3
    cmp-long v4, v0, v2

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 77
    .line 78
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-virtual {v4, v10}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_4

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_4
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v11, "roomId not same: targetRoomId: "

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", shareRoomId: "

    .line 103
    .line 104
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    if-nez v7, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object v6, v7

    .line 123
    :goto_4
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-eqz v11, :cond_6

    .line 128
    .line 129
    const/4 v12, 0x3

    .line 130
    const/4 v0, 0x0

    .line 131
    const/16 v16, 0x8

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    move-object v13, v15

    .line 136
    move-object v14, v6

    .line 137
    move-object v1, v15

    .line 138
    move-object v15, v0

    .line 139
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move-object v1, v15

    .line 144
    :goto_5
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_6
    return v5

    .line 148
    :cond_7
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/FeedMode;->IS_FEED:Lcom/bilibili/bililive/room/ui/roomv3/FeedMode;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/FeedMode;->getValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v3, p6

    .line 155
    .line 156
    if-eq v3, v2, :cond_b

    .line 157
    .line 158
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 159
    .line 160
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v10}, Ld50/a$a;->i(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_8
    :try_start_2
    const-string v7, "is not feed mode"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :catch_2
    move-exception v0

    .line 175
    move-object v3, v0

    .line 176
    invoke-static {v9, v8, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_7
    if-nez v7, :cond_9

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_9
    move-object v6, v7

    .line 183
    :goto_8
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-eqz v11, :cond_a

    .line 188
    .line 189
    const/4 v12, 0x3

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x8

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    move-object v13, v2

    .line 196
    move-object v14, v6

    .line 197
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-static {v2, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_9
    return v5

    .line 204
    :cond_b
    if-nez p5, :cond_f

    .line 205
    .line 206
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 207
    .line 208
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v10}, Ld50/a$a;->i(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_c
    :try_start_3
    const-string v7, "player is stop"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :catch_3
    move-exception v0

    .line 223
    move-object v3, v0

    .line 224
    invoke-static {v9, v8, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_a
    if-nez v7, :cond_d

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_d
    move-object v6, v7

    .line 231
    :goto_b
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-eqz v11, :cond_e

    .line 236
    .line 237
    const/4 v12, 0x3

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x8

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move-object v13, v2

    .line 244
    move-object v14, v6

    .line 245
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    invoke-static {v2, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_c
    return v5

    .line 252
    :cond_f
    sget-object v2, Lm60/d;->a:Lm60/d;

    .line 253
    .line 254
    invoke-virtual {v2}, Lm60/d;->i()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Ljj0/d;->b(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_13

    .line 263
    .line 264
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 265
    .line 266
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v10}, Ld50/a$a;->i(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_10

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_10
    :try_start_4
    const-string v7, "getIsSupportSurfaceV2 is false"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :catch_4
    move-exception v0

    .line 281
    move-object v3, v0

    .line 282
    invoke-static {v9, v8, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :goto_d
    if-nez v7, :cond_11

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_11
    move-object v6, v7

    .line 289
    :goto_e
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    if-eqz v11, :cond_12

    .line 294
    .line 295
    const/4 v12, 0x3

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x8

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    move-object v13, v2

    .line 302
    move-object v14, v6

    .line 303
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_12
    invoke-static {v2, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_f
    return v5

    .line 310
    :cond_13
    sget-object v2, Lp4/c;->a:Lp4/c;

    .line 311
    .line 312
    invoke-virtual {v2, v0, v1}, Lp4/c;->c(J)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_17

    .line 317
    .line 318
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 319
    .line 320
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v10}, Ld50/a$a;->i(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_14

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_14
    :try_start_5
    const-string v7, "HDR room not support"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :catch_5
    move-exception v0

    .line 335
    move-object v3, v0

    .line 336
    invoke-static {v9, v8, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_10
    if-nez v7, :cond_15

    .line 340
    .line 341
    goto :goto_11

    .line 342
    :cond_15
    move-object v6, v7

    .line 343
    :goto_11
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    if-eqz v11, :cond_16

    .line 348
    .line 349
    const/4 v12, 0x3

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x8

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    move-object v13, v2

    .line 356
    move-object v14, v6

    .line 357
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_16
    invoke-static {v2, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_12
    return v5

    .line 364
    :cond_17
    const/4 v0, 0x1

    .line 365
    return v0
.end method

.method private final c(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lwq1/e;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwq1/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lwq1/e;->b()Lwq1/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v3

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, v0

    .line 25
    :goto_1
    invoke-direct {p0, p1, p2, v3}, Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor;->d(Landroid/net/Uri;Landroid/content/Context;Lwq1/d;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final d(Landroid/net/Uri;Landroid/content/Context;Lwq1/d;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lwq1/d<",
            "Lqw3/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/g;->i0:Lcom/bilibili/bililive/room/ui/roomv3/g$a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/g$a;->t(Landroid/net/Uri;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    sget-object v2, Lcom/bilibili/bililive/blps/liveplayer/params/b;->a:Lcom/bilibili/bililive/blps/liveplayer/params/b;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->d(Landroid/net/Uri;)Lcom/bilibili/bililive/blps/liveplayer/params/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Lwq1/d;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lqw3/d;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    instance-of v4, v3, Lqw3/d;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lqw3/d;->b()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_2
    move-object v12, v3

    .line 40
    check-cast v12, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual/range {p3 .. p3}, Lwq1/d;->a()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v13, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v13, 0x0

    .line 51
    :goto_3
    invoke-virtual {v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getCurQn()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v13, :cond_4

    .line 60
    .line 61
    const-string v4, "share_media_item_id"

    .line 62
    .line 63
    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    :goto_4
    move-wide v5, v4

    .line 68
    goto :goto_5

    .line 69
    :cond_4
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_5
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->b()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v14, ""

    .line 77
    .line 78
    const-string v15, "getLogMessage"

    .line 79
    .line 80
    const-string v8, "LiveLog"

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->b()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eq v4, v3, :cond_8

    .line 92
    .line 93
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 94
    .line 95
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v7}, Ld50/a$a;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "not support share player with qn diff, release player\uff1bshareRoomQN:"

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, "targetQN:"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->b()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_6

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {v8, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    :goto_6
    if-nez v11, :cond_6

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_6
    move-object v14, v11

    .line 145
    :goto_7
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    if-eqz v17, :cond_7

    .line 150
    .line 151
    const/16 v18, 0x3

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x8

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    move-object/from16 v19, v4

    .line 160
    .line 161
    move-object/from16 v20, v14

    .line 162
    .line 163
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-static {v4, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_8
    invoke-virtual {v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 170
    .line 171
    .line 172
    return v16

    .line 173
    :cond_8
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/FeedMode;->OTHER:Lcom/bilibili/bililive/room/ui/roomv3/FeedMode;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/FeedMode;->getValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const-string v3, "is_room_feed"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v3, v2}, Lcom/bilibili/bililive/room/ui/roomv3/g$a;->r(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    move-object/from16 v2, p0

    .line 190
    .line 191
    move/from16 v18, v3

    .line 192
    .line 193
    move-wide v3, v9

    .line 194
    const/4 v11, 0x3

    .line 195
    move/from16 v7, v17

    .line 196
    .line 197
    move-object/from16 v24, v8

    .line 198
    .line 199
    move/from16 v8, v18

    .line 200
    .line 201
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor;->b(JJZI)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_c

    .line 206
    .line 207
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 208
    .line 209
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v1, v11}, Ld50/a$a;->i(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_9
    :try_start_1
    const-string v11, "not support share player, release player"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :catch_1
    move-exception v0

    .line 224
    move-object v2, v0

    .line 225
    move-object/from16 v3, v24

    .line 226
    .line 227
    invoke-static {v3, v15, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    :goto_9
    if-nez v11, :cond_a

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_a
    move-object v14, v11

    .line 235
    :goto_a
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    const/4 v3, 0x3

    .line 242
    const/4 v6, 0x0

    .line 243
    const/16 v7, 0x8

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    move-object v4, v9

    .line 247
    move-object v5, v14

    .line 248
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    invoke-static {v9, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_b
    invoke-virtual {v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 255
    .line 256
    .line 257
    return v16

    .line 258
    :cond_c
    if-eqz v13, :cond_d

    .line 259
    .line 260
    const-string v2, "share_media_player_display_rect"

    .line 261
    .line 262
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Landroid/graphics/Rect;

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_d
    const/4 v2, 0x0

    .line 270
    :goto_c
    const/4 v3, 0x1

    .line 271
    if-nez v2, :cond_e

    .line 272
    .line 273
    const/4 v4, -0x1

    .line 274
    goto :goto_d

    .line 275
    :cond_e
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-le v4, v5, :cond_f

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    goto :goto_d

    .line 287
    :cond_f
    const/4 v4, 0x1

    .line 288
    :goto_d
    const-string v5, "broadcast_type"

    .line 289
    .line 290
    invoke-virtual {v1, v0, v5, v4}, Lcom/bilibili/bililive/room/ui/roomv3/g$a;->r(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {}, Ls10/c;->c()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v4, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 299
    .line 300
    iget-object v5, v4, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->j:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 301
    .line 302
    iput-wide v9, v5, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mCid:J

    .line 303
    .line 304
    sget-object v5, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->IJK:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->L(Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;)V

    .line 307
    .line 308
    .line 309
    sget-object v6, Lm60/d;->a:Lm60/d;

    .line 310
    .line 311
    invoke-virtual {v6}, Lm60/d;->i()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6}, Ljj0/d;->b(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    iput-boolean v6, v4, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->d:Z

    .line 320
    .line 321
    sget-object v6, Lmi0/a;->a:Lmi0/a;

    .line 322
    .line 323
    invoke-virtual {v6}, Lmi0/a;->l0()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    iput-boolean v6, v4, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->g:Z

    .line 328
    .line 329
    iput-boolean v3, v4, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->p:Z

    .line 330
    .line 331
    invoke-virtual {v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    new-instance v7, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 336
    .line 337
    new-instance v8, Lna0/g;

    .line 338
    .line 339
    invoke-direct {v8, v6}, Lna0/g;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v7, v5, v8}, Lcom/bilibili/bililive/source/LivePlayerItem;-><init>(Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;Lja0/c;)V

    .line 343
    .line 344
    .line 345
    new-instance v5, Lja0/l;

    .line 346
    .line 347
    move-object/from16 v6, p2

    .line 348
    .line 349
    invoke-direct {v5, v6, v4, v7}, Lja0/l;-><init>(Landroid/content/Context;Lcom/bilibili/bililive/playercore/videoview/a;Lja0/e;)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Lxj0/a;

    .line 353
    .line 354
    invoke-direct {v4}, Lxj0/a;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    invoke-virtual {v4, v6, v7}, Lxj0/a;->a(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v5, v4}, Lja0/g;->r0(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    if-eqz v2, :cond_11

    .line 369
    .line 370
    sget-object v4, Lcom/bilibili/bililive/room/ui/roomv3/FeedMode;->IS_FEED:Lcom/bilibili/bililive/room/ui/roomv3/FeedMode;

    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/FeedMode;->getValue()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    move/from16 v6, v18

    .line 377
    .line 378
    if-ne v6, v4, :cond_10

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_10
    :goto_e
    const/4 v2, 0x0

    .line 382
    goto :goto_f

    .line 383
    :cond_11
    move/from16 v6, v18

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :goto_f
    if-eqz p3, :cond_12

    .line 387
    .line 388
    invoke-virtual/range {p3 .. p3}, Lwq1/d;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    goto :goto_10

    .line 393
    :cond_12
    const/4 v11, 0x0

    .line 394
    :goto_10
    invoke-virtual {v5, v11, v2}, Lja0/l;->z1(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 395
    .line 396
    .line 397
    new-instance v4, Lcom/bilibili/bililive/playercore/videoview/i;

    .line 398
    .line 399
    invoke-direct {v4}, Lcom/bilibili/bililive/playercore/videoview/i;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v4}, Lja0/l;->A1(Lcom/bilibili/bililive/playercore/videoview/i;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Lja0/l;->P()Lcom/bilibili/bililive/playercore/videoview/i;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-nez v4, :cond_13

    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_13
    invoke-virtual {v4, v2}, Lcom/bilibili/bililive/playercore/videoview/i;->f(Landroid/graphics/Rect;)V

    .line 413
    .line 414
    .line 415
    :goto_11
    invoke-virtual {v5}, Lja0/l;->P()Lcom/bilibili/bililive/playercore/videoview/i;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-nez v2, :cond_14

    .line 420
    .line 421
    goto :goto_12

    .line 422
    :cond_14
    invoke-virtual {v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/playercore/videoview/i;->i(I)V

    .line 427
    .line 428
    .line 429
    :goto_12
    invoke-virtual {v5}, Lja0/l;->P()Lcom/bilibili/bililive/playercore/videoview/i;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-nez v2, :cond_15

    .line 434
    .line 435
    goto :goto_13

    .line 436
    :cond_15
    invoke-virtual {v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/playercore/videoview/i;->j(I)V

    .line 441
    .line 442
    .line 443
    :goto_13
    invoke-virtual {v5}, Lja0/l;->P()Lcom/bilibili/bililive/playercore/videoview/i;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-nez v2, :cond_16

    .line 448
    .line 449
    goto :goto_14

    .line 450
    :cond_16
    invoke-virtual {v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoSarNum()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/playercore/videoview/i;->h(I)V

    .line 455
    .line 456
    .line 457
    :goto_14
    invoke-virtual {v5}, Lja0/l;->P()Lcom/bilibili/bililive/playercore/videoview/i;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-nez v2, :cond_17

    .line 462
    .line 463
    goto :goto_15

    .line 464
    :cond_17
    invoke-virtual {v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoSarDen()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/playercore/videoview/i;->g(I)V

    .line 469
    .line 470
    .line 471
    :goto_15
    iget-object v2, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 472
    .line 473
    if-eqz v2, :cond_19

    .line 474
    .line 475
    invoke-virtual {v2, v6}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->Y0(I)V

    .line 476
    .line 477
    .line 478
    if-ne v0, v3, :cond_18

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    goto :goto_16

    .line 482
    :cond_18
    const/4 v0, 0x0

    .line 483
    :goto_16
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->M1(Z)V

    .line 484
    .line 485
    .line 486
    :cond_19
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/player/container/i;

    .line 487
    .line 488
    invoke-direct {v0, v5, v1}, Lcom/bilibili/bililive/blps/core/business/player/container/i;-><init>(Lja0/f;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V

    .line 489
    .line 490
    .line 491
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v2, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;->FEED_CARD:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;

    .line 498
    .line 499
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->o(Lo10/a;Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;)V

    .line 500
    .line 501
    .line 502
    return v3
.end method

.method private final e()Z
    .locals 17

    .line 1
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi0/a;->W()Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;->getHookVersion()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "getLogMessage"

    .line 16
    .line 17
    const-string v6, "LiveLog"

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v8, :cond_3

    .line 34
    .line 35
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 36
    .line 37
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v1, v7}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v7, "not enableTranslucentForward,  hookVersion contain SDK_INT = "

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v3, v4

    .line 74
    :goto_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    const/4 v11, 0x3

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v15, 0x8

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move-object v12, v8

    .line 87
    move-object v13, v3

    .line 88
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v8, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return v2

    .line 95
    :cond_3
    invoke-virtual {v0}, Lmi0/a;->W()Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;->getBlackModelTranslucent()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v8, :cond_7

    .line 112
    .line 113
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 114
    .line 115
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-virtual {v8, v7}, Ld50/a$a;->i(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v7, "not enableTranslucentForward,  androidBlackModel contain MODEL = "

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    goto :goto_3

    .line 144
    :catch_1
    move-exception v0

    .line 145
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    if-nez v4, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object v3, v4

    .line 152
    :goto_4
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    const/4 v10, 0x3

    .line 159
    const/4 v13, 0x0

    .line 160
    const/16 v14, 0x8

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    move-object v11, v15

    .line 164
    move-object v12, v3

    .line 165
    move-object v1, v15

    .line 166
    move-object v15, v0

    .line 167
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move-object v1, v15

    .line 172
    :goto_5
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    return v2

    .line 176
    :cond_7
    return v8
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lzz0/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lcom/bilibili/lib/blrouter/d;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v3, "player_share"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object/from16 v9, p0

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "live.bilibili.com"

    .line 40
    .line 41
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v3, ""

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v5, "getLogMessage"

    .line 49
    .line 50
    const-string v6, "LiveLog"

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 56
    .line 57
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v8, v7}, Ld50/a$a;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v7, "only redirect HTTP_LIVE_HOST, origin authority = "

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    if-nez v4, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v3, v4

    .line 102
    :goto_1
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    const/4 v10, 0x3

    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v14, 0x8

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    move-object v11, v15

    .line 114
    move-object v12, v3

    .line 115
    move-object v4, v15

    .line 116
    move-object v15, v0

    .line 117
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v4, v15

    .line 122
    :goto_2
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-interface {v1, v2}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object/from16 v9, p0

    .line 143
    .line 144
    invoke-direct {v9, v0, v8}, Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor;->c(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_6

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_6
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    const/4 v1, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v0, 0x0

    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_4
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 169
    .line 170
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v10, v7}, Ld50/a$a;->i(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v7, "will share player, sharePlayer = "

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v7, ", translucentForward: "

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    goto :goto_5

    .line 207
    :catch_1
    move-exception v0

    .line 208
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    if-nez v4, :cond_9

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    move-object v3, v4

    .line 215
    :goto_6
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-eqz v11, :cond_a

    .line 220
    .line 221
    const/4 v12, 0x3

    .line 222
    const/4 v0, 0x0

    .line 223
    const/16 v16, 0x8

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move-object v13, v15

    .line 228
    move-object v14, v3

    .line 229
    move-object v4, v15

    .line 230
    move-object v15, v0

    .line 231
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    move-object v4, v15

    .line 236
    :goto_7
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_8
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v3, "https"

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v3, "live.translucent.bilibili.com"

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v4, Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor$intercept$3;

    .line 268
    .line 269
    invoke-direct {v4, v8, v1}, Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor$intercept$3;-><init>(ZZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->S(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v2, v0}, Lcom/bilibili/lib/blrouter/z;->c(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :goto_9
    invoke-interface {v1, v2}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePlayerShareInterceptor"

    .line 2
    .line 3
    return-object v0
.end method
