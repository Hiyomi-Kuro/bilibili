.class public final Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bili/rvext/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask;",
        "Lcom/bili/rvext/g;",
        "",
        "Lcom/bili/rvext/f;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bili/rvext/f;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/utils/PegasusConfig;->a:Lcom/bilibili/pegasus/utils/PegasusConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/pegasus/utils/PegasusConfig;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/app/comm/list/widget/recyclerview/PreloadGridLayoutManager;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/app/comm/list/widget/recyclerview/PreloadGridLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/app/comm/list/common/feed/m;->a(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x5

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x6

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    new-array v2, v2, [Lcom/bili/rvext/f;

    .line 48
    .line 49
    new-instance v10, Lcom/bili/rvext/f;

    .line 50
    .line 51
    sget-object v11, Lcom/bilibili/pegasus/card/base/p;->a:Lcom/bilibili/pegasus/card/base/p;

    .line 52
    .line 53
    invoke-virtual {v11}, Lcom/bilibili/pegasus/card/base/p;->b()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    new-instance v13, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$1;

    .line 58
    .line 59
    invoke-direct {v13, v1}, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    .line 61
    .line 62
    const-string v14, "banner_v8"

    .line 63
    .line 64
    invoke-direct {v10, v12, v9, v14, v13}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;)V

    .line 65
    .line 66
    .line 67
    aput-object v10, v2, v7

    .line 68
    .line 69
    new-instance v7, Lcom/bili/rvext/f;

    .line 70
    .line 71
    invoke-virtual {v11}, Lcom/bilibili/pegasus/card/base/p;->N()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    new-instance v12, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$2;

    .line 76
    .line 77
    invoke-direct {v12, v1}, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 78
    .line 79
    .line 80
    const-string v13, "small_cover_v2"

    .line 81
    .line 82
    invoke-direct {v7, v10, v8, v13, v12}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;)V

    .line 83
    .line 84
    .line 85
    aput-object v7, v2, v9

    .line 86
    .line 87
    new-instance v7, Lcom/bili/rvext/f;

    .line 88
    .line 89
    invoke-virtual {v11}, Lcom/bilibili/pegasus/card/base/p;->Q()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    new-instance v12, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$3;

    .line 94
    .line 95
    invoke-direct {v12, v1}, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 96
    .line 97
    .line 98
    const-string v14, "small_cover_v9"

    .line 99
    .line 100
    invoke-direct {v7, v10, v4, v14, v12}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;)V

    .line 101
    .line 102
    .line 103
    aput-object v7, v2, v4

    .line 104
    .line 105
    new-instance v7, Lcom/bili/rvext/f;

    .line 106
    .line 107
    sget-object v10, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_WEB_S_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->value()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    new-instance v14, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$4;

    .line 114
    .line 115
    invoke-direct {v14, v1}, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    .line 117
    .line 118
    const-string v15, "cm_v2_ad_web"

    .line 119
    .line 120
    invoke-direct {v7, v12, v9, v15, v14}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;)V

    .line 121
    .line 122
    .line 123
    aput-object v7, v2, v6

    .line 124
    .line 125
    new-instance v6, Lcom/bili/rvext/f;

    .line 126
    .line 127
    sget-object v7, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_AV_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->value()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    new-instance v14, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$5;

    .line 134
    .line 135
    invoke-direct {v14, v1}, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 136
    .line 137
    .line 138
    const-string v4, "cm_v2_ad_av"

    .line 139
    .line 140
    invoke-direct {v6, v12, v9, v4, v14}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;)V

    .line 141
    .line 142
    .line 143
    aput-object v6, v2, v5

    .line 144
    .line 145
    new-instance v5, Lcom/bili/rvext/f;

    .line 146
    .line 147
    sget-object v6, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_AV_V2_NATURE:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->value()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    new-instance v14, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$6;

    .line 154
    .line 155
    invoke-direct {v14, v1}, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 156
    .line 157
    .line 158
    const-string v8, "cm_v2_ad_av_nature"

    .line 159
    .line 160
    invoke-direct {v5, v12, v9, v8, v14}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;)V

    .line 161
    .line 162
    .line 163
    aput-object v5, v2, v3

    .line 164
    .line 165
    new-instance v3, Lcom/bili/rvext/f;

    .line 166
    .line 167
    invoke-virtual {v11}, Lcom/bilibili/pegasus/card/base/p;->N()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    new-instance v12, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$7;

    .line 172
    .line 173
    invoke-direct {v12, v1}, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$7;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 174
    .line 175
    .line 176
    const/16 v14, 0x8

    .line 177
    .line 178
    invoke-direct {v3, v5, v14, v13, v12}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x6

    .line 182
    aput-object v3, v2, v5

    .line 183
    .line 184
    new-instance v3, Lcom/bili/rvext/f;

    .line 185
    .line 186
    invoke-virtual {v10}, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->value()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    new-instance v10, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$8;

    .line 191
    .line 192
    invoke-direct {v10, v1}, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$8;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v5, v9, v15, v10}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;)V

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x7

    .line 199
    aput-object v3, v2, v5

    .line 200
    .line 201
    new-instance v3, Lcom/bili/rvext/f;

    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->value()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    new-instance v7, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$9;

    .line 208
    .line 209
    invoke-direct {v7, v1}, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$9;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v5, v9, v4, v7}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;)V

    .line 213
    .line 214
    .line 215
    aput-object v3, v2, v14

    .line 216
    .line 217
    new-instance v3, Lcom/bili/rvext/f;

    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->value()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    new-instance v5, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$10;

    .line 224
    .line 225
    invoke-direct {v5, v1}, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$10;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v4, v9, v8, v5}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;)V

    .line 229
    .line 230
    .line 231
    const/16 v4, 0x9

    .line 232
    .line 233
    aput-object v3, v2, v4

    .line 234
    .line 235
    new-instance v3, Lcom/bili/rvext/f;

    .line 236
    .line 237
    invoke-virtual {v11}, Lcom/bilibili/pegasus/card/base/p;->o()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    new-instance v5, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$11;

    .line 242
    .line 243
    invoke-direct {v5, v1}, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$11;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 244
    .line 245
    .line 246
    const-string v6, "footer_loading"

    .line 247
    .line 248
    invoke-direct {v3, v4, v9, v6, v5}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;)V

    .line 249
    .line 250
    .line 251
    const/16 v4, 0xa

    .line 252
    .line 253
    aput-object v3, v2, v4

    .line 254
    .line 255
    new-instance v3, Lcom/bili/rvext/f;

    .line 256
    .line 257
    invoke-virtual {v11}, Lcom/bilibili/pegasus/card/base/p;->y()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    new-instance v5, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$12;

    .line 262
    .line 263
    invoke-direct {v5, v1}, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$12;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 264
    .line 265
    .line 266
    const-string v6, "large_cover_v9"

    .line 267
    .line 268
    const/4 v7, 0x2

    .line 269
    invoke-direct {v3, v4, v7, v6, v5}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;)V

    .line 270
    .line 271
    .line 272
    const/16 v4, 0xb

    .line 273
    .line 274
    aput-object v3, v2, v4

    .line 275
    .line 276
    new-instance v3, Lcom/bili/rvext/f;

    .line 277
    .line 278
    invoke-virtual {v11}, Lcom/bilibili/pegasus/card/base/p;->J()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    new-instance v5, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$13;

    .line 283
    .line 284
    invoke-direct {v5, v1}, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$13;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "pull_tip_v2"

    .line 288
    .line 289
    invoke-direct {v3, v4, v7, v1, v5}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;)V

    .line 290
    .line 291
    .line 292
    const/16 v1, 0xc

    .line 293
    .line 294
    aput-object v3, v2, v1

    .line 295
    .line 296
    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_1
    const/4 v2, 0x6

    .line 303
    new-array v2, v2, [Lcom/bili/rvext/f;

    .line 304
    .line 305
    new-instance v4, Lcom/bili/rvext/f;

    .line 306
    .line 307
    sget-object v8, Lcom/bilibili/pegasus/card/base/p;->a:Lcom/bilibili/pegasus/card/base/p;

    .line 308
    .line 309
    invoke-virtual {v8}, Lcom/bilibili/pegasus/card/base/p;->a()I

    .line 310
    .line 311
    .line 312
    move-result v18

    .line 313
    const/16 v19, 0x1

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    new-instance v10, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$14;

    .line 318
    .line 319
    invoke-direct {v10, v1}, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$14;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 320
    .line 321
    .line 322
    const/16 v22, 0x4

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    move-object/from16 v17, v4

    .line 327
    .line 328
    move-object/from16 v21, v10

    .line 329
    .line 330
    invoke-direct/range {v17 .. v23}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 331
    .line 332
    .line 333
    aput-object v4, v2, v7

    .line 334
    .line 335
    new-instance v4, Lcom/bili/rvext/f;

    .line 336
    .line 337
    invoke-virtual {v8}, Lcom/bilibili/pegasus/card/base/p;->u()I

    .line 338
    .line 339
    .line 340
    move-result v25

    .line 341
    const/16 v26, 0x3

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    new-instance v7, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$15;

    .line 346
    .line 347
    invoke-direct {v7, v1}, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$15;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 348
    .line 349
    .line 350
    const/16 v29, 0x4

    .line 351
    .line 352
    const/16 v30, 0x0

    .line 353
    .line 354
    move-object/from16 v24, v4

    .line 355
    .line 356
    move-object/from16 v28, v7

    .line 357
    .line 358
    invoke-direct/range {v24 .. v30}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 359
    .line 360
    .line 361
    aput-object v4, v2, v9

    .line 362
    .line 363
    new-instance v4, Lcom/bili/rvext/f;

    .line 364
    .line 365
    invoke-virtual {v8}, Lcom/bilibili/pegasus/card/base/p;->t()I

    .line 366
    .line 367
    .line 368
    move-result v18

    .line 369
    const/16 v19, 0x2

    .line 370
    .line 371
    new-instance v7, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$16;

    .line 372
    .line 373
    invoke-direct {v7, v1}, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$16;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v17, v4

    .line 377
    .line 378
    move-object/from16 v21, v7

    .line 379
    .line 380
    invoke-direct/range {v17 .. v23}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x2

    .line 384
    aput-object v4, v2, v7

    .line 385
    .line 386
    new-instance v4, Lcom/bili/rvext/f;

    .line 387
    .line 388
    invoke-virtual {v8}, Lcom/bilibili/pegasus/card/base/p;->o()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    const/4 v11, 0x1

    .line 393
    const/4 v12, 0x0

    .line 394
    new-instance v13, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$17;

    .line 395
    .line 396
    invoke-direct {v13, v1}, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$17;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 397
    .line 398
    .line 399
    const/4 v14, 0x4

    .line 400
    const/4 v15, 0x0

    .line 401
    move-object v9, v4

    .line 402
    invoke-direct/range {v9 .. v15}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 403
    .line 404
    .line 405
    aput-object v4, v2, v6

    .line 406
    .line 407
    new-instance v4, Lcom/bili/rvext/f;

    .line 408
    .line 409
    invoke-virtual {v8}, Lcom/bilibili/pegasus/card/base/p;->s()I

    .line 410
    .line 411
    .line 412
    move-result v17

    .line 413
    const/16 v18, 0x2

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    new-instance v6, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$18;

    .line 418
    .line 419
    invoke-direct {v6, v1}, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$18;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 420
    .line 421
    .line 422
    const/16 v21, 0x4

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    move-object/from16 v16, v4

    .line 427
    .line 428
    move-object/from16 v20, v6

    .line 429
    .line 430
    invoke-direct/range {v16 .. v22}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 431
    .line 432
    .line 433
    aput-object v4, v2, v5

    .line 434
    .line 435
    new-instance v4, Lcom/bili/rvext/f;

    .line 436
    .line 437
    invoke-virtual {v8}, Lcom/bilibili/pegasus/card/base/p;->u()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    const/4 v11, 0x2

    .line 442
    new-instance v13, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$19;

    .line 443
    .line 444
    invoke-direct {v13, v1}, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask$getPrepareActions$19;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 445
    .line 446
    .line 447
    move-object v9, v4

    .line 448
    invoke-direct/range {v9 .. v15}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 449
    .line 450
    .line 451
    aput-object v4, v2, v3

    .line 452
    .line 453
    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_0
    return-object v1
.end method
