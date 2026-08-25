.class public final Lcom/bilibili/lib/image2/fresco/f;
.super Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/f;",
        "Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;",
        "Landroid/os/Bundle;",
        "params",
        "Lgf3/s;",
        "f",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/lib/image2/fresco/i;",
        "requestOptions",
        "",
        "identityId",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/image2/fresco/i;Ljava/lang/String;)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/image2/fresco/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/image2/fresco/i;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/lib/image2/fresco/f;Landroid/os/Bundle;)Lcom/facebook/datasource/DataSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/fresco/f;->q(Lcom/bilibili/lib/image2/fresco/f;Landroid/os/Bundle;)Lcom/facebook/datasource/DataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/bilibili/lib/image2/fresco/f;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/fresco/f;->r(Lcom/bilibili/lib/image2/fresco/f;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q(Lcom/bilibili/lib/image2/fresco/f;Landroid/os/Bundle;)Lcom/facebook/datasource/DataSource;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/i;->j()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "width"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1, v4}, Lhd1/j0;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/fresco/i;->i()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v12, "height"

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lhd1/j0;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v13, 0x7b

    .line 56
    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    if-gtz v4, :cond_3

    .line 60
    .line 61
    :cond_2
    sget-object v5, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->l()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v8, "} will load image with origin size !!!!\n"

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lcom/bilibili/lib/image2/fresco/i;->q()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x4

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/image2/v;->l(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/fresco/i;->r()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/fresco/i;->s()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v5, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 132
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcom/bilibili/lib/image2/fresco/i;->q()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lcom/bilibili/lib/image2/fresco/i;->n()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/fresco/i;->l()Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget-object v7, Lcom/bilibili/lib/image2/c;->a:Lcom/bilibili/lib/image2/c;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/c;->d()Lcom/bilibili/lib/image2/c$b;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/c$b;->i()Lcom/bilibili/lib/image2/f0;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    xor-int/lit8 v8, v5, 0x1

    .line 167
    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    move-object v9, v7

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/4 v9, 0x0

    .line 173
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/fresco/i;->g()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/fresco/i;->o()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v3, Lcom/bilibili/lib/image2/f0$b;

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->j()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/lib/image2/fresco/i;->p()Lld1/b;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x18

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    move-object/from16 v16, v3

    .line 214
    .line 215
    invoke-direct/range {v16 .. v23}, Lcom/bilibili/lib/image2/f0$b;-><init>(Ljava/lang/String;ZLld1/b;IZILkotlin/jvm/internal/i;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/lib/image2/fresco/i;->m()Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-nez v5, :cond_a

    .line 227
    .line 228
    if-lez v1, :cond_a

    .line 229
    .line 230
    if-lez v4, :cond_a

    .line 231
    .line 232
    if-eqz v6, :cond_9

    .line 233
    .line 234
    iget v5, v6, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 235
    .line 236
    if-lez v5, :cond_7

    .line 237
    .line 238
    iget v10, v6, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 239
    .line 240
    if-lez v10, :cond_7

    .line 241
    .line 242
    if-gt v5, v1, :cond_7

    .line 243
    .line 244
    if-gt v10, v4, :cond_7

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    const/4 v6, 0x0

    .line 248
    :goto_5
    if-nez v6, :cond_8

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    move-object v10, v6

    .line 252
    move-object v14, v7

    .line 253
    move-object/from16 v24, v8

    .line 254
    .line 255
    move-object v13, v9

    .line 256
    move-object/from16 v25, v11

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_9
    :goto_6
    new-instance v18, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0xc

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    move-object/from16 v5, v18

    .line 269
    .line 270
    move v6, v1

    .line 271
    move-object v14, v7

    .line 272
    move v7, v4

    .line 273
    move-object/from16 v24, v8

    .line 274
    .line 275
    move v8, v10

    .line 276
    move-object v10, v9

    .line 277
    move/from16 v9, v19

    .line 278
    .line 279
    move-object v13, v10

    .line 280
    move/from16 v10, v20

    .line 281
    .line 282
    move-object/from16 v25, v11

    .line 283
    .line 284
    move-object/from16 v11, v21

    .line 285
    .line 286
    invoke-direct/range {v5 .. v11}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIFFILkotlin/jvm/internal/i;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v10, v18

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    move-object v14, v7

    .line 293
    move-object/from16 v24, v8

    .line 294
    .line 295
    move-object v13, v9

    .line 296
    move-object/from16 v25, v11

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    :goto_7
    if-eqz v13, :cond_b

    .line 300
    .line 301
    invoke-interface {v13, v15, v1, v4, v3}, Lcom/bilibili/lib/image2/f0;->a(Landroid/net/Uri;IILcom/bilibili/lib/image2/f0$b;)Lcom/bilibili/lib/image2/f0$a;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v1, :cond_d

    .line 306
    .line 307
    :cond_b
    new-instance v1, Lcom/bilibili/lib/image2/f0$a;

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/fresco/i;->s()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_c

    .line 318
    .line 319
    :goto_8
    const/4 v3, 0x0

    .line 320
    goto :goto_9

    .line 321
    :cond_c
    invoke-static {v15}, Lhd1/i0;->j(Landroid/net/Uri;)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    goto :goto_8

    .line 326
    :goto_9
    invoke-direct {v1, v15, v3, v3}, Lcom/bilibili/lib/image2/f0$a;-><init>(Landroid/net/Uri;[Landroid/net/Uri;Landroid/net/Uri;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    sget-object v9, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->l()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const/16 v5, 0x7b

    .line 341
    .line 342
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->j()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v5, "} thumbUri: "

    .line 353
    .line 354
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/f0$a;->c()Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v7, 0x4

    .line 370
    const/4 v8, 0x0

    .line 371
    move-object v3, v9

    .line 372
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/image2/v;->h(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/f0$a;->c()Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 380
    .line 381
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_19

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/f0$a;->c()Landroid/net/Uri;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/4 v4, -0x1

    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    goto :goto_a

    .line 399
    :cond_e
    const/4 v2, -0x1

    .line 400
    :goto_a
    if-eqz v0, :cond_f

    .line 401
    .line 402
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/fresco/i;->j()Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_13

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/fresco/i;->i()Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/fresco/i;->r()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    const/4 v0, 0x2

    .line 438
    goto :goto_c

    .line 439
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/fresco/i;->s()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    const/4 v0, 0x3

    .line 450
    goto :goto_c

    .line 451
    :cond_12
    const/4 v0, 0x0

    .line 452
    goto :goto_c

    .line 453
    :cond_13
    :goto_b
    const/4 v0, 0x1

    .line 454
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->h()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v3, v2, v4, v0, v5}, Lud1/a;->k(Landroid/net/Uri;IIILandroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/f0$a;->c()Landroid/net/Uri;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v14}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object/from16 v2, v25

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object/from16 v2, v24

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v2, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->e:Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$a;

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$a;->a()Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/fresco/i;->f()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_14

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->disableMemoryCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 510
    .line 511
    .line 512
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/fresco/i;->e()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_15

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->disableDiskCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 523
    .line 524
    .line 525
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/fresco/i;->d()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_16

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/fresco/i;->b()Lhd1/h;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-nez v2, :cond_16

    .line 544
    .line 545
    if-eqz v16, :cond_18

    .line 546
    .line 547
    :cond_16
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const/4 v3, 0x1

    .line 552
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/f0$a;->c()Landroid/net/Uri;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/fresco/i;->a()Lcom/bilibili/lib/image2/bean/k;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-eqz v3, :cond_17

    .line 569
    .line 570
    invoke-static {v3}, Lcom/bilibili/lib/image2/fresco/m0;->d(Lcom/bilibili/lib/image2/bean/k;)Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    goto :goto_d

    .line 575
    :cond_17
    const/4 v10, 0x0

    .line 576
    :goto_d
    invoke-static {v2, v1, v10}, Lcom/bilibili/lib/image2/fresco/m0;->c(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;Landroid/net/Uri;Lcom/facebook/imagepipeline/transformation/BitmapTransformation;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 585
    .line 586
    .line 587
    :cond_18
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const/4 v2, 0x0

    .line 596
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->l()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    const/16 v1, 0x7b

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->j()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v1, "} thumb uri is empty!!!"

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const/4 v6, 0x0

    .line 632
    const/4 v7, 0x4

    .line 633
    const/4 v8, 0x0

    .line 634
    move-object v3, v9

    .line 635
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Ljava/lang/RuntimeException;

    .line 639
    .line 640
    const-string v1, "image request uri is empty!!!"

    .line 641
    .line 642
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0
.end method

.method private static final r(Lcom/bilibili/lib/image2/fresco/f;Lx4/g;)Lgf3/s;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/fresco/i;->c()Lcom/bilibili/lib/image2/fresco/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->isClosed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/fresco/i;->c()Lcom/bilibili/lib/image2/fresco/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->m(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lhd1/n;->b()Lhd1/p;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-interface {p0}, Lhd1/p;->a()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/facebook/datasource/DataSource;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, p0, v0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->n(Lcom/facebook/datasource/DataSource;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/i;->c()Lcom/bilibili/lib/image2/fresco/g;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/fresco/g;->t(Lcom/facebook/datasource/DataSource;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    sget-object v2, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x7b

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->j()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, "} fresco request has been detached or is canceled by user"

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x4

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/facebook/datasource/DataSource;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p0}, Lhd1/n;->b()Lhd1/p;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    invoke-interface {p0}, Lhd1/p;->a()V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 149
    .line 150
    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/fresco/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/image2/fresco/d;-><init>(Lcom/bilibili/lib/image2/fresco/f;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/bilibili/lib/image2/fresco/e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/lib/image2/fresco/e;-><init>(Lcom/bilibili/lib/image2/fresco/f;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method
