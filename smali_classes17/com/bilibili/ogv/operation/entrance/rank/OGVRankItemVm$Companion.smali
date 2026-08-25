.class public final Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J6\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm$Companion;",
        "",
        "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;",
        "item",
        "Lcom/bilibili/ogv/operation/entrance/rank/o;",
        "listener",
        "Lcom/bilibili/ogv/opbase/OGVRankThemeType;",
        "themeType",
        "",
        "pageId",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;",
        "a",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;Lcom/bilibili/ogv/operation/entrance/rank/o;Lcom/bilibili/ogv/opbase/OGVRankThemeType;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v0, v7

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;-><init>(JLcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;Lcom/bilibili/ogv/operation/entrance/rank/o;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v7, v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->e1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->r()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v7, v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->A1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v7, v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->u1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v7, v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->X0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v7, v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->Y0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->q()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    xor-int/2addr v3, v2

    .line 63
    if-ne v3, v2, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v0, v4

    .line 81
    :goto_1
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    invoke-virtual {v7, v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->i1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v7, v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->j1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v7, v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->h1(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->i()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v7, v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->q1(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->t()Lcom/bilibili/ogv/opbase/UpInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/UpInfo;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    :cond_3
    const-string v0, ""

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v7, v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->B1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->h()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->p1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->s()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v3, "UGC"

    .line 144
    .line 145
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->v()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 v0, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 161
    :goto_3
    invoke-virtual {v7, v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->w1(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->t()Lcom/bilibili/ogv/opbase/UpInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/UpInfo;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    xor-int/2addr v0, v2

    .line 181
    if-ne v0, v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->v()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const/4 v0, 0x0

    .line 192
    :goto_4
    invoke-virtual {v7, v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->x1(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->t()Lcom/bilibili/ogv/opbase/UpInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/UpInfo;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    xor-int/2addr v0, v2

    .line 212
    if-ne v0, v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->v()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    const/4 v0, 0x0

    .line 223
    :goto_5
    invoke-virtual {v7, v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->y1(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->h()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 235
    .line 236
    invoke-static {p5, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v0, v3}, Lcom/bilibili/iconfont/IconFont;->g(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v7, v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->l1(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->H0()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    const/16 v0, 0x96

    .line 254
    .line 255
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lbu1/b;->g()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v7, v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->a1(I)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x5e

    .line 267
    .line 268
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lbu1/b;->g()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v7, v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->V0(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    const/16 v0, 0x65

    .line 281
    .line 282
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lbu1/b;->g()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v7, v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->a1(I)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x85

    .line 294
    .line 295
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lbu1/b;->g()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v7, v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->V0(I)V

    .line 304
    .line 305
    .line 306
    :goto_6
    sget-object v0, Lcom/bilibili/ogv/opbase/OGVRankThemeType;->DARK:Lcom/bilibili/ogv/opbase/OGVRankThemeType;

    .line 307
    .line 308
    if-eq p3, v0, :cond_a

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    :cond_a
    invoke-virtual {v7, v1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->C1(Z)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 315
    .line 316
    invoke-virtual {v7}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->D0()Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->f()J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    invoke-virtual {v7}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->o0()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/community/Community;->n(JZ)V

    .line 329
    .line 330
    .line 331
    invoke-static {p6}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v1, 0x0

    .line 336
    const/4 v2, 0x0

    .line 337
    new-instance v3, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm$Companion$translate$1$2;

    .line 338
    .line 339
    invoke-direct {v3, v7, v4}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm$Companion$translate$1$2;-><init>(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;Lkotlin/coroutines/c;)V

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x3

    .line 343
    const/4 v5, 0x0

    .line 344
    move-object p1, v0

    .line 345
    move-object p2, v1

    .line 346
    move-object p3, v2

    .line 347
    move-object p4, v3

    .line 348
    move p5, v4

    .line 349
    move-object p6, v5

    .line 350
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 351
    .line 352
    .line 353
    return-object v7
.end method
