.class public final Lcom/bilibili/video/videodetail/player/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/y0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/video/videodetail/player/b;",
        "Ltv/danmaku/biliplayerv2/service/y0;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "sharingPlayableParams",
        "Ltv/danmaku/biliplayerv2/service/s1;",
        "a",
        "b",
        "",
        "F",
        "mRatio",
        "",
        "Z",
        "mDataSourceRebuild",
        "<init>",
        "(F)V",
        "videodetail_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private b:Z


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/video/videodetail/player/b;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/s1;
    .locals 7

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/video/videodetail/player/b;->b(Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lms3/i;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v6, Lns3/b;

    .line 16
    .line 17
    invoke-direct {v6}, Lns3/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/16 v4, 0x65

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, v6

    .line 28
    invoke-virtual/range {v0 .. v5}, Lns3/b;->Y(Ljava/util/List;JIZ)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/bilibili/video/videodetail/player/b;->b:Z

    .line 33
    .line 34
    return-object v6
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 7

    .line 1
    instance-of v0, p1, Lms3/i;

    .line 2
    .line 3
    const-string v1, "main.ugc-video-detail.0.0"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->f0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->U()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->f0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    instance-of v0, p1, Le80/d;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "vupload"

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-instance v0, Lms3/i;

    .line 49
    .line 50
    invoke-direct {v0}, Lms3/i;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Le80/d;

    .line 55
    .line 56
    invoke-virtual {v4}, Le80/d;->J0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Le80/d;->K0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->f0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->U()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->f0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, p1

    .line 103
    check-cast v1, Le80/d;

    .line 104
    .line 105
    invoke-virtual {v1}, Le80/d;->c1()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Le80/d;->L0()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Lcom/bilibili/app/gemini/base/player/a;->I1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v0, v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->R()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v0, v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->M()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Le80/d;->a1()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v0, v3}, Lcom/bilibili/app/gemini/base/player/a;->L1(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->d1()F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    cmpg-float v3, v3, v2

    .line 162
    .line 163
    if-gtz v3, :cond_3

    .line 164
    .line 165
    iget v3, p0, Lcom/bilibili/video/videodetail/player/b;->a:F

    .line 166
    .line 167
    cmpl-float v2, v3, v2

    .line 168
    .line 169
    if-lez v2, :cond_3

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    int-to-float v2, v2

    .line 173
    div-float/2addr v2, v3

    .line 174
    invoke-virtual {v0, v2}, Lcom/bilibili/app/gemini/base/player/a;->L1(F)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v1}, Le80/d;->b1()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->W1(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Le80/d;->I0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Lcom/bilibili/app/gemini/base/player/a;->D1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Le80/d;->d1()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->E1(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->C()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->m0(Ltv/danmaku/videoplayer/coreV2/VideoBizType;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->K()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->s0(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    move-object p1, v0

    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_4
    instance-of v0, p1, Lcom/bilibili/adcommon/player/a;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    new-instance v0, Lms3/i;

    .line 227
    .line 228
    invoke-direct {v0}, Lms3/i;-><init>()V

    .line 229
    .line 230
    .line 231
    move-object v2, p1

    .line 232
    check-cast v2, Lcom/bilibili/adcommon/player/a;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/bilibili/adcommon/player/a;->H0()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/bilibili/adcommon/player/a;->K0()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->f0()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->U()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_3

    .line 273
    :cond_5
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->f0()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_3
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v1, p1

    .line 281
    check-cast v1, Lcom/bilibili/adcommon/player/a;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/a;->c1()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/a;->L0()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Lcom/bilibili/app/gemini/base/player/a;->I1(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->R()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->M()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/a;->a1()F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v0, v2}, Lcom/bilibili/app/gemini/base/player/a;->L1(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/a;->b1()J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->W1(J)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/a;->G0()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->D1(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->C()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->m0(Ltv/danmaku/videoplayer/coreV2/VideoBizType;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->K()Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->s0(Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_6
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v4, Lms3/i;

    .line 377
    .line 378
    invoke-direct {v4}, Lms3/i;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v4, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->f0()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_7

    .line 414
    .line 415
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->U()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_4

    .line 420
    :cond_7
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->f0()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_4
    invoke-virtual {v4, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->s()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v4, v1}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->d()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v4, v1}, Lcom/bilibili/app/gemini/base/player/a;->I1(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v4, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v4, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->R()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v4, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->M()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v4, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->g()F

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    cmpl-float v1, v1, v2

    .line 477
    .line 478
    if-lez v1, :cond_8

    .line 479
    .line 480
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->g()F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    goto :goto_5

    .line 485
    :cond_8
    const v1, 0x3fe38e39

    .line 486
    .line 487
    .line 488
    :goto_5
    invoke-virtual {v4, v1}, Lcom/bilibili/app/gemini/base/player/a;->L1(F)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->o()J

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    invoke-virtual {v4, v1, v2}, Lcom/bilibili/app/gemini/base/player/a;->W1(J)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->a()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v4, v0}, Lcom/bilibili/app/gemini/base/player/a;->D1(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v4, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->C()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v4, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->m0(Ltv/danmaku/videoplayer/coreV2/VideoBizType;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->K()Ljava/util/Map;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {v4, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->s0(Ljava/util/Map;)V

    .line 524
    .line 525
    .line 526
    move-object p1, v4

    .line 527
    :goto_6
    return-object p1
.end method
