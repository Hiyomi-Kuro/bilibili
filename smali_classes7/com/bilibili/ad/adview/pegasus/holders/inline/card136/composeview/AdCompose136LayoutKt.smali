.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aW\u0010\u000c\u001a\u00020\u0008*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a%\u0010\u000e\u001a\u00020\u0008*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ll7/a;",
        "Ll7/c;",
        "picData",
        "",
        "renderFlag",
        "",
        "bottomOffset",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "guideImageClick",
        "carouseClick",
        "cardLongClick",
        "b",
        "(Ll7/a;Ll7/c;ZILsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "a",
        "(Ll7/a;Ll7/c;ZLandroidx/compose/runtime/Composer;I)V",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ll7/a;Ll7/c;ZLandroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, 0x78054dd9

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.ad.adview.pegasus.holders.inline.card136.composeview.ImageCarouselBgView (AdCompose136Layout.kt:80)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit16 v0, p4, 0x380

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x48

    .line 23
    .line 24
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt;->a(Ll7/a;Ll7/c;ZLandroidx/compose/runtime/Composer;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselBgView$1;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselBgView$1;-><init>(Ll7/a;Ll7/c;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static final b(Ll7/a;Ll7/c;ZILsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/a;",
            "Ll7/c;",
            "ZI",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    const v0, -0x13120adb

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.bilibili.ad.adview.pegasus.holders.inline.card136.composeview.ImageCarouselView (AdCompose136Layout.kt:30)"

    .line 26
    .line 27
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-static {v10, v0, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v0, v12, v13, v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    move/from16 v14, p3

    .line 52
    .line 53
    int-to-float v0, v14

    .line 54
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 55
    .line 56
    .line 57
    move-result v20

    .line 58
    const/16 v21, 0x7

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 67
    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 99
    .line 100
    if-nez v11, :cond_1

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v5, v1, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 182
    .line 183
    .line 184
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 185
    .line 186
    const v0, -0x5f3af95a

    .line 187
    .line 188
    .line 189
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 197
    .line 198
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v0, v1, :cond_5

    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    invoke-static {v0, v12, v1, v12}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    move-object v5, v0

    .line 215
    check-cast v5, Landroidx/compose/runtime/i1;

    .line 216
    .line 217
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 221
    .line 222
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 223
    .line 224
    .line 225
    if-eqz v6, :cond_6

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    iput-wide v0, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 232
    .line 233
    :cond_6
    const/16 v0, 0x64

    .line 234
    .line 235
    int-to-float v3, v0

    .line 236
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    shr-int/lit8 v0, v9, 0x3

    .line 241
    .line 242
    and-int/lit8 v1, v0, 0x70

    .line 243
    .line 244
    or-int/lit16 v1, v1, 0x188

    .line 245
    .line 246
    and-int/lit16 v0, v0, 0x1c00

    .line 247
    .line 248
    or-int v18, v1, v0

    .line 249
    .line 250
    move-object/from16 v0, p1

    .line 251
    .line 252
    move/from16 v1, p2

    .line 253
    .line 254
    move/from16 v19, v3

    .line 255
    .line 256
    move-object/from16 v3, p4

    .line 257
    .line 258
    move-object v13, v4

    .line 259
    move-object v4, v15

    .line 260
    move-object v14, v5

    .line 261
    move/from16 v5, v18

    .line 262
    .line 263
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt;->a(Ll7/c;ZFLsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 264
    .line 265
    .line 266
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$1;

    .line 271
    .line 272
    invoke-direct {v1, v6, v14, v13, v12}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$1;-><init>(ZLandroidx/compose/runtime/i1;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/c;)V

    .line 273
    .line 274
    .line 275
    shr-int/lit8 v2, v9, 0x6

    .line 276
    .line 277
    and-int/lit8 v2, v2, 0xe

    .line 278
    .line 279
    or-int/lit8 v2, v2, 0x40

    .line 280
    .line 281
    invoke-static {v0, v1, v15, v2}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v14}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    invoke-static/range {v19 .. v19}, Lk1/i;->l(F)F

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v11, v10, v0}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    const v0, -0x5f3a82cf

    .line 307
    .line 308
    .line 309
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 310
    .line 311
    .line 312
    const/high16 v0, 0x70000

    .line 313
    .line 314
    and-int/2addr v0, v9

    .line 315
    const/high16 v1, 0x30000

    .line 316
    .line 317
    xor-int/2addr v0, v1

    .line 318
    const/high16 v2, 0x20000

    .line 319
    .line 320
    if-le v0, v2, :cond_7

    .line 321
    .line 322
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    :cond_7
    and-int v0, v9, v1

    .line 329
    .line 330
    if-ne v0, v2, :cond_9

    .line 331
    .line 332
    :cond_8
    const/4 v0, 0x1

    .line 333
    goto :goto_1

    .line 334
    :cond_9
    const/4 v0, 0x0

    .line 335
    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v0, :cond_a

    .line 340
    .line 341
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v1, v0, :cond_b

    .line 346
    .line 347
    :cond_a
    new-instance v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$2$1;

    .line 348
    .line 349
    invoke-direct {v1, v7}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$2$1;-><init>(Lsf3/a;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    move-object v0, v1

    .line 356
    check-cast v0, Lsf3/a;

    .line 357
    .line 358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 359
    .line 360
    .line 361
    const v1, -0x5f3a6f3a

    .line 362
    .line 363
    .line 364
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x380000

    .line 368
    .line 369
    and-int/2addr v1, v9

    .line 370
    const/high16 v2, 0x180000

    .line 371
    .line 372
    xor-int/2addr v1, v2

    .line 373
    const/high16 v3, 0x100000

    .line 374
    .line 375
    if-le v1, v3, :cond_c

    .line 376
    .line 377
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_d

    .line 382
    .line 383
    :cond_c
    and-int v1, v9, v2

    .line 384
    .line 385
    if-ne v1, v3, :cond_e

    .line 386
    .line 387
    :cond_d
    const/4 v11, 0x1

    .line 388
    goto :goto_2

    .line 389
    :cond_e
    const/4 v11, 0x0

    .line 390
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-nez v11, :cond_f

    .line 395
    .line 396
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-ne v1, v2, :cond_10

    .line 401
    .line 402
    :cond_f
    new-instance v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$3$1;

    .line 403
    .line 404
    invoke-direct {v1, v8}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$3$1;-><init>(Lsf3/a;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_10
    move-object/from16 v16, v1

    .line 411
    .line 412
    check-cast v16, Lsf3/a;

    .line 413
    .line 414
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 415
    .line 416
    .line 417
    const/16 v18, 0xc48

    .line 418
    .line 419
    move-object/from16 v10, p0

    .line 420
    .line 421
    move-object/from16 v11, p1

    .line 422
    .line 423
    move-object v1, v15

    .line 424
    move-object v15, v0

    .line 425
    move-object/from16 v17, v1

    .line 426
    .line 427
    invoke-static/range {v10 .. v18}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt;->a(Ll7/a;Ll7/c;ZFLandroidx/compose/ui/Modifier;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 440
    .line 441
    .line 442
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    if-eqz v10, :cond_12

    .line 447
    .line 448
    new-instance v11, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$2;

    .line 449
    .line 450
    move-object v0, v11

    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    move-object/from16 v2, p1

    .line 454
    .line 455
    move/from16 v3, p2

    .line 456
    .line 457
    move/from16 v4, p3

    .line 458
    .line 459
    move-object/from16 v5, p4

    .line 460
    .line 461
    move-object/from16 v6, p5

    .line 462
    .line 463
    move-object/from16 v7, p6

    .line 464
    .line 465
    move/from16 v8, p8

    .line 466
    .line 467
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$2;-><init>(Ll7/a;Ll7/c;ZILsf3/a;Lsf3/a;Lsf3/a;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 471
    .line 472
    .line 473
    :cond_12
    return-void
.end method
