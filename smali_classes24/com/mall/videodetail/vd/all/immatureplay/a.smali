.class public final Lcom/mall/videodetail/vd/all/immatureplay/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/all/immatureplay/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/all/immatureplay/a;",
        "",
        "Lb73/d;",
        "Lb73/f$a;",
        "startParams",
        "Lf73/a;",
        "tracking",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "a",
        "fastPlayData",
        "Lcom/mall/videodetail/vd/keel/player/c;",
        "b",
        "Lf73/b;",
        "Lf73/b;",
        "trackingRepository",
        "Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;",
        "Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;",
        "immaturePlayService",
        "Le73/a;",
        "c",
        "Le73/a;",
        "playingEpRepo",
        "<init>",
        "(Lf73/b;Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;Le73/a;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lf73/b;

.field private final b:Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;

.field private final c:Le73/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lf73/b;Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;Le73/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/all/immatureplay/a;->a:Lf73/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/all/immatureplay/a;->b:Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/all/immatureplay/a;->c:Le73/a;

    .line 9
    .line 10
    return-void
.end method

.method private final a(Lb73/d;Lb73/f$a;Lf73/a;)Lcom/bilibili/app/gemini/base/player/a;
    .locals 19

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/base/player/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/gemini/base/player/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lb73/d;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->Y1(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lb73/d;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->p0(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lb73/f$a;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p3 .. p3}, Lf73/a;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lb73/f$a;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Lb73/f$a;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    int-to-float v2, v1

    .line 74
    invoke-virtual/range {p1 .. p1}, Lb73/d;->h()Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/bean/VideoDimension;->a()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    div-float/2addr v2, v3

    .line 83
    invoke-virtual {v0, v2}, Lcom/bilibili/app/gemini/base/player/a;->L1(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lb73/d;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lb73/d;->d()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/bilibili/app/gemini/base/player/a;->P1(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lb73/d;->b()Lcom/mall/videodetail/vd/united/di/BusinessType;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lcom/mall/videodetail/vd/all/immatureplay/a$a;->a:[I

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    aget v3, v4, v3

    .line 120
    .line 121
    const/4 v4, 0x4

    .line 122
    const-string v5, "0"

    .line 123
    .line 124
    const-string v6, "1"

    .line 125
    .line 126
    const/4 v7, 0x3

    .line 127
    const/4 v8, 0x2

    .line 128
    const-wide/16 v9, 0x0

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    if-eq v3, v1, :cond_1

    .line 132
    .line 133
    if-eq v3, v8, :cond_0

    .line 134
    .line 135
    :goto_0
    move-object/from16 v17, v5

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_0
    invoke-virtual {v0, v7}, Lcom/bilibili/app/gemini/base/player/a;->j2(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lcom/bilibili/app/gemini/base/player/a;->b2(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lcom/bilibili/app/gemini/base/player/a;->a2(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->UGC:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->m0(Ltv/danmaku/videoplayer/coreV2/VideoBizType;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "vupload"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v0, v4}, Lcom/bilibili/app/gemini/base/player/a;->j2(I)V

    .line 160
    .line 161
    .line 162
    const-string v3, "2"

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/bilibili/app/gemini/base/player/a;->b2(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Lcom/bilibili/app/gemini/base/player/a;->a2(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->PGC:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->m0(Ltv/danmaku/videoplayer/coreV2/VideoBizType;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "bangumi"

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lb73/d;->f()Lcom/mall/videodetail/vd/united/bean/a;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/bean/a;->d()Lcom/bilibili/ogv/pub/season/a;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    :goto_1
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/season/a;->h()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    sget-object v3, Lcom/bilibili/ogv/pub/season/a;->b:Lcom/bilibili/ogv/pub/season/a$a;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/season/a$a;->a()Lcom/bilibili/ogv/pub/season/a;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_1

    .line 204
    :goto_2
    invoke-virtual {v0, v3}, Lcom/bilibili/app/gemini/base/player/a;->h2(I)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lcom/google/gson/k;

    .line 208
    .line 209
    invoke-direct {v3}, Lcom/google/gson/k;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v6, "from_outer_spmid"

    .line 217
    .line 218
    invoke-virtual/range {p3 .. p3}, Lf73/a;->f()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v3, v6, v13}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v6, "extra"

    .line 230
    .line 231
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Lb73/d;->f()Lcom/mall/videodetail/vd/united/bean/a;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_3

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/bean/a;->b()Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_3

    .line 245
    :cond_3
    const/4 v3, 0x0

    .line 246
    :goto_3
    const-string v6, "not primitive number type"

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    const-wide/16 v14, 0x0

    .line 250
    .line 251
    const-class v16, Ljava/lang/Long;

    .line 252
    .line 253
    if-nez v3, :cond_4

    .line 254
    .line 255
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 260
    .line 261
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_5

    .line 270
    .line 271
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Long;

    .line 276
    .line 277
    :cond_4
    :goto_4
    move-object/from16 v17, v5

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_5
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_6

    .line 292
    .line 293
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/Long;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 301
    .line 302
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_7

    .line 311
    .line 312
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    goto :goto_4

    .line 317
    :cond_7
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 318
    .line 319
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_8

    .line 328
    .line 329
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/Long;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 337
    .line 338
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_9

    .line 347
    .line 348
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/Long;

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_9
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 356
    .line 357
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_a

    .line 366
    .line 367
    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/lang/Long;

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_a
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 375
    .line 376
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_b

    .line 385
    .line 386
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/Long;

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 394
    .line 395
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/app/gemini/base/player/a;->O1(J)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Lb73/d;->f()Lcom/mall/videodetail/vd/united/bean/a;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-eqz v3, :cond_c

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/bean/a;->c()Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    goto :goto_6

    .line 417
    :cond_c
    const/4 v3, 0x0

    .line 418
    :goto_6
    if-nez v3, :cond_14

    .line 419
    .line 420
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 425
    .line 426
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_d

    .line 435
    .line 436
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/lang/Long;

    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :cond_d
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 445
    .line 446
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_e

    .line 455
    .line 456
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/Long;

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_e
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 464
    .line 465
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_f

    .line 474
    .line 475
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    goto :goto_7

    .line 480
    :cond_f
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 481
    .line 482
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_10

    .line 491
    .line 492
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Ljava/lang/Long;

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_10
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 500
    .line 501
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_11

    .line 510
    .line 511
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/lang/Long;

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_11
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 519
    .line 520
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_12

    .line 529
    .line 530
    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ljava/lang/Long;

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_12
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 538
    .line 539
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_13

    .line 548
    .line 549
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/lang/Long;

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 557
    .line 558
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_14
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 563
    .line 564
    .line 565
    move-result-wide v3

    .line 566
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/app/gemini/base/player/a;->d2(J)V

    .line 567
    .line 568
    .line 569
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lb73/f$a;->k()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-nez v3, :cond_15

    .line 574
    .line 575
    const-string v3, ""

    .line 576
    .line 577
    :cond_15
    const-string v4, "report_flow_data"

    .line 578
    .line 579
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->s0(Ljava/util/Map;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {p1 .. p1}, Lb73/d;->f()Lcom/mall/videodetail/vd/united/bean/a;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-eqz v2, :cond_16

    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/bean/a;->a()Lcom/mall/videodetail/vd/united/bean/OGVClipParams;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    goto :goto_9

    .line 596
    :cond_16
    const/4 v2, 0x0

    .line 597
    :goto_9
    const/4 v3, 0x7

    .line 598
    new-array v3, v3, [Lkotlin/Pair;

    .line 599
    .line 600
    invoke-virtual/range {p1 .. p1}, Lb73/d;->f()Lcom/mall/videodetail/vd/united/bean/a;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-eqz v4, :cond_17

    .line 605
    .line 606
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/united/bean/a;->b()Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    goto :goto_a

    .line 611
    :cond_17
    const/4 v4, 0x0

    .line 612
    :goto_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    const-string v5, "ep_id"

    .line 617
    .line 618
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    aput-object v4, v3, v12

    .line 623
    .line 624
    invoke-virtual/range {p1 .. p1}, Lb73/d;->f()Lcom/mall/videodetail/vd/united/bean/a;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    if-eqz v4, :cond_18

    .line 629
    .line 630
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/united/bean/a;->c()Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    move-object/from16 v18, v4

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_18
    const/16 v18, 0x0

    .line 638
    .line 639
    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    const-string v5, "season_id"

    .line 644
    .line 645
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    aput-object v4, v3, v1

    .line 650
    .line 651
    const-string v4, "is_need_view_info"

    .line 652
    .line 653
    const-string v5, "true"

    .line 654
    .line 655
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    aput-object v4, v3, v8

    .line 660
    .line 661
    const-string v4, "is_preview"

    .line 662
    .line 663
    move-object/from16 v5, v17

    .line 664
    .line 665
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    aput-object v4, v3, v7

    .line 670
    .line 671
    if-eqz v2, :cond_19

    .line 672
    .line 673
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/bean/OGVClipParams;->a()J

    .line 674
    .line 675
    .line 676
    move-result-wide v9

    .line 677
    :cond_19
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    const-string v5, "material_no"

    .line 682
    .line 683
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const/4 v5, 0x4

    .line 688
    aput-object v4, v3, v5

    .line 689
    .line 690
    if-eqz v2, :cond_1a

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_1a
    const/4 v1, 0x0

    .line 694
    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v2, "WAS_HE_INLINE"

    .line 699
    .line 700
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const/4 v2, 0x5

    .line 705
    aput-object v1, v3, v2

    .line 706
    .line 707
    const-string v1, "security_level"

    .line 708
    .line 709
    invoke-static {}, Lpw1/a;->a()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/4 v2, 0x6

    .line 718
    aput-object v1, v3, v2

    .line 719
    .line 720
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->Q1(Ljava/util/Map;)V

    .line 725
    .line 726
    .line 727
    return-object v0
.end method


# virtual methods
.method public final b(Lb73/d;Lb73/f$a;)Lcom/mall/videodetail/vd/keel/player/c;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/immatureplay/a;->c:Le73/a;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;->d:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lb73/d;->h()Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription$a;->a(Lcom/mall/videodetail/vd/united/bean/VideoDimension;)Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Le73/a;->f(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/immatureplay/a;->a:Lf73/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf73/b;->j()Lf73/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/videodetail/vd/all/immatureplay/a;->a(Lb73/d;Lb73/f$a;Lf73/a;)Lcom/bilibili/app/gemini/base/player/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, Lcom/mall/videodetail/vd/all/immatureplay/a;->b:Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p1}, Lb73/d;->g()Lcom/bilibili/player/tangram/basic/b;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v1 .. v8}, Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;->d(Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lb73/d;Lb73/g;Lcom/bilibili/player/tangram/basic/b;ILjava/lang/Object;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
