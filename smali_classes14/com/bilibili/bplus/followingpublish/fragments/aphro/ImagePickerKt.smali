.class public final Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ah\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022$\u0008\u0002\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00042\u001e\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u000b*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lk1/i;",
        "baseHeightDp",
        "Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;",
        "pickerConfig",
        "Lkotlin/Function2;",
        "Lld/d;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "",
        "eventAction",
        "Lkotlin/Function3;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
        "",
        "result",
        "a",
        "(FLcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;Lsf3/p;Lsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/activity/h;",
        "config",
        "b",
        "(Landroidx/activity/h;Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "followingPublish_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(FLcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;Lsf3/p;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;",
            "Lsf3/p<",
            "-",
            "Lld/d;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/q<",
            "-",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move/from16 v12, p5

    .line 8
    .line 9
    const v0, -0x6555d7dc

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v1, p6, 0x4

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$1;

    .line 24
    .line 25
    invoke-direct {v1, v6}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$1;-><init>(Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v22, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v22, p2

    .line 32
    .line 33
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    const-string v2, "com.bilibili.bplus.followingpublish.fragments.aphro.AphroImagePicker (ImagePicker.kt:57)"

    .line 41
    .line 42
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, -0x53369411

    .line 46
    .line 47
    .line 48
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v1, v8, v5, v2, v6}, Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;-><init>(ZZILkotlin/jvm/internal/i;)V

    .line 74
    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v20, 0x3

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    move-object v14, v0

    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    move-object/from16 v19, v22

    .line 86
    .line 87
    invoke-direct/range {v14 .. v21}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;-><init>(Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;ILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v6, v2, v6}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    move-object v15, v0

    .line 98
    check-cast v15, Landroidx/compose/runtime/i1;

    .line 99
    .line 100
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 101
    .line 102
    .line 103
    const v0, -0x53366eb6

    .line 104
    .line 105
    .line 106
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 107
    .line 108
    .line 109
    and-int/lit16 v0, v12, 0x1c00

    .line 110
    .line 111
    xor-int/lit16 v14, v0, 0xc00

    .line 112
    .line 113
    const/16 v4, 0x800

    .line 114
    .line 115
    if-le v14, v4, :cond_3

    .line 116
    .line 117
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    :cond_3
    and-int/lit16 v0, v12, 0xc00

    .line 124
    .line 125
    if-ne v0, v4, :cond_5

    .line 126
    .line 127
    :cond_4
    const/4 v0, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    :goto_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v1, v0, :cond_7

    .line 141
    .line 142
    :cond_6
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$goBack$1$1;

    .line 143
    .line 144
    invoke-direct {v1, v11, v15}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$goBack$1$1;-><init>(Lsf3/q;Landroidx/compose/runtime/i1;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    check-cast v1, Lsf3/l;

    .line 151
    .line 152
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v1, v13, v5, v8}, Lcom/bilibili/bplus/followingpublish/utils/f;->a(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v3, v0

    .line 160
    check-cast v3, Lsf3/l;

    .line 161
    .line 162
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v0, v1, :cond_8

    .line 171
    .line 172
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 173
    .line 174
    invoke-static {v0, v13}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Landroidx/compose/runtime/u;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v1

    .line 187
    :cond_8
    check-cast v0, Landroidx/compose/runtime/u;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v0, -0x53365ca5

    .line 194
    .line 195
    .line 196
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v0, v1, :cond_9

    .line 208
    .line 209
    const/4 v0, 0x7

    .line 210
    invoke-static {v5, v5, v6, v0, v6}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    move-object v1, v0

    .line 218
    check-cast v1, Lkotlinx/coroutines/flow/h;

    .line 219
    .line 220
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$onSelectAction$1;

    .line 224
    .line 225
    invoke-direct {v0, v2, v1}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$onSelectAction$1;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/h;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v0, v13, v5, v8}, Lcom/bilibili/bplus/followingpublish/utils/f;->a(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lsf3/l;

    .line 233
    .line 234
    new-instance v4, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/a;

    .line 235
    .line 236
    const-string v5, "bilibili://aphro/preview/images"

    .line 237
    .line 238
    invoke-direct {v4, v5}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/a;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const v5, -0x533629d2

    .line 242
    .line 243
    .line 244
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v5, :cond_a

    .line 256
    .line 257
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-ne v6, v5, :cond_b

    .line 262
    .line 263
    :cond_a
    new-instance v6, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$previewLauncher$1$1;

    .line 264
    .line 265
    invoke-direct {v6, v0}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$previewLauncher$1$1;-><init>(Lsf3/l;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    check-cast v6, Lsf3/l;

    .line 272
    .line 273
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 274
    .line 275
    .line 276
    sget v5, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/a;->c:I

    .line 277
    .line 278
    invoke-static {v4, v6, v13, v5}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Lt/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/d;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    new-instance v5, Lcom/bilibili/app/comm/aphro/crop/page/a;

    .line 283
    .line 284
    invoke-direct {v5}, Lcom/bilibili/app/comm/aphro/crop/page/a;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v6, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$clipLauncher$1;

    .line 288
    .line 289
    invoke-direct {v6, v0, v10}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$clipLauncher$1;-><init>(Lsf3/l;Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;)V

    .line 290
    .line 291
    .line 292
    sget v8, Lcom/bilibili/app/comm/aphro/crop/page/a;->b:I

    .line 293
    .line 294
    invoke-static {v5, v6, v13, v8}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Lt/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/d;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v6}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const v8, -0x53358b83

    .line 313
    .line 314
    .line 315
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    move-object/from16 v16, v0

    .line 323
    .line 324
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-nez v8, :cond_d

    .line 329
    .line 330
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    if-ne v0, v8, :cond_c

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_c
    move-object/from16 v17, v1

    .line 338
    .line 339
    move-object/from16 v18, v2

    .line 340
    .line 341
    move-object/from16 v24, v3

    .line 342
    .line 343
    move-object/from16 v23, v16

    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    const/4 v6, 0x0

    .line 347
    const/16 v10, 0x800

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_d
    :goto_2
    new-instance v8, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;

    .line 351
    .line 352
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1;

    .line 353
    .line 354
    move-object/from16 v23, v16

    .line 355
    .line 356
    move-object/from16 v16, v0

    .line 357
    .line 358
    move-object/from16 v17, v1

    .line 359
    .line 360
    move-object v1, v4

    .line 361
    move-object/from16 v18, v2

    .line 362
    .line 363
    move-object v2, v3

    .line 364
    move-object v4, v3

    .line 365
    move-object/from16 v3, p1

    .line 366
    .line 367
    move-object/from16 v24, v4

    .line 368
    .line 369
    const/16 v10, 0x800

    .line 370
    .line 371
    move-object v4, v6

    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1;-><init>(Landroidx/activity/compose/d;Lsf3/l;Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;Ljava/io/File;Landroidx/activity/compose/d;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v2, v16

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    const/4 v1, 0x1

    .line 380
    invoke-direct {v8, v0, v2, v1, v0}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/reducer/b;Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;ILkotlin/jvm/internal/i;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object v0, v8

    .line 387
    :goto_3
    check-cast v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;

    .line 388
    .line 389
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 390
    .line 391
    .line 392
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 393
    .line 394
    new-instance v3, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$2;

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    move v4, v14

    .line 399
    move-object v14, v3

    .line 400
    move-object v8, v15

    .line 401
    move-object/from16 v15, v17

    .line 402
    .line 403
    move-object/from16 v16, v18

    .line 404
    .line 405
    move-object/from16 v17, v0

    .line 406
    .line 407
    move-object/from16 v18, v8

    .line 408
    .line 409
    move-object/from16 v19, v23

    .line 410
    .line 411
    invoke-direct/range {v14 .. v20}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/h0;Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;Landroidx/compose/runtime/i1;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x46

    .line 415
    .line 416
    invoke-static {v2, v3, v13, v0}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v8}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const v2, -0x53346c54

    .line 424
    .line 425
    .line 426
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 427
    .line 428
    .line 429
    if-le v4, v10, :cond_e

    .line 430
    .line 431
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_f

    .line 436
    .line 437
    :cond_e
    and-int/lit16 v2, v12, 0xc00

    .line 438
    .line 439
    if-ne v2, v10, :cond_10

    .line 440
    .line 441
    :cond_f
    const/4 v5, 0x1

    .line 442
    goto :goto_4

    .line 443
    :cond_10
    const/4 v5, 0x0

    .line 444
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-nez v5, :cond_11

    .line 449
    .line 450
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-ne v2, v3, :cond_12

    .line 455
    .line 456
    :cond_11
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$3$1;

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-direct {v2, v11, v8, v3}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$3$1;-><init>(Lsf3/q;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_12
    check-cast v2, Lsf3/p;

    .line 466
    .line 467
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 468
    .line 469
    .line 470
    const/16 v3, 0x40

    .line 471
    .line 472
    invoke-static {v0, v2, v13, v3}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lk1/e;

    .line 484
    .line 485
    sget-object v2, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;->EXPAND:Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;

    .line 486
    .line 487
    const v3, -0x533449cd

    .line 488
    .line 489
    .line 490
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v10, v24

    .line 494
    .line 495
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-nez v3, :cond_13

    .line 504
    .line 505
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-ne v4, v3, :cond_14

    .line 510
    .line 511
    :cond_13
    new-instance v4, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$4$1;

    .line 512
    .line 513
    invoke-direct {v4, v10}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$4$1;-><init>(Lsf3/l;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_14
    move-object v3, v4

    .line 520
    check-cast v3, Lsf3/l;

    .line 521
    .line 522
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 523
    .line 524
    .line 525
    const v4, -0x53343923

    .line 526
    .line 527
    .line 528
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    and-int/lit8 v14, v12, 0xe

    .line 536
    .line 537
    xor-int/lit8 v5, v14, 0x6

    .line 538
    .line 539
    const/4 v15, 0x4

    .line 540
    if-le v5, v15, :cond_15

    .line 541
    .line 542
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-nez v5, :cond_17

    .line 547
    .line 548
    :cond_15
    and-int/lit8 v5, v12, 0x6

    .line 549
    .line 550
    if-ne v5, v15, :cond_16

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_16
    const/4 v1, 0x0

    .line 554
    :cond_17
    :goto_5
    or-int/2addr v1, v4

    .line 555
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-nez v1, :cond_18

    .line 560
    .line 561
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-ne v4, v1, :cond_19

    .line 566
    .line 567
    :cond_18
    new-instance v4, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$5$1;

    .line 568
    .line 569
    invoke-direct {v4, v0, v9}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$5$1;-><init>(Lk1/e;F)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_19
    move-object v0, v4

    .line 576
    check-cast v0, Lsf3/p;

    .line 577
    .line 578
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 579
    .line 580
    .line 581
    const/4 v5, 0x6

    .line 582
    const/4 v15, 0x0

    .line 583
    move-object v1, v2

    .line 584
    move-object v2, v3

    .line 585
    move-object v3, v0

    .line 586
    move-object v4, v13

    .line 587
    const/4 v0, 0x0

    .line 588
    move v6, v15

    .line 589
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->y(Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;Lsf3/l;Lsf3/p;Landroidx/compose/runtime/Composer;II)Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-interface {v8}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 598
    .line 599
    const v3, -0x53341824

    .line 600
    .line 601
    .line 602
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v15, p1

    .line 606
    .line 607
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    if-nez v3, :cond_1a

    .line 616
    .line 617
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-ne v4, v3, :cond_1b

    .line 622
    .line 623
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->c()I

    .line 624
    .line 625
    .line 626
    move-result v25

    .line 627
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->d()J

    .line 628
    .line 629
    .line 630
    move-result-wide v3

    .line 631
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/aphro/model/FileSize;->g(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v3

    .line 635
    long-to-int v4, v3

    .line 636
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->b()Z

    .line 637
    .line 638
    .line 639
    move-result v29

    .line 640
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->e()Z

    .line 641
    .line 642
    .line 643
    move-result v26

    .line 644
    new-instance v3, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 645
    .line 646
    const/16 v27, 0x0

    .line 647
    .line 648
    const/16 v28, 0x0

    .line 649
    .line 650
    const/16 v30, 0x0

    .line 651
    .line 652
    const/16 v31, 0x0

    .line 653
    .line 654
    const/16 v33, 0x0

    .line 655
    .line 656
    const/16 v34, 0x0

    .line 657
    .line 658
    const/16 v35, 0x36c

    .line 659
    .line 660
    const/16 v36, 0x0

    .line 661
    .line 662
    move-object/from16 v24, v3

    .line 663
    .line 664
    move/from16 v32, v4

    .line 665
    .line 666
    invoke-direct/range {v24 .. v36}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;-><init>(IZZZZLjava/lang/String;Ljava/util/List;IIIILkotlin/jvm/internal/i;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    move-object v4, v3

    .line 673
    :cond_1b
    check-cast v4, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 674
    .line 675
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 676
    .line 677
    .line 678
    new-instance v3, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$7;

    .line 679
    .line 680
    invoke-direct {v3, v15, v10}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$7;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;Lsf3/l;)V

    .line 681
    .line 682
    .line 683
    const/16 v5, 0x8

    .line 684
    .line 685
    invoke-static {v15, v3, v13, v5, v0}, Lcom/bilibili/bplus/followingpublish/utils/f;->a(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    move-object v5, v0

    .line 690
    check-cast v5, Lsf3/l;

    .line 691
    .line 692
    const/4 v8, 0x0

    .line 693
    move/from16 v0, p0

    .line 694
    .line 695
    move-object/from16 v3, v23

    .line 696
    .line 697
    move-object v6, v13

    .line 698
    move v7, v14

    .line 699
    invoke-static/range {v0 .. v8}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->d(FLcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1c

    .line 707
    .line 708
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 709
    .line 710
    .line 711
    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    if-eqz v7, :cond_1d

    .line 716
    .line 717
    new-instance v8, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$8;

    .line 718
    .line 719
    move-object v0, v8

    .line 720
    move/from16 v1, p0

    .line 721
    .line 722
    move-object/from16 v2, p1

    .line 723
    .line 724
    move-object/from16 v3, v22

    .line 725
    .line 726
    move-object/from16 v4, p3

    .line 727
    .line 728
    move/from16 v5, p5

    .line 729
    .line 730
    move/from16 v6, p6

    .line 731
    .line 732
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$8;-><init>(FLcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;Lsf3/p;Lsf3/q;II)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 736
    .line 737
    .line 738
    :cond_1d
    return-void
.end method

.method public static final b(Landroidx/activity/h;Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/h;",
            "Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerContract;

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 17
    .line 18
    const-string v3, "bilibili://following/article/image_picker"

    .line 19
    .line 20
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerContract;-><init>(Lcom/bilibili/lib/blrouter/RouteRequest$a;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$a;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/activity/h;->getActivityResultRegistry()Ls/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "image_picker#"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 50
    .line 51
    invoke-virtual {v4}, Lkotlin/random/Random$Default;->nextLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v3, v1, v2}, Ls/e;->j(Ljava/lang/String;Lt/a;Ls/a;)Ls/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Ls/c;->launch(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$pickImages$2$1;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$pickImages$2$1;-><init>(Ls/c;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p0, p1, :cond_0

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object p0
.end method
