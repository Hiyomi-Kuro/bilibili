.class public final Lmv3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0004JH\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lmv3/b;",
        "",
        "",
        "value",
        "",
        "c",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Ldv3/a;",
        "danmakuParams",
        "reportTiming",
        "Lgf3/s;",
        "d",
        "",
        "isDanmakuVisible",
        "dmSwitch",
        "enableMask",
        "enableBlock",
        "stroke",
        "hitNewDanmakuSettings",
        "Lkv3/b;",
        "a",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lmv3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmv3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmv3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmv3/b;->a:Lmv3/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lmv3/b;Ldv3/a;IZZZZIZILjava/lang/Object;)Lkv3/b;
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v9, p8

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v9}, Lmv3/b;->a(Ldv3/a;IZZZZIZ)Lkv3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private final c(F)I
    .locals 3

    .line 1
    const v0, 0x3fcccccd    # 1.6f

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v1, 0x3fa66666    # 1.3f

    .line 11
    .line 12
    .line 13
    cmpl-float v2, p1, v1

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v0, 0x3f666666    # 0.9f

    .line 24
    .line 25
    .line 26
    cmpl-float v2, p1, v0

    .line 27
    .line 28
    if-ltz v2, :cond_2

    .line 29
    .line 30
    cmpg-float v1, p1, v1

    .line 31
    .line 32
    if-gez v1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v1, 0x3f266666    # 0.65f

    .line 37
    .line 38
    .line 39
    cmpl-float v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_3

    .line 42
    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-gez p1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x5

    .line 50
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Ldv3/a;IZZZZIZ)Lkv3/b;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x2

    .line 13
    :goto_0
    invoke-virtual {p1}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->hasMask()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    const/4 p5, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p5, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p5, 0x0

    .line 33
    :goto_1
    const-string v3, "dm_switch"

    .line 34
    .line 35
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ldv3/a;->B()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ldv3/a;->i()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_3
    const-string p3, "ai_filter"

    .line 49
    .line 50
    invoke-virtual {v0, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p3, "dm_mask"

    .line 54
    .line 55
    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ldv3/a;->n()Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 p3, 0x2

    .line 67
    :goto_2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ldv3/a;->z()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1}, Ldv3/a;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-string v4, ","

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p1}, Ldv3/a;->v()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {p1}, Ldv3/a;->t()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {p1}, Ldv3/a;->u()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {p1}, Ldv3/a;->w()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x6

    .line 144
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-virtual {p1}, Ldv3/a;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_b

    .line 152
    .line 153
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x7

    .line 157
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-virtual {p1}, Ldv3/a;->q()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_c

    .line 165
    .line 166
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_c
    const-string v3, "anti_block_subtitle"

    .line 175
    .line 176
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string p3, "type_block"

    .line 180
    .line 181
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p5

    .line 185
    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ldv3/a;->d()F

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    const-string p5, "alpha"

    .line 197
    .line 198
    invoke-virtual {v0, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ldv3/a;->o()F

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    const-string p5, "size"

    .line 210
    .line 211
    invoke-virtual {v0, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    if-eqz p8, :cond_d

    .line 215
    .line 216
    invoke-virtual {p1}, Ldv3/a;->b()F

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    goto :goto_3

    .line 221
    :cond_d
    invoke-virtual {p1}, Ldv3/a;->m()F

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    :goto_3
    const-string p5, "area"

    .line 226
    .line 227
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {v0, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ldv3/a;->l()F

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    invoke-direct {p0, p3}, Lmv3/b;->c(F)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    const-string p5, "speed"

    .line 243
    .line 244
    invoke-virtual {v0, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    if-nez p6, :cond_e

    .line 248
    .line 249
    const/4 p3, 0x2

    .line 250
    goto :goto_4

    .line 251
    :cond_e
    const/4 p3, 0x1

    .line 252
    :goto_4
    const-string p5, "filter_switch"

    .line 253
    .line 254
    invoke-virtual {v0, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ldv3/a;->C()Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_f

    .line 262
    .line 263
    const/4 p3, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_f
    const/4 p3, 0x2

    .line 266
    :goto_5
    const-string p5, "bold"

    .line 267
    .line 268
    invoke-virtual {v0, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ldv3/a;->A()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_10

    .line 276
    .line 277
    const/4 p1, 0x1

    .line 278
    goto :goto_6

    .line 279
    :cond_10
    const/4 p1, 0x2

    .line 280
    :goto_6
    const-string p3, "mono"

    .line 281
    .line 282
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string p1, "danmaku_stroke"

    .line 286
    .line 287
    add-int/2addr p7, v2

    .line 288
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    if-eqz p4, :cond_11

    .line 292
    .line 293
    const/4 v1, 0x2

    .line 294
    :cond_11
    const-string p1, "dm_switch_default"

    .line 295
    .line 296
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    new-instance p1, Lkv3/c;

    .line 300
    .line 301
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    const-string p4, "scene"

    .line 306
    .line 307
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    const-string p5, "setting"

    .line 312
    .line 313
    filled-new-array {p5, p3, p4, p2}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    const-string p3, "player.player.danmaku-set.all.player"

    .line 318
    .line 319
    invoke-direct {p1, p3, p2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object p1
.end method

.method public final d(Ltv/danmaku/biliplayerv2/h;Ldv3/a;I)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lav3/d;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->y7()Ltv/danmaku/biliplayerv2/service/interact/biz/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/g;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v1, "DanmakuMask"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v1, "pref_key_player_enable_keywords_block"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v1, "DanmakuTextStyle"

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0x80

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p2

    .line 58
    move v2, p3

    .line 59
    invoke-static/range {v0 .. v10}, Lmv3/b;->b(Lmv3/b;Ldv3/a;IZZZZIZILjava/lang/Object;)Lkv3/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v11, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
