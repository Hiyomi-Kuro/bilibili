.class public final Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JR\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b;",
        "",
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "module",
        "Landroid/content/Context;",
        "context",
        "",
        "newPageName",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "navigator",
        "spmid",
        "pageId",
        "Lcom/bilibili/banner/Banner;",
        "topBanner",
        "Lcom/bilibili/ogv/opbase/k;",
        "moduleStyleThemeColor",
        "Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;",
        "bannerControl",
        "Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;",
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
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/opbase/RecommendModule;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/banner/Banner;Lcom/bilibili/ogv/opbase/k;Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;)Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    new-instance v11, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 10
    .line 11
    invoke-direct {v11, v9}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;-><init>(Lcom/bilibili/ogv/operation/legacy/k;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p9

    .line 15
    .line 16
    invoke-virtual {v11, v2}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->U0(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p7

    .line 20
    .line 21
    invoke-virtual {v11, v2}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->R0(Lcom/bilibili/banner/Banner;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->l1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v10}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->u1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v12, Lcw1/b;

    .line 31
    .line 32
    move-object/from16 v2, p8

    .line 33
    .line 34
    invoke-direct {v12, v9, v10, v1, v2}, Lcw1/b;-><init>(Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->f()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/bilibili/ogv/opbase/CommonCard;->U()Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    sget-object v2, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->y:Lcom/bilibili/ogv/operation/modular/modules/banner/j$a;

    .line 78
    .line 79
    move-object/from16 v15, p5

    .line 80
    .line 81
    invoke-virtual {v2, v8, v1, v9, v15}, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a;->c(Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;)Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object/from16 v15, p5

    .line 87
    .line 88
    sget-object v2, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->y:Lcom/bilibili/ogv/operation/modular/modules/banner/m$a;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/bilibili/ogv/opbase/RecommendModule;->f()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v6, 0x4

    .line 95
    move-object v4, v12

    .line 96
    move-object/from16 v7, p4

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/ogv/operation/modular/modules/banner/m$a;->c(Ljava/util/List;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/opbase/RecommendModule;ILcom/bilibili/ogv/operation/legacy/k;Lcom/bilibili/ogv/opbase/CommonCard;)Lcom/bilibili/ogv/operation/modular/modules/banner/m;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v11, v13}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->X0(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->Z()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/bilibili/ogv/operation/modular/modules/banner/a;

    .line 118
    .line 119
    invoke-virtual {v11, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->a1(Lcom/bilibili/ogv/operation/modular/modules/banner/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->f()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v11, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->V0(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->X()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v11}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->P()Lcom/bilibili/banner/Banner;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_2
    const/16 v1, 0x8

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v11}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->P()Lcom/bilibili/banner/Banner;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    new-instance v2, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b$a;

    .line 161
    .line 162
    invoke-direct {v2, v11, v10, v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b$a;-><init>(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Ljava/lang/String;Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/bilibili/banner/Banner;->l(Landroidx/viewpager2/widget/ViewPager2$h;)Lcom/bilibili/banner/Banner;

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v11}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->f0()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    if-gez v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v11}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->Z()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/bilibili/ogv/operation/modular/modules/banner/a;

    .line 185
    .line 186
    invoke-static {v11, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->G(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Lcom/bilibili/ogv/operation/modular/modules/banner/a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v2}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->Y0(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {v11}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->f0()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v11}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->Z()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-lt v1, v4, :cond_6

    .line 206
    .line 207
    invoke-virtual {v11}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->P()Lcom/bilibili/banner/Banner;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    invoke-virtual {v11}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->Z()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    add-int/lit8 v4, v4, -0x1

    .line 222
    .line 223
    const/4 v5, 0x2

    .line 224
    invoke-static {v1, v4, v2, v5, v3}, Lcom/bilibili/banner/Banner;->z(Lcom/bilibili/banner/Banner;IZILjava/lang/Object;)Lcom/bilibili/banner/Banner;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-virtual {v11}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->Z()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v11}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->f0()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/bilibili/ogv/operation/modular/modules/banner/a;

    .line 241
    .line 242
    invoke-static {v11, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->G(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Lcom/bilibili/ogv/operation/modular/modules/banner/a;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_2
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-lez v1, :cond_8

    .line 250
    .line 251
    invoke-virtual {v11}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->P()Lcom/bilibili/banner/Banner;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    invoke-virtual {v11}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->l0()Lrv1/b;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v4, 0x0

    .line 262
    new-instance v5, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b$b;

    .line 263
    .line 264
    invoke-direct {v5, v11}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b$b;-><init>(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 p3, p6

    .line 268
    .line 269
    move-object/from16 p4, v1

    .line 270
    .line 271
    move-object/from16 p5, v1

    .line 272
    .line 273
    move-object/from16 p6, v11

    .line 274
    .line 275
    move-object/from16 p7, v2

    .line 276
    .line 277
    move-object/from16 p8, v4

    .line 278
    .line 279
    move-object/from16 p9, v5

    .line 280
    .line 281
    invoke-static/range {p3 .. p9}, Lcom/bilibili/ogv/infra/legacy/exposure/d;->b(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Lut1/d;Lut1/d;Lcom/bilibili/ogv/infra/legacy/exposure/d$a;)Z

    .line 282
    .line 283
    .line 284
    :cond_8
    invoke-virtual {v11}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->Z()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/bilibili/ogv/operation/modular/modules/banner/a;

    .line 305
    .line 306
    instance-of v4, v2, Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 307
    .line 308
    if-eqz v4, :cond_9

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->X()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-eqz v4, :cond_a

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/bilibili/ogv/opbase/CommonCard;->Y0()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_4

    .line 321
    :cond_a
    move-object v4, v3

    .line 322
    :goto_4
    if-eqz v4, :cond_c

    .line 323
    .line 324
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_b

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    sget-object v5, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->f:Lcom/bilibili/ogv/infra/tempfile/TempFileManager$a;

    .line 332
    .line 333
    invoke-static {v5}, Lcom/bilibili/ogv/infra/tempfile/a;->a(Lcom/bilibili/ogv/infra/tempfile/TempFileManager$a;)Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    new-instance v6, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;

    .line 338
    .line 339
    invoke-direct {v6, v0, v4}, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v6}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->f(Lcom/bilibili/ogv/infra/tempfile/b;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    :goto_5
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->X()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_9

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/CommonCard;->W0()Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_9

    .line 356
    .line 357
    sget-object v4, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 358
    .line 359
    invoke-virtual {v4, v0, v3}, Lcom/bilibili/ogvcommon/image/a;->e(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/x;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/x;->a()Lcom/bilibili/lib/image2/h0;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;->b()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/h0;->w(Ljava/lang/String;)Lcom/bilibili/lib/image2/h0;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/h0;->b()Lcom/bilibili/lib/image2/bean/v;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v0, v3}, Lcom/bilibili/ogvcommon/image/a;->e(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/x;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/x;->a()Lcom/bilibili/lib/image2/h0;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;->a()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v4, v2}, Lcom/bilibili/lib/image2/h0;->w(Ljava/lang/String;)Lcom/bilibili/lib/image2/h0;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/h0;->b()Lcom/bilibili/lib/image2/bean/v;

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_d
    invoke-virtual {v11}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->C0()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_e

    .line 403
    .line 404
    invoke-static {v11, v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->A(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    :goto_6
    return-object v11
.end method
